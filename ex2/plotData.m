function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

%find all indexes with y=0 which corresponds to no admission;
negative=find(y==0);
%find all indices with y=1, corresponding to successful admission
positive=find(y==1);

plot(X(positive,1),X(positive,2),'k+','LineWidth',3, 'MarkerSize',7);

plot(X(negative,1),X(negative,2),'ko','MarkerFaceColor','y', 'MarkerSize',7);








% =========================================================================



hold off;

end
