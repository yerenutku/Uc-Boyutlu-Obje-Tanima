giris_sayisi = 4;
cikis_sayisi = 1;
%% obj1
for eleman_sayisi=0:49
    %okumak için string oluþturma
isim1='obj1__';
isim2='.png';
resim_ismi = strcat(isim1,int2str(eleman_sayisi),isim2);
    
    %oluþturulan dosya isminin okumak üzere parametre olarak verilme iþlemi
main = imread(resim_ismi);
    %ön iþlem adýmlarý
BW = im2bw(main,graythresh(main));
BW=imfill(BW,'holes');
BW= imclose(BW,strel('disk',15));% 
BW = bwareaopen(BW,50);
    %öznitelik çýkarýmý
[labeled,numObjects] = bwlabel(BW,4);
stats = regionprops(labeled,'Eccentricity','Area','Perimeter','Solidity');
    %veri listesi oluþturma iþlemi
listem(eleman_sayisi+1,1)=stats.Eccentricity;
listem(eleman_sayisi+1,2)=stats.Area;
listem(eleman_sayisi+1,3)=stats.Perimeter;
listem(eleman_sayisi+1,4)=stats.Solidity;
    %%veri seti hali hazýrda dönen döngü içerisinde tamamlanýr. Ek bir döngü
    %%kullanmaya gerek kalmamasý için optimize edilmesi amaçlanarak yapýldý.
listem(eleman_sayisi+1,5)=1;
%listem(eleman_sayisi+1,4)=1;
end
%% obj2
for eleman_sayisi=0:49
    %okumak için string oluþturma
isim1='obj2__';
isim2='.png';
resim_ismi = strcat(isim1,int2str(eleman_sayisi),isim2);
    
    %oluþturulan dosya isminin okumak üzere parametre olarak verilme iþlemi
main = imread(resim_ismi);
    %ön iþlem adýmlarý
BW = im2bw(main,graythresh(main));
BW=imfill(BW,'holes');
BW= imclose(BW,strel('disk',15));% 
BW = bwareaopen(BW,50);
    %öznitelik çýkarýmý
[labeled,numObjects] = bwlabel(BW,4);
stats = regionprops(labeled,'Eccentricity','Area','Perimeter','Solidity');
    %veri listesi oluþturma iþlemi
listem(eleman_sayisi+51,1)=stats.Eccentricity;
listem(eleman_sayisi+51,2)=stats.Area;
listem(eleman_sayisi+51,3)=stats.Perimeter;
listem(eleman_sayisi+51,4)=stats.Solidity;
    %%veri seti hali hazýrda dönen döngü içerisinde tamamlanýr. Ek bir döngü
    %%kullanmaya gerek kalmamasý için optimize edilmesi amaçlanarak yapýldý.
listem(eleman_sayisi+51,5)=2;
%listem(eleman_sayisi+51,4)=2;
end

%% obj3
for eleman_sayisi=0:49
    %okumak için string oluþturma
isim1='obj3__';
isim2='.png';
resim_ismi = strcat(isim1,int2str(eleman_sayisi),isim2);
    
    %oluþturulan dosya isminin okumak üzere parametre olarak verilme iþlemi
main = imread(resim_ismi);
    %ön iþlem adýmlarý
BW = im2bw(main,graythresh(main));
BW=imfill(BW,'holes');
BW= imclose(BW,strel('disk',15));% 
BW = bwareaopen(BW,50);
    %öznitelik çýkarýmý
[labeled,numObjects] = bwlabel(BW,4);
stats = regionprops(labeled,'Eccentricity','Area','Perimeter','Solidity');
    %veri listesi oluþturma iþlemi
listem(eleman_sayisi+101,1)=stats.Eccentricity;
listem(eleman_sayisi+101,2)=stats.Area;
listem(eleman_sayisi+101,3)=stats.Perimeter;
listem(eleman_sayisi+101,4)=stats.Solidity;
    %%veri seti hali hazýrda dönen döngü içerisinde tamamlanýr. Ek bir döngü
    %%kullanmaya gerek kalmamasý için optimize edilmesi amaçlanarak yapýldý.
listem(eleman_sayisi+101,5)=3;
%listem(eleman_sayisi+101,4)=3;
end
%% obj4
for eleman_sayisi=0:49
    %okumak için string oluþturma
isim1='obj4__';
isim2='.png';
resim_ismi = strcat(isim1,int2str(eleman_sayisi),isim2);
    
    %oluþturulan dosya isminin okumak üzere parametre olarak verilme iþlemi
main = imread(resim_ismi);
    %ön iþlem adýmlarý
BW = im2bw(main,graythresh(main));
BW=imfill(BW,'holes');
BW= imclose(BW,strel('disk',15));% 
BW = bwareaopen(BW,50);
    %öznitelik çýkarýmý
[labeled,numObjects] = bwlabel(BW,4);
stats = regionprops(labeled,'Eccentricity','Area','Perimeter','Solidity');
    %veri listesi oluþturma iþlemi
listem(eleman_sayisi+151,1)=stats.Eccentricity;
listem(eleman_sayisi+151,2)=stats.Area;
listem(eleman_sayisi+151,3)=stats.Perimeter;
listem(eleman_sayisi+151,4)=stats.Solidity;
    %%veri seti hali hazýrda dönen döngü içerisinde tamamlanýr. Ek bir döngü
    %%kullanmaya gerek kalmamasý için optimize edilmesi amaçlanarak yapýldý.
listem(eleman_sayisi+151,5)=4;
%listem(eleman_sayisi+101,4)=3;
end
%% obj5
for eleman_sayisi=0:49
    %okumak için string oluþturma
isim1='obj5__';
isim2='.png';
resim_ismi = strcat(isim1,int2str(eleman_sayisi),isim2);
    
    %oluþturulan dosya isminin okumak üzere parametre olarak verilme iþlemi
main = imread(resim_ismi);
    %ön iþlem adýmlarý
BW = im2bw(main,graythresh(main));
BW=imfill(BW,'holes');
BW= imclose(BW,strel('disk',15));% 
BW = bwareaopen(BW,50);
    %öznitelik çýkarýmý
[labeled,numObjects] = bwlabel(BW,4);
stats = regionprops(labeled,'Eccentricity','Area','Perimeter','Solidity');
    %veri listesi oluþturma iþlemi
listem(eleman_sayisi+201,1)=stats.Eccentricity;
listem(eleman_sayisi+201,2)=stats.Area;
listem(eleman_sayisi+201,3)=stats.Perimeter;
listem(eleman_sayisi+201,4)=stats.Solidity;
    %%veri seti hali hazýrda dönen döngü içerisinde tamamlanýr. Ek bir döngü
    %%kullanmaya gerek kalmamasý için optimize edilmesi amaçlanarak yapýldý.
listem(eleman_sayisi+201,5)=5;
%listem(eleman_sayisi+101,4)=3;
end
%% YSA / ANN
% GÝRÝÞ DEÐERLERÝ ÝÇÝN ÝÞLEMLER
%giriþ deðerleri için her sütundaki min-max deðerleri bulunuyor 
for sutun_sayisi = 1:4
    sutun_verisi1 = listem(:,sutun_sayisi);
    min_deger_giris(1,sutun_sayisi) = min(sutun_verisi1);
    max_deger_giris(1,sutun_sayisi) = max(sutun_verisi1);
end

%giriþ deðerleri için min-max deðerleri bulunup ve veri normalize ediliyor
for sutun_sayisi = 1:4
    for satir_sayisi = 1:250
        minx_giris = min_deger_giris(1,sutun_sayisi);
        maxx_giris = max_deger_giris(1,sutun_sayisi);
        veri_norm(satir_sayisi,sutun_sayisi) = (listem(satir_sayisi,sutun_sayisi)-minx_giris)/(maxx_giris-minx_giris);        
    end
end
%%

%%
%ÇIKIÞ DEÐERLERÝ ÝÇÝN ÝÞLEMLER
%çýkýþ deðerleri için her sütundaki min-max deðerleri bulunuyor 
for sutun_sayisi = 5:5
    sutun_verisi2 = listem(:,sutun_sayisi);
    min_deger_cikis(1,sutun_sayisi) = min(sutun_verisi2);
    max_deger_cikis(1,sutun_sayisi) = max(sutun_verisi2);
end

%çýkýþ deðerleri için min-max deðerleri bulunup ve veri normalize ediliyor
for sutun_sayisi = 5:5
    for satir_sayisi = 1:250
        minx_cikis = min_deger_cikis(1,sutun_sayisi);
        maxx_cikis = max_deger_cikis(1,sutun_sayisi);
        veri_norm(satir_sayisi,sutun_sayisi) = (listem(satir_sayisi,sutun_sayisi)-minx_cikis)/(maxx_cikis-minx_cikis);        
    end
end
%%
%4 giris ve son sütun çýkýþ deðeri
tum_giris = veri_norm(:,1:4);
tum_cikis = veri_norm (:,5);

%%
%her sýnýftan ilk 40 deðer eðitim için, 
%son 10 deðer test için alýnýyor
for sutun_sayisi = 1:4
    egitme_giris(1:40,sutun_sayisi) = veri_norm(1:40,sutun_sayisi);
    egitme_giris(41:80,sutun_sayisi) = veri_norm(51:90,sutun_sayisi);
    egitme_giris(81:120,sutun_sayisi) = veri_norm(101:140,sutun_sayisi);
    egitme_giris(121:160,sutun_sayisi) = veri_norm(151:190,sutun_sayisi);
    egitme_giris(161:200,sutun_sayisi) = veri_norm(201:240,sutun_sayisi);
    
    test_giris(1:10,sutun_sayisi) = veri_norm(41:50,sutun_sayisi);
    test_giris(11:20,sutun_sayisi) = veri_norm(91:100,sutun_sayisi);
    test_giris(21:30,sutun_sayisi) = veri_norm(141:150,sutun_sayisi);
    test_giris(31:40,sutun_sayisi) = veri_norm(191:200,sutun_sayisi);
    test_giris(41:50,sutun_sayisi) = veri_norm(241:250,sutun_sayisi);
end

egitme_cikis(1:40,1) = veri_norm(1:40,5);
egitme_cikis(41:80,1) = veri_norm(51:90,5);
egitme_cikis(81:120,1) = veri_norm(101:140,5);
egitme_cikis(121:160,1) = veri_norm(151:190,5);
egitme_cikis(161:200,1) = veri_norm(201:240,5);

test_cikis(1:10,1) = veri_norm(41:50,5);
test_cikis(11:20,1) = veri_norm(91:100,5);
test_cikis(21:30,1) = veri_norm(141:150,5);
test_cikis(31:40,1) = veri_norm(191:200,5);
test_cikis(41:50,1) = veri_norm(241:250,5);
%%

% hazýrlanan veri için YSA 
for iterasyon_sayisi=50000
    for hidden_sayisi=10
        net=newff(minmax(tum_giris'),[hidden_sayisi cikis_sayisi],{'logsig','logsig'},'traingdx');            
        rand('state',0);        %rastgele atadýðý deðerlerin baþlangýç deðerlerini belirlemek için 
        net=init(net);
        
        net.trainParam.show=1000;
        net.trainParam.showWindow=true; %false; eðitme sýrasýnda GUI penceresi açýlmasýn
        net.trainParam.epochs=iterasyon_sayisi; 
        net.trainParam.goal=0; 
        net.trainParam.time=inf;
        net.trainParam.max_fail=6;  
        net.trainParam.min_grad=1e-22; 
        net.trainParam.lr=0.1;
        net.trainParam.mc=0.9; 
        
        [net,tr]=train(net,egitme_giris',egitme_cikis');  %agý egitme 
                  
        egitme_sonuc=sim(net,egitme_giris'); %egitme sonucu        
        
        test_sonuc=sim(net,test_giris');%test sonuclari   
    end
end
%%


%% ending section
display('tüm code execute edildi.');