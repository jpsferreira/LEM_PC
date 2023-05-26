
% Vector X
x = [1,10,-5,4.5,0.00001];

% Matrix e
e=[1 2 3 5 7
2 -1 3 4.4 8
7 0.1 5.2 9 3];

%% 4.1
%% (a)
z = int32(x); % rounds to the nearest integer (rounding up)

% whos z % variable z details

w = fix(x);

% whos w

%% (b)

vzw = z > w; % returns a logical vector

%% (c)

all(w); % returns true if all elements are non-zero

v4 = x > 4; % returns a logical vector where true represents elements > 4

ixv4 = find(v4); % returns the positions of elements that satisfy the condition

x4 = x(ixv4); % elements of x that satisfy the condition

%% (d)

d = find(x > 0 & x>3.0); % positions of elements that satisfy the condition

%% (e)

cond = find (x > -1);
xe = x(cond);

%% (f)

ff = find (e > 4.5); % linear index vector of elements that satisfy the condition

[idi, idj]= find(e > 4.5);

%% 4.2
%% (a)

size(x) % number of rows and columns of vector x
size(e)% number of rows and columns of matrix e
size(e,1) % number of rows of e
size(e,2) % number of columns of e

numel(x) % number of elements in vector x
numel(e) % number of elements in matrix e

length(x) % dimension of vector x
length(e) % number of columns in e

%% (d)
h=e(:,2:4); % matrix with columns 2 to 4 of matrix e
t=e(:,[2 4]); % matrix with columns 2 and 4 of matrix e

%% (e)

a=e;
aa=e;
e(:, 2:4) = []; % remove elements from columns 2 to 4
a(end-1, :) = [] ; % remove penultimate row of a
aa(:, end)=[]; % remove last column of a