function varargout = AMMOD1000(varargin)
% AMMOD1000 MATLAB code for AMMOD1000.fig
%      AMMOD1000, by itself, creates a new AMMOD1000 or raises the existing
%      singleton*.
%
%      H = AMMOD1000 returns the handle to a new AMMOD1000 or the handle to
%      the existing singleton*.
%
%      AMMOD1000('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in AMMOD1000.M with the given input arguments.
%
%      AMMOD1000('Property','Value',...) creates a new AMMOD1000 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before AMMOD1000_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to AMMOD1000_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help AMMOD1000

% Last Modified by GUIDE v2.5 21-Apr-2017 18:53:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @AMMOD1000_OpeningFcn, ...
                   'gui_OutputFcn',  @AMMOD1000_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before AMMOD1000 is made visible.
function AMMOD1000_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to AMMOD1000 (see VARARGIN)

% Choose default command line output for AMMOD1000
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes AMMOD1000 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = AMMOD1000_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function am1_Callback(hObject, eventdata, handles)
% hObject    handle to am1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of am1 as text
%        str2double(get(hObject,'String')) returns contents of am1 as a double


% --- Executes during object creation, after setting all properties.
function am1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to am1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function im1_Callback(hObject, eventdata, handles)
% hObject    handle to im1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of im1 as text
%        str2double(get(hObject,'String')) returns contents of im1 as a double


% --- Executes during object creation, after setting all properties.
function im1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to im1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ac1_Callback(hObject, eventdata, handles)
% hObject    handle to ac1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ac1 as text
%        str2double(get(hObject,'String')) returns contents of ac1 as a double


% --- Executes during object creation, after setting all properties.
function ac1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ac1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fm1_Callback(hObject, eventdata, handles)
% hObject    handle to fm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fm1 as text
%        str2double(get(hObject,'String')) returns contents of fm1 as a double


% --- Executes during object creation, after setting all properties.
function fm1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fc1_Callback(hObject, eventdata, handles)
% hObject    handle to fc1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fc1 as text
%        str2double(get(hObject,'String')) returns contents of fc1 as a double


% --- Executes during object creation, after setting all properties.
function fc1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fc1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1


% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes3


% --- Executes during object creation, after setting all properties.
function axes2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes2


% --- Executes on button press in ammod1.
function ammod1_Callback(hObject, eventdata, handles)
% hObject    handle to ammod1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
amnew = get(handles.am1,'string');
acnew = get(handles.ac1,'string');
fmnew = get(handles.fm1,'string');
fcnew = get(handles.fc1,'string');
imnew = get(handles.im1,'string');
am = str2num(amnew);
ac = str2num(acnew);
fm = str2num(fmnew);
fc = str2num(fcnew);
im = str2num (imnew);
t=0:0.0001:0.01;
ym = am*sin(2*pi*fm*t);
axes(handles.axes1)
plot(t,ym);title('Signal Massage');
yc = ac*sin(2*pi*fc*t);
axes(handles.axes3);
plot(t,yc);title('Signal Carrier');
y = ac+(1+im*sin(2*pi*fm*t)).*sin(2*pi*fc*t);
axes (handles.axes2);
plot(t,y);title('Signal Modulation');

% --- Executes on button press in fmmod1.
function fmmod1_Callback(hObject, eventdata, handles)
% hObject    handle to fmmod1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
amnew = get(handles.am1,'string');
acnew = get(handles.ac1,'string');
fmnew = get(handles.fm1,'string');
fcnew = get(handles.fc1,'string');
am = str2num(amnew);
ac = str2num(acnew);
fm = str2num(fmnew);
fc = str2num(fcnew);
B = (fc-fm)/fm;
t=0:0.0001:0.01;
ym = am*sin(2*pi*fm*t);
axes(handles.axes1);
plot(t,ym);title('Signal Massage');
yc = ac*sin(2*pi*fc*t);
axes(handles.axes3);
plot(t,yc);title('Signal Carrier');
y = ac.*cos((2*pi*fc*t)+(B.*(sin(2*pi*fm*t))));
axes (handles.axes2);
plot(t,y);title('Signal Modulation');
set(handles.text11, 'String', num2str(B));

% --- Executes during object creation, after setting all properties.
