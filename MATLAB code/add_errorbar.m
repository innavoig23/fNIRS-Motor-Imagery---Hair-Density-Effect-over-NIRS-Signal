function [] = add_errorbar(errors,bars)
    % Inputs: 1.Errors: matrix of errors which it's size should be (n_Groups,n_Bars)
    %         2.Bars' data: Data of barplot which it's size should be (n_Groups,n_Bars)
    %
    % This function was inspired by: https://uk.mathworks.com/matlabcentral/answers/438514-adding-error-bars-to-a-grouped-bar-plot
    % It's just added to have a complete package for bar plots.
    
    hold on
    
    % Values
    nbar = size(errors,2);
    ngroup = size(errors,1);
    
    % Pre configuration
    XTicksOld = xticklabels;
    xticksold = xticks;
    set(gca,'XTickLabel', 1:ngroup);
    
    % Add Errors
    groupwidth = min(0.8, nbar/(nbar + 1.5));
    for i = 1:nbar
        x = (1:ngroup) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbar);
        e = errorbar(x, bars(:,i), errors(:,i), '.', 'HandleVisibility','off', LineWidth=2);
        e.Color = 'black';
    end
    
    xticks(xticksold);
    set(gca,'XTickLabel', XTicksOld);
    
    hold off
end

