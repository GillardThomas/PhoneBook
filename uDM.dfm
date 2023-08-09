object DM: TDM
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object tabContacts: TFDMemTable
    Active = True
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 304
    Top = 224
    object tabContactsFirstName: TStringField
      FieldName = 'FirstName'
    end
    object tabContactsLastName: TStringField
      FieldName = 'LastName'
    end
    object tabContactsPhone: TStringField
      FieldName = 'Phone'
    end
    object tabContactsEmail: TStringField
      FieldName = 'Email'
    end
  end
  object FDStanStorageJSONLink1: TFDStanStorageJSONLink
    Left = 456
    Top = 224
  end
  object dsContacts: TDataSource
    DataSet = tabContacts
    Left = 168
    Top = 232
  end
  object ImageCollection1: TImageCollection
    Images = <
      item
        Name = 'delete'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000000970485973000000EC000000EC01792871BD0000001974455874536F
              667477617265007777772E696E6B73636170652E6F72679BEE3C1A0000040B49
              4441545885C5974F681C7514C73FEFB7FFB2CD6C1BB58D9B22A10DBD48102B21
              052DD23478B0D593E0C983398862553C14292AA55089523437C1B3A28782588A
              D24248DA78A9C4504C2239A949D583B66AB3497776BBBB99791E7666379B9D9D
              1962C107CBCEFCDE77DEFBFEDE7BBFDFEFFD8498F2D7E1C3B9AEAECA33A88C2A
              1C14D807F478EA82C08AC202A257CA4EF99BDE99A5621CBB1205288E0CE735C1
              69515E54E88E69D456E153C19CB5A6676F6E8B801E3B902956EE7F1B38096AC5
              711C60BE084C5899DB1FC8E59F2BB109AC8F0CED1663BE048E6CCF719B7C272E
              CF5933737F4612B873747810E112D07F8F9CFBF21BCAF1DCD5B9A58E04BC99CF
              0203B14CA6D2A00A1BB5D82444CCA1CD7561FC071D1A4A79618FE53C79F808D6
              C529BA2F4E917CFCC9B804FA55DDAFF4D8814CC38EFF50DC957817B435E72298
              7D03904AB59A1143FAA5D720D38500E997DFC0BDFD0FA8DB8AABD570577ED94A
              E209BB7ADF19E01DF052501C19CEAB919FB6567BE2E010D9894FE2CE2E50CA27
              5FC599BFBE75B8EA181EEE999A5B4E026882D368FB52736F2C537EEBF5FF44C0
              BDB11C349C4E28A78057E4D6C8A09535DD7F745CEBA93489470E6ECBB9F3E33C
              D4AA813A01BBE496F2C96C22FB6CD0EC7D317D7BC97EF8F1B60894C69EC7FDFD
              D7409D427756761C37A88C861951DB6EBE380E5A586DEA4A365A6AEAB5B00A8E
              B3495F8AA028A346213CBEE5A683DA85F3944E8C35DE2B13E35426C61BEFA513
              63D42E9C0FFC36508C3E9A14D81F86D1F2DDFAF2128356ABB05668EAB6CC500B
              AB68CDDB94D4AD7F1B6A9C0103EC0C07350D492A8576282A006A55C4DB33B45C
              6EDF17DA6597894200CD50A652F51C071976DDFACFDFB422F35F1703AC47811A
              A14EA5EBFFB58D76901F7A0FB3B9384364CD28AC44C23C63E21B0F48833FD648
              411C02C2B211988FC2352290F6C25B0B38FDB64420560A5C5930885E8926E0CD
              26E9130828447FAC5184310808D3C64E54BFF65AA7CED2488167BC1A94825A0B
              063B3C050276D9B52F9BFCE4A28DE86761E0F6220C48814FCAAF93884D48553E
              EF9D592A9A3A1B73362C0A7E0AA4F741249743AC1C0026DF87E9DB5BD7E576D6
              757B7A5B49074BC549710EBC86C49A9EBD7967F4D004702610EE19330FF5D37D
              610AA4DEC965DE3CD580C8EE3D2DBAF022D48F7A26E75660534B66AD39E3C0B7
              417067691136BCB52F2157095FB7B181B3B4D00975CDCA14DE6B7CB25913D694
              8A954372E1BBB62FBABE86DA81196D6B4AFFF7B6BCED2CC85D9D5B52D71D4299
              B987CEAF8998435B9D071200D83973FD6FAB6BF56954DE07428EBF48A9808E5B
              0F948E76BA23465E4E0B4F0D0F249453A2BC10F7720A5244F9C24971AE67F2FB
              D0B32692802FB74606ADACEC388EE851C13CA6E87E5AAEE7B2A2B83F80B96227
              EF5ECA4F2EC63A0EFF059CF5B2640DBA4D070000000049454E44AE426082}
          end>
      end
      item
        Name = 'close'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000000970485973000000EC000000EC01792871BD0000001974455874536F
              667477617265007777772E696E6B73636170652E6F72679BEE3C1A0000040C49
              4441545885B5974B6C5B451486BF33F7DAB9B1DD941292740112452A2B44A189
              9D9828C469005182BAA8BA60D515FB6E48DB08C5A129254DC202B6B0E62121B1
              2A44154D6A0AC179D252C40AD42251A06A949036D78DE3F87A58380F3BBE7E34
              6DFE95357366BE7FC63367CE152AD4FCE1E69AAA15DDA585430207D03C8DF018
              009A45843FB5966B0863C9A4F94DDDF8F85225F34AB9807B9DA167159C02DE02
              7C15FABD0F7CE12819DCFDDDE4EFDB32A0C3E1EA842F7316F409C0AC10BC55AB
              C0477EC71795582C59B181BBAF36EF371CFD35C273DB04E749C384329DA3FE8B
              B3FF96359078A5E9459D511711EA1E053C47B740BA02A393D78B1A585BF9F80E
              C0374D383A18884DDF5E6F50EB3F7424621919FDD50EC2019EC4940B3A1CAE2E
              30903096DF070E140C510AF3E543788E1C43EA1ACA12A4AE01CF9163986D1DA0
              546180A6D1F6A54F6FC4C3C655FB8DADA75D29AC818F311A43D9B1099B95B3EF
              E2CC4CB8C28DA616AA7ACF21FE0000CEEC14C99E1390C9E49B045B3B7A7F2036
              7D5BAD6DC3A9023860B6B66FC001C41FC0EA1FC608860BE1C13056FFF0061CC0
              680C61B6B6BB6C020151120550F3879B6BC8269902C9E3B5858D5E2FD699A13C
              1346308C756608BCDEC239F6B8CC0168E1F85C6BEB2E55B5A2BB2892E1D23FFD
              804ED8254D9482EB844D3A7EC5D500E0B7ACD41BB2D419FA54E0ED625146530B
              56FFB02B80546AC3905B5F32DA5DF4BC0068F4274ADC4E7E8E9C990992D17736
              61B9F27ADDE1E95592FD3D25E159C9F30AD857260A6766B2B80937F87BA77126
              7E2C1B2AF08C026ACACF5AA1890780AF69B74BA6784849D9173E4F0AB85749A0
              D1D48CD5FFA1FB7FBE2ED383D53780116EAB947F5701371F097C1B2634DC505A
              CBB5D2F096E2F054CAFD4C981EACDE0F309A5ACA79F845218C15EB95BA06AA7A
              CF15BFE77D2749F69D2C7A45ABA203485D7D71BC66542D3BD51780845BBFF952
              5B5E6EDF0A77A6E338D37192D16E5713E2F395DA85C472C637A2EA63311BF8D2
              D5E0C27C49F8BAB2C9CADD845EFCCF95AEB57C5E1F8BD90AC0513248B680CC53
              7AFC7B9CD9A9CD41093B9B5E73E05B4DE4BE1DCECF533893E36EFC944765CE43
              4E496677868680EE8250A5305BDB913DB5A4E357D073775C57B42EA97D02E360
              086D2F65E15B6A81EC4AE47C606CB227CF808E442CDBB87F59A0ECD17D186988
              07BC0B1D32F2C74A9E01003B12DC8B2153C0533B84FF476933E41B8BFFBDDE92
              978AB3D5AABC09DCDA01FA5F88F97A2EBCC000406074F2BAF6AE1E048A56120F
              2A0D711C1D0A5C8AFFBAB5CFF531DA357275CEEF5D784DA3FB2992232A540AF4
              40C0BBD091FB2D90ABB24F971D09EE1525512D1C07FC1582131AFD994718B42E
              4DDF281558F1DB79271209541B892E900E115E40B30FD63ECF6111E1A686ABA0
              2F2FA7FDDFAE25B8B2FA1FB22B9231CC84B0650000000049454E44AE426082}
          end>
      end
      item
        Name = 'edit'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000000970485973000000EC000000EC01792871BD0000001974455874536F
              667477617265007777772E696E6B73636170652E6F72679BEE3C1A000003DA49
              4441545885B5974B4C5C5518C77FDFB90C73991979584A5AC588090F1B9A56AD
              56373E20421A71E5827461C169D73E36A6AE58A889B2D0B068E2AA1931D51A4C
              5CB52AA8ADCFD4344D6C6B26484B006D0B08623A7486B93073EF710143678619
              E632C07F75EF39DFFD7EFF73CE77CEBD5770A9FA5373E592F47688E85644F6A3
              A9032A57BA6F234CA0F565847392B0CE8E1CDB79C74D5E2914F070FF7CA38D3A
              AEE0B0069FCBA40B5A73DAD076EF70B0E27A51066A0774996F21F60EC2EB4089
              1B700E2504FA161D7FCF44502CD706F684220D49657C29B0B7487096F46F8652
              2F0D1FF14F153450DF1F7B54A107819D5B035FD54D818E91EEC0D5BC06F68422
              0DB6327EDD06F8AA098FC313E160603AD5A0521775216DDACAF8621BE100B509
              C599DA015DB6C640A9C4DE05F66F267B9557E879B29413CF991CA831F2851DF0
              2D44DF4ADD082C6F350715A6F86A678729F4B79B34542E8F29E1C01B3F5A7C77
              C3CE112D518FA31BC2C1C0B402B051C7370307F8E069EF2A1CC0A3A0EF5993C7
              73CE840E2C19D20320F5A7E6CA0DDB3BE5F690C956B529D4952BE62CCD27ED26
              35BECC8D35F47792577F58CCF5684C92F1DD4A92DE8E62E1F79AC2C7ED2627DB
              4C76FB85AE218B99059D11F34FD67D9AFCBAC47C4189E8D662E1FD6DCB6B6E1A
              F051EB5A13A31187135712F99308AD0A910D577E0ADE587577CDB34D5C98B2E9
              1EB4B8BD98770640B34F1AFBA3B340B55B789577B9DA9BD2E0E9B26C38F6ADC5
              A5995CD5BF46330A28770B2F2F154E3E9F1F0E301975F8EB8EE3366545FE4C39
              E0A13693E61DF91F198B38740D59CCC6D799F62C2960DE2D7CEF16C381884218
              5F2FC23428081F8D381C19DC301CD0630AAD2FAF1772B8C95310DE3D68F1AFB5
              5138085C5108E7D60B3AF460DE970AE3F30EAF0C15075F71F0BDF298F133402C
              577FA557D8579DDBC0F87CB1D3BEAA588919FF5A853B6BA2683ECF15F1CCFD06
              468E8FB6E1FF1C5EFE665370407F16EEAC89960018DAEEB5C5E8023C1906EEBB
              3B7A474378CEE1EC4492D323092C57E74C5E2D617BDE879557F070B0E27A537F
              B44FC39BE95197666C10F865D2E6E75B3673C5AEF55A7D78EDA8390669DF8475
              216D96AAE87990A7B68A924B82BE6047022DA3AFC962860180E6507457427111
              78609BF893A00E5EEBF6DD4A35646CF07030302DF02270731BE03794C3A174F8
              1A030023DD81AB8EAD1F037EDA2AB2A02F781C0EFE190CFC91DD97F3881B3D7A
              CFAC13F1B7A3F5DBE439235C6A09E13D3B126849FF17C8345740CDA1E8AE2543
              7A44EB2EC0EF121C43F4A7243DBDA96ACFA78206568D0CCC0412F1B20E81168D
              3C023C44FAEF398C6BAD7F5770BEC417FF2ADC59137593F77F963E7670331075
              370000000049454E44AE426082}
          end>
      end
      item
        Name = 'add'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000000473424954080808087C086488000000097048597300000973000009
              7301F9883DA20000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A000002F6494441545885C5974B48546114C77FE79B
              999B5A696F5C146460B4881E465149E0A3A29AC24894A81069116DA25DB549A2
              82B245B48C162952161A91988694360456B4302BA24590412F7B2C7A68393AF7
              9E16CE845983F74E93F3BF9BFBBDCEEFCFE5FBCE3D9FE0521B5B776686C31214
              A10865B11AE68A32054085CFE2F05245BA45E81820D0D25972FE9B9BB832D684
              E2AB15F3113D88E87620C3A5DFEF08978C71AA6F6EA97F9E9081550D65E91913
              D28EA1BA1FF0BB048FD61070C6CEF257850A6B075C1B58D7BC23D7B6CD558185
              098247EBBEDF665B5BE98577631A58DB54B1D4C16913656692E031BD464CB0BD
              A4EE715C03EB9A77E4DA8EE9FC0FF05F26EC807F792858DB1BEB30B19782DB95
              698E631AFF231C60B67FC8BEBEAAA12CFD0F03BEAFF67194C55EA2CD4A9FCEAC
              F4E99E1C28BA2CC34A3B146B0B448F9A719EE271B71FC8DB03C0A9AE739E4C00
              7D76C09F1B0AD6F60E7F01D1835EE10026FA24A0492612A902301B5B77664693
              CCB84A948AFCA6DD934D382C41DC67B8646A629A863719118A52001F964891F1
              BAF3932A659141C849990198E70732E38DAECECEA3784E7EDCD50BA6CC03E0F0
              F27D71E7B4BFEAE46E6F57BCE1AC84CE503225C5D7767D046624B2F850DE5E00
              4E769D4D94FFC1A0F424BA3A097A6154A43B85061E19113A5245579176638707
              AE03FD29E0F73BE1811B2654DED8877079BCE98AD487CA1BFB0C80314E35C305
              E47869D0D8F649881624D1D2F98CD728EF7F7CE2FD8F4F9EE98A9CBE555AFF02
              46D4007696BFCAF725B20658E93650CDB32B9EE1A0F72658538FC45ABF15A505
              2D95D9BE21FB01E89C0422BBD15BF599151D5BEADEC43A7E4BC5A1606D2F229B
              81D7C967CB2B41378C84FF6100A0BDA4EEB13518C803EE240FAEF7EC806FC5AD
              AD179F8C1EF9EBCFE84679CD47CB9ABA1EE428FF962306513D6159D30A47DE05
              466ACCCB69414B65B68944AA44A90026BA04F7235C9488531DDBEDF134A6815F
              461ACA26F92C2B085228B044210786AFE7C067811ED087A8DC8E0C855B43E58D
              7D6EE2FE04FF10F2C1CB7D29E60000000049454E44AE426082}
          end>
      end>
    Left = 288
    Top = 368
  end
end
