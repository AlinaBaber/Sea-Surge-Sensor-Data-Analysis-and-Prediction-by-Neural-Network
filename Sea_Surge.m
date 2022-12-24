function varargout = Sea_Surge(varargin)
% SEA_SURGE MATLAB code for Sea_Surge.fig
%      SEA_SURGE, by itself, creates a new SEA_SURGE or raises the existing
%      singleton*.
%
%      H = SEA_SURGE returns the handle to a new SEA_SURGE or the handle to
%      the existing singleton*.
%
%      SEA_SURGE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SEA_SURGE.M with the given input arguments.
%
%      SEA_SURGE('Property','Value',...) creates a new SEA_SURGE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Sea_Surge_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Sea_Surge_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Sea_Surge

% Last Modified by GUIDE v2.5 04-Jun-2018 07:53:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Sea_Surge_OpeningFcn, ...
                   'gui_OutputFcn',  @Sea_Surge_OutputFcn, ...
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


% --- Executes just before Sea_Surge is made visible.
function Sea_Surge_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Sea_Surge (see VARARGIN)

% Choose default command line output for Sea_Surge
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Sea_Surge wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Sea_Surge_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function pir_txt_Callback(hObject, eventdata, handles)
% hObject    handle to pir_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pir_txt as text
%        str2double(get(hObject,'String')) returns contents of pir_txt as a double


% --- Executes during object creation, after setting all properties.
function pir_txt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pir_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function distance_txt_Callback(hObject, eventdata, handles)
% hObject    handle to distance_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of distance_txt as text
%        str2double(get(hObject,'String')) returns contents of distance_txt as a double


% --- Executes during object creation, after setting all properties.
function distance_txt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to distance_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function water_txt_Callback(hObject, eventdata, handles)
% hObject    handle to water_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of water_txt as text
%        str2double(get(hObject,'String')) returns contents of water_txt as a double


% --- Executes during object creation, after setting all properties.
function water_txt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to water_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gas_txt_Callback(hObject, eventdata, handles)
% hObject    handle to gas_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gas_txt as text
%        str2double(get(hObject,'String')) returns contents of gas_txt as a double


% --- Executes during object creation, after setting all properties.
function gas_txt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gas_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pressure_txt_Callback(hObject, eventdata, handles)
% hObject    handle to pressure_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pressure_txt as text
%        str2double(get(hObject,'String')) returns contents of pressure_txt as a double


% --- Executes during object creation, after setting all properties.
function pressure_txt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pressure_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function temperature_txt_Callback(hObject, eventdata, handles)
% hObject    handle to temperature_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of temperature_txt as text
%        str2double(get(hObject,'String')) returns contents of temperature_txt as a double


% --- Executes during object creation, after setting all properties.
function temperature_txt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to temperature_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function altimeter_txt_Callback(hObject, eventdata, handles)
% hObject    handle to altimeter_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of altimeter_txt as text
%        str2double(get(hObject,'String')) returns contents of altimeter_txt as a double


% --- Executes during object creation, after setting all properties.
function altimeter_txt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to altimeter_txt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in test_btn.
function test_btn_Callback(hObject, eventdata, handles)
% hObject    handle to test_btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Features = [str2double(handles.pir_txt.String),str2double(handles.distance_txt.String),str2double(handles.water_txt.String),str2double(handles.gas_txt.String),str2double(handles.temperature_txt.String),str2double(handles.pressure_txt.String),str2double(handles.altimeter_txt.String)];
[Result,Matched_percentage,Output,Cost,Error] =neural_network_classification(Features);
axes(handles.test_graph)
bar3(Features);
xlabel('(1) PIR SENSOR  (2) DISTANCE (3) WATER SENSOR (4)GAS SENSOR (5)TEMPERATURE (6)PRESSUE (7)ALTIMETER'); 
title('	Sensor Readings');
axes(handles.nnscoregraph)
bar3(Output);
xlabel('(1)High (2) Low'); 
title('	Neural Network Test Score');
C = get(handles.testtble, 'data');
C(1,1)= Result;%assign a cell array
C(1,2)= {Matched_percentage};%assign a cell array
C(1,3)= {Error};%assign a cell array
set(handles.testtble, 'data', C);



% --- Executes on button press in clear_btn.
function clear_btn_Callback(hObject, eventdata, handles)
% hObject    handle to clear_btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pir_txt,'String','');
set(handles.distance_txt,'String','');
set(handles.water_txt,'String','');
set(handles.gas_txt,'String','');
set(handles.temperature_txt,'String','');
set(handles.pressure_txt,'String','');
set(handles.altimeter_txt,'String','');




% --- Executes on button press in testdatasetbtn.




% --- Executes on button press in training_btn.
function training_btn_Callback(hObject, eventdata, handles)
% hObject    handle to training_btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[net,tr] = nn_training();
