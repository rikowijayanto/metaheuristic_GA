function varargout = BIN_PACKING(varargin)
% BIN_PACKING MATLAB code for BIN_PACKING.fig
%      BIN_PACKING, by itself, creates a new BIN_PACKING or raises the existing
%      singleton*.
%
%      H = BIN_PACKING returns the handle to a new BIN_PACKING or the handle to
%      the existing singleton*.
%
%      BIN_PACKING('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BIN_PACKING.M with the given input arguments.
%
%      BIN_PACKING('Property','Value',...) creates a new BIN_PACKING or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BIN_PACKING_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BIN_PACKING_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BIN_PACKING

% Last Modified by GUIDE v2.5 17-Oct-2018 07:45:55

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BIN_PACKING_OpeningFcn, ...
                   'gui_OutputFcn',  @BIN_PACKING_OutputFcn, ...
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


% --- Executes just before BIN_PACKING is made visible.
function BIN_PACKING_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BIN_PACKING (see VARARGIN)

% Choose default command line output for BIN_PACKING
handles.output = hObject;
handles.output = hObject;

guidata(hObject, handles);

% UIWAIT makes BIN_PACKING wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = BIN_PACKING_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc;
axes(handles.axes1)
imshow('logoits.png')

uiwait(msgbox({'Welcome in simulation of wood waste optimization program.';
    'This program can be used to analyse the maximum capacity of given wood';
    'But for the understanding : ';'1. This program ONLY optimization the used space and minimize slack';
    '2. The position and basic size is being declined'},'Attention','warn'))

% Get default command line output from handles structure
varargout{1} = handles.output;



function panjang_Callback(hObject, eventdata, handles)
% hObject    handle to panjang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of panjang as text
%        str2double(get(hObject,'String')) returns contents of panjang as a double


% --- Executes during object creation, after setting all properties.
function panjang_CreateFcn(hObject, eventdata, handles)
% hObject    handle to panjang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lebar_Callback(hObject, eventdata, handles)
% hObject    handle to lebar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lebar as text
%        str2double(get(hObject,'String')) returns contents of lebar as a double


% --- Executes during object creation, after setting all properties.
function lebar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lebar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function panjang1_Callback(hObject, eventdata, handles)
% hObject    handle to panjang1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of panjang1 as text
%        str2double(get(hObject,'String')) returns contents of panjang1 as a double


% --- Executes during object creation, after setting all properties.
function panjang1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to panjang1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lebar1_Callback(hObject, eventdata, handles)
% hObject    handle to lebar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lebar1 as text
%        str2double(get(hObject,'String')) returns contents of lebar1 as a double


% --- Executes during object creation, after setting all properties.
function lebar1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lebar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function panjang2_Callback(hObject, eventdata, handles)
% hObject    handle to panjang2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of panjang2 as text
%        str2double(get(hObject,'String')) returns contents of panjang2 as a double


% --- Executes during object creation, after setting all properties.
function panjang2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to panjang2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lebar2_Callback(hObject, eventdata, handles)
% hObject    handle to lebar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lebar2 as text
%        str2double(get(hObject,'String')) returns contents of lebar2 as a double


% --- Executes during object creation, after setting all properties.
function lebar2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lebar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function crossover_prob_Callback(hObject, eventdata, handles)
% hObject    handle to crossover_prob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of crossover_prob as text
%        str2double(get(hObject,'String')) returns contents of crossover_prob as a double


% --- Executes during object creation, after setting all properties.
function crossover_prob_CreateFcn(hObject, eventdata, handles)
% hObject    handle to crossover_prob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mutation_rate_Callback(hObject, eventdata, handles)
% hObject    handle to mutation_rate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mutation_rate as text
%        str2double(get(hObject,'String')) returns contents of mutation_rate as a double


% --- Executes during object creation, after setting all properties.
function mutation_rate_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mutation_rate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chrom_Callback(hObject, eventdata, handles)
% hObject    handle to chrom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chrom as text
%        str2double(get(hObject,'String')) returns contents of chrom as a double


% --- Executes during object creation, after setting all properties.
function chrom_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chrom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function epoch_Callback(hObject, eventdata, handles)
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of epoch as text
%        str2double(get(hObject,'String')) returns contents of epoch as a double


% --- Executes during object creation, after setting all properties.
function epoch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in proses.
function proses_Callback(hObject, eventdata, handles)
clc;
cla(handles.axes2,'reset');
axes(handles.axes2);
curve=animatedline('Color', 'r', 'Linestyle', '-', 'LineWidth', 1);

%INISIASI VARIABEL INPUT
% panjang= str2double(get(handles.panjang,'String')); 
% cop = str2double(get(handles.crossover_prob,'String')); %ambil crosover prob
% mutasi_rate = str2double(get(handles.mutation_rate,'String')); %ambil data rate mutasi
% lebar= str2double(get(handles.lebar,'String')); 
% panjang1= str2double(get(handles.panjang1,'String')); 
% lebar1= str2double(get(handles.lebar1,'String')); 
% panjang2= str2double(get(handles.panjang2,'String')); 
% lebar2= str2double(get(handles.lebar2,'String')); 
% epoch= str2double(get(handles.epoch,'String')); 
% jumlah_individu= str2double(get(handles.chrom,'String')); %ambil jumlah kromosom

panjang= 10;
cop = 0.5;
mutasi_rate = 0.1;
lebar= 10;
panjang1= 10;
lebar1= 1;
panjang2= 2;
lebar2= 5;
epoch= 1000;
jumlah_individu= 6;

%HASIL LUAS BOARD DAN BIN
luas_total = panjang*lebar;
luas1 = panjang1*lebar1;
luas2 = panjang2*lebar2;

%RANDOM POPULASI AWAL
for i=1:jumlah_individu
    kromosom(i,1) = round(rand*luas_total+1);
    kromosom(i,2) = round(rand*luas_total+1);
end

%UKURAN ALEL
alel = size(kromosom,2);

for a=1:epoch

%FUNGSI OBJEKTIF
for i=1:jumlah_individu
    obj = luas1*kromosom(i,1)+luas2*kromosom(i,2)-luas_total;
    hasil_obj(i) = abs(obj);
end

%MENCARI RATA-RATA FUNGSI OBJEKTIF
sum=0;
for i=1: jumlah_individu
    sum= sum + hasil_obj(i);
end
average = sum/jumlah_individu;

%MENCARI NILAI FITNES DENGAN RUMUS 1/(fungsi_obj+1)
for i=1:jumlah_individu
    fitnes(i) = 1/(hasil_obj(i)+1);
end

% MENCARI TOTAL FITNES
sumfit = 0;
for i=1: jumlah_individu
    sumfit = sumfit+fitnes(i);
end


%MENCARI PROBABILITAS DARI FITNES TIAP INDIVIDU
for i=1:jumlah_individu
    prob(i) = fitnes(i)/sumfit;
end

%MENCRI NILAI KUMULATIF DARI PROBABILITAS TIAP INDIVIDU
d(1)=0;
for i=2:jumlah_individu+1
    d(i) = d(i-1)+prob(i-1);
end


%MEMASANG INDIVIDU PADA ROULLATE
for i=1: jumlah_individu
    c(i) = d(i+1);
end

%MEMUTAR ROULLATE UNTUK MENENTUKAN INDIVIDU TERPILIH (SELEKSI)
for j=1:jumlah_individu
    R = rand();
    for i=1:jumlah_individu
        if(R < c(i))
            indeks(j) = i;
        break;
        end
    end
end

%MENEMPATKAN INDIVIDU BARU HASIL ROULLATE
for i=1:jumlah_individu
    kromosom_baru(i,:) = kromosom(indeks(i),:);
%     for j=1:alel
%         kromosom_baru(i,j) = kromosom(indeks(i),j);
%     end
end

%MASUK CROSOVER
%MEMASANG ANGKA RANDOM DISETIAP INDIVIDU
for i=1:jumlah_individu
    R(i) = rand();
end

%PENENTUAN CROSOVER DARI PROBABILITAS CROSOVER
j=1;
for i=1:jumlah_individu
    if(R(i) < cop)
        miu(j)=i; %VARIABEL YANG MENAMPUNG INDEKS KROMOSOM YANG TERPILIH
        j = j+1;
    end
end

%MENYIMPAN KROMOSOM PERTAMA
temp(1,:)=kromosom_baru(1,:);

%CROSOVER
if (size(miu,2)==2)%BANYAK INDIVIDU YANG DICROSOVER
    for j=1:alel-1
            kromosom_baru(1,j+1)= kromosom_baru(2,j+1);
            kromosom_baru(2,j+1) = temp(1,j+1);
    end
else
    for i=1:size(miu,2)
        if(i ~= size(miu,2))
           kromosom_baru(miu(i),2)= kromosom_baru(miu(i+1),2);
        else
           kromosom_baru(miu(i),2)= temp(1,2);
        end
    end
end


%MENGHITUNG SELURUH TOTAL ALEL
total_alel = alel*jumlah_individu;

%MENCARI JUMLAH INDIVIDU YANG AKAN DIMUTASI
jumlah_mutasi = round(mutasi_rate*total_alel);

%MENDERETKAN SELURUH ALEL
x=1;
for i=1:jumlah_individu
    for j=1:alel
        deret(x)= kromosom_baru(i,j);
        x=x+1;
    end
end

%MENEMPATKAN ANGKA RANDOM DARI DERET GEN SESUAI JUMLAH MUTASI
for i=1:jumlah_mutasi
    acak(i) = round(rand*total_alel+1); %MERANDOM GEN YANG AKAN DIMUTASI
end

%PROSES MUTASI
for i=1:size(acak,2)
    deret(acak(i))=round(rand*luas_total+1);
end

%MENGEMBALIKAN DERET GEN KE KROMOSOM MASING-MASING INDIVIDU
y=1;
for i =1:jumlah_individu
    for j=1:alel
        kromosom(i,j) = deret(y);
        y=y+1;
    end
end

%EVALUASI FUNGSI OBJEKTIF HASIL MUTASI
for i=1:jumlah_individu
    obj = luas1*kromosom(i,1)+luas2*kromosom(i,2)-luas_total;
    hasil_obj(i) = abs(obj);
end

%MENCARI NILAI FITNES TIAP INDIVIDU
for i=1:jumlah_individu
    fitnes(i) = 1/(hasil_obj(i)+1);
end

mux=max(fitnes) %MENCARI NILAI FITNES MAKSIMUM
indeks=find(fitnes==mux,1); %MENCARI INDEKS NILAI FITNES MAKSIMUM
kromosom_iterasi = kromosom(indeks,:); %KROMOSOM TERMAKSIMUM

%MENGHITUNG LUAS DARI KROMOSOM TERPILIH TIAP ITERASI
luas_sisa = luas_total-(luas1*kromosom(indeks,1)+luas2*kromosom(indeks,2))

%GRAFIK PERUBAHAN SISA LUAS ERHADAP ITERASI
addpoints(curve,a,abs(luas_sisa));
drawnow

%THRESHOLD BREAK ITERASI
if (round(luas_sisa)==0)
    break;
end
end

set(handles.hasil1,'String',kromosom(indeks,1));
set(handles.hasil2,'String',kromosom(indeks,2));
set(handles.residu, 'String', luas_sisa);


        



function hasil1_Callback(hObject, eventdata, handles)
% hObject    handle to hasil1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil1 as text
%        str2double(get(hObject,'String')) returns contents of hasil1 as a double


% --- Executes during object creation, after setting all properties.
function hasil1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasil2_Callback(hObject, eventdata, handles)
% hObject    handle to hasil2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil2 as text
%        str2double(get(hObject,'String')) returns contents of hasil2 as a double


% --- Executes during object creation, after setting all properties.
function hasil2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function residu_Callback(hObject, eventdata, handles)
% hObject    handle to residu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of residu as text
%        str2double(get(hObject,'String')) returns contents of residu as a double


% --- Executes during object creation, after setting all properties.
function residu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to residu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function iterasi_ke_Callback(hObject, eventdata, handles)
% hObject    handle to iterasi_ke (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of iterasi_ke as text
%        str2double(get(hObject,'String')) returns contents of iterasi_ke as a double


% --- Executes during object creation, after setting all properties.
function iterasi_ke_CreateFcn(hObject, eventdata, handles)
% hObject    handle to iterasi_ke (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
