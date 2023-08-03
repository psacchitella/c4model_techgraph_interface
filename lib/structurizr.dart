/* 
// Example Usage
Map<String, dynamic> map = jsonDecode(<myJSONString>);
var myRootNode = Root.fromJson(map);
*/
class ApiType {
  String? id;
  String? apiTypeName;

  ApiType({this.id, this.apiTypeName});

  ApiType.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    apiTypeName = json['apiTypeName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['apiTypeName'] = apiTypeName;
    return data;
  }
}

class AppCodeBase {
  String? id;
  String? appCodeBaseName;

  AppCodeBase({this.id, this.appCodeBaseName});

  AppCodeBase.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    appCodeBaseName = json['appCodeBaseName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['appCodeBaseName'] = appCodeBaseName;
    return data;
  }
}

class ApplicationFeature {
  String? id;
  String? dataTablesid;
  String? featureName;
  String? featureType;
  String? ipmid;
  String? appGrpid;
  String? steid;

  ApplicationFeature(
      {this.id,
      this.dataTablesid,
      this.featureName,
      this.featureType,
      this.ipmid,
      this.appGrpid,
      this.steid});

  ApplicationFeature.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    dataTablesid = json['dataTables_id'];
    featureName = json['featureName'];
    featureType = json['featureType'];
    ipmid = json['ipm_id'];
    appGrpid = json['appGrp_id'];
    steid = json['ste_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['dataTables_id'] = dataTablesid;
    data['featureName'] = featureName;
    data['featureType'] = featureType;
    data['ipm_id'] = ipmid;
    data['appGrp_id'] = appGrpid;
    data['ste_id'] = steid;
    return data;
  }
}

class ApplicationLead {
  String? id;
  String? createdAt;
  String? steid;
  String? ppmid;
  String? engineeringid;

  ApplicationLead(
      {this.id, this.createdAt, this.steid, this.ppmid, this.engineeringid});

  ApplicationLead.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
    steid = json['ste_id'];
    ppmid = json['ppm_id'];
    engineeringid = json['engineering_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['createdAt'] = createdAt;
    data['ste_id'] = steid;
    data['ppm_id'] = ppmid;
    data['engineering_id'] = engineeringid;
    return data;
  }
}

class AppOperatingSystem {
  String? id;
  String? appOSName;

  AppOperatingSystem({this.id, this.appOSName});

  AppOperatingSystem.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    appOSName = json['appOSName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['appOSName'] = appOSName;
    return data;
  }
}

class AppRegion {
  String? id;
  String? createdAt;
  String? dataTablesid;
  String? tableName;
  String? appname;
  String? volumeTier;

  AppRegion(
      {this.id,
      this.createdAt,
      this.dataTablesid,
      this.tableName,
      this.appname,
      this.volumeTier});

  AppRegion.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
    dataTablesid = json['dataTables_id'];
    tableName = json['tableName'];
    appname = json['appname'];
    volumeTier = json['volumeTier'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['createdAt'] = createdAt;
    data['dataTables_id'] = dataTablesid;
    data['tableName'] = tableName;
    data['appname'] = appname;
    data['volumeTier'] = volumeTier;
    return data;
  }
}

class AppTypeGroup {
  String? atgId;
  String? atgName;

  AppTypeGroup({this.atgId, this.atgName});

  AppTypeGroup.fromJson(Map<String, dynamic> json) {
    atgId = json['atgId'];
    atgName = json['atgName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['atgId'] = atgId;
    data['atgName'] = atgName;
    return data;
  }
}

class BackendService {
  String? id;
  String? createdAt;
  String? dataTablesid;
  String? tableName;
  String? backendServiceName;
  String? attachedTo;
  String? maturityLevel;
  String? teamOwner;
  String? productOwner;
  String? externalDependencies;
  String? languagePlatform;
  String? apiType;
  String? externalFacingApiOrInternalInVpcApi;
  String? c4ModelTags;

  BackendService(
      {this.id,
      this.createdAt,
      this.dataTablesid,
      this.tableName,
      this.backendServiceName,
      this.attachedTo,
      this.maturityLevel,
      this.teamOwner,
      this.productOwner,
      this.externalDependencies,
      this.languagePlatform,
      this.apiType,
      this.externalFacingApiOrInternalInVpcApi,
      this.c4ModelTags});

  BackendService.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
    dataTablesid = json['dataTables_id'];
    tableName = json['tableName'];
    backendServiceName = json['backendServiceName'];
    attachedTo = json['attachedTo'];
    maturityLevel = json['maturityLevel'];
    teamOwner = json['teamOwner'];
    productOwner = json['productOwner'];
    externalDependencies = json['externalDependencies'];
    languagePlatform = json['languagePlatform'];
    apiType = json['apiType'];
    externalFacingApiOrInternalInVpcApi =
        json['externalFacingApiOrInternalInVpcApi'];
    c4ModelTags = json['c4ModelTags'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['createdAt'] = createdAt;
    data['dataTables_id'] = dataTablesid;
    data['tableName'] = tableName;
    data['backendServiceName'] = backendServiceName;
    data['attachedTo'] = attachedTo;
    data['maturityLevel'] = maturityLevel;
    data['teamOwner'] = teamOwner;
    data['productOwner'] = productOwner;
    data['externalDependencies'] = externalDependencies;
    data['languagePlatform'] = languagePlatform;
    data['apiType'] = apiType;
    data['externalFacingApiOrInternalInVpcApi'] =
        externalFacingApiOrInternalInVpcApi;
    data['c4ModelTags'] = c4ModelTags;
    return data;
  }
}

class Class {
  List<EntityTag?>? entityTags;
  List<ViewImage?>? viewImages;
  List<Documentation?>? documentation;
  List<PropertyValue?>? propertyValues;
  List<DocumentImage?>? documentImages;
  List<ElementStyle?>? elementStyles;
  List<RelationStyle?>? relationStyles;
  List<MainOrg?>? mainOrg;
  List<DataTable?>? dataTables;
  List<OrgCitizen?>? orgCitizen;
  List<ContComponentLU?>? contComponentLU;
  List<Group?>? groups;
  List<SoftContainerLU?>? softContainerLU;
  List<Container?>? containers;
  List<SoftSysTeamComb?>? softSysTeamComb;
  List<JsonRelation?>? jsonRelations;
  List<CustomView?>? customViews;
  List<Team?>? teams;
  List<Component?>? components;
  List<Teamsmember?>? teamsmembers;
  List<Country?>? country;
  List<Ppm?>? ppm;
  List<ApiType?>? apiType;
  List<BackendService?>? backendServices;
  List<RegionsList?>? regionsList;
  List<SteLead?>? steLead;
  List<EngineeringLead?>? engineeringLead;
  List<IpmOwner?>? ipmOwner;
  List<AppOperatingSystem?>? appOperatingSystem;
  List<ClientAppsVersioning?>? clientAppsVersioning;
  List<ClientApplication?>? clientApplications;
  List<StructurizrMain?>? structurizrMain;
  List<Deviceapp?>? deviceapps;
  List<SoftwareSystem?>? softwareSystems;
  List<Identifier?>? identifiers;
  List<IdentifiersView?>? identifiersViews;
  List<DeviceModel?>? deviceModels;
  List<AppRegion?>? appRegions;
  List<AppTypeGroup?>? appTypeGroup;
  List<AppCodeBase?>? appCodeBase;
  List<MarketingRegion?>? marketingRegions;
  List<ApplicationLead?>? applicationLeads;
  List<ApplicationFeature?>? applicationFeatures;
  List<StructView?>? structViews;
  List<EntityLU?>? entityLU;

  Class(
      {this.entityTags,
      this.viewImages,
      this.documentation,
      this.propertyValues,
      this.documentImages,
      this.elementStyles,
      this.relationStyles,
      this.mainOrg,
      this.dataTables,
      this.orgCitizen,
      this.contComponentLU,
      this.groups,
      this.softContainerLU,
      this.containers,
      this.softSysTeamComb,
      this.jsonRelations,
      this.customViews,
      this.teams,
      this.components,
      this.teamsmembers,
      this.country,
      this.ppm,
      this.apiType,
      this.backendServices,
      this.regionsList,
      this.steLead,
      this.engineeringLead,
      this.ipmOwner,
      this.appOperatingSystem,
      this.clientAppsVersioning,
      this.clientApplications,
      this.structurizrMain,
      this.deviceapps,
      this.softwareSystems,
      this.identifiers,
      this.identifiersViews,
      this.deviceModels,
      this.appRegions,
      this.appTypeGroup,
      this.appCodeBase,
      this.marketingRegions,
      this.applicationLeads,
      this.applicationFeatures,
      this.structViews,
      this.entityLU});

  Class.fromJson(Map<String, dynamic> json) {
    if (json['entityTags'] != null) {
      entityTags = <EntityTag>[];
      json['entityTags'].forEach((v) {
        entityTags!.add(EntityTag.fromJson(v));
      });
    }
    if (json['viewImages'] != null) {
      viewImages = <ViewImage>[];
      json['viewImages'].forEach((v) {
        viewImages!.add(ViewImage.fromJson(v));
      });
    }
    if (json['documentation'] != null) {
      documentation = <Documentation>[];
      json['documentation'].forEach((v) {
        documentation!.add(Documentation.fromJson(v));
      });
    }
    if (json['propertyValues'] != null) {
      propertyValues = <PropertyValue>[];
      json['propertyValues'].forEach((v) {
        propertyValues!.add(PropertyValue.fromJson(v));
      });
    }
    if (json['documentImages'] != null) {
      documentImages = <DocumentImage>[];
      json['documentImages'].forEach((v) {
        documentImages!.add(DocumentImage.fromJson(v));
      });
    }
    if (json['elementStyles'] != null) {
      elementStyles = <ElementStyle>[];
      json['elementStyles'].forEach((v) {
        elementStyles!.add(ElementStyle.fromJson(v));
      });
    }
    if (json['relationStyles'] != null) {
      relationStyles = <RelationStyle>[];
      json['relationStyles'].forEach((v) {
        relationStyles!.add(RelationStyle.fromJson(v));
      });
    }
    if (json['mainOrg'] != null) {
      mainOrg = <MainOrg>[];
      json['mainOrg'].forEach((v) {
        mainOrg!.add(MainOrg.fromJson(v));
      });
    }
    if (json['dataTables'] != null) {
      dataTables = <DataTable>[];
      json['dataTables'].forEach((v) {
        dataTables!.add(DataTable.fromJson(v));
      });
    }
    if (json['orgCitizen'] != null) {
      orgCitizen = <OrgCitizen>[];
      json['orgCitizen'].forEach((v) {
        orgCitizen!.add(OrgCitizen.fromJson(v));
      });
    }
    if (json['contComponentLU'] != null) {
      contComponentLU = <ContComponentLU>[];
      json['contComponentLU'].forEach((v) {
        contComponentLU!.add(ContComponentLU.fromJson(v));
      });
    }
    if (json['groups'] != null) {
      groups = <Group>[];
      json['groups'].forEach((v) {
        groups!.add(Group.fromJson(v));
      });
    }
    if (json['softContainerLU'] != null) {
      softContainerLU = <SoftContainerLU>[];
      json['softContainerLU'].forEach((v) {
        softContainerLU!.add(SoftContainerLU.fromJson(v));
      });
    }
    if (json['containers'] != null) {
      containers = <Container>[];
      json['containers'].forEach((v) {
        containers!.add(Container.fromJson(v));
      });
    }
    if (json['softSysTeamComb'] != null) {
      softSysTeamComb = <SoftSysTeamComb>[];
      json['softSysTeamComb'].forEach((v) {
        softSysTeamComb!.add(SoftSysTeamComb.fromJson(v));
      });
    }
    if (json['jsonRelations'] != null) {
      jsonRelations = <JsonRelation>[];
      json['jsonRelations'].forEach((v) {
        jsonRelations!.add(JsonRelation.fromJson(v));
      });
    }
    if (json['customViews'] != null) {
      customViews = <CustomView>[];
      json['customViews'].forEach((v) {
        customViews!.add(CustomView.fromJson(v));
      });
    }
    if (json['teams'] != null) {
      teams = <Team>[];
      json['teams'].forEach((v) {
        teams!.add(Team.fromJson(v));
      });
    }
    if (json['components'] != null) {
      components = <Component>[];
      json['components'].forEach((v) {
        components!.add(Component.fromJson(v));
      });
    }
    if (json['teamsmembers'] != null) {
      teamsmembers = <Teamsmember>[];
      json['teamsmembers'].forEach((v) {
        teamsmembers!.add(Teamsmember.fromJson(v));
      });
    }
    if (json['country'] != null) {
      country = <Country>[];
      json['country'].forEach((v) {
        country!.add(Country.fromJson(v));
      });
    }
    if (json['ppm'] != null) {
      ppm = <Ppm>[];
      json['ppm'].forEach((v) {
        ppm!.add(Ppm.fromJson(v));
      });
    }
    if (json['apiType'] != null) {
      apiType = <ApiType>[];
      json['apiType'].forEach((v) {
        apiType!.add(ApiType.fromJson(v));
      });
    }
    if (json['backendServices'] != null) {
      backendServices = <BackendService>[];
      json['backendServices'].forEach((v) {
        backendServices!.add(BackendService.fromJson(v));
      });
    }
    if (json['regionsList'] != null) {
      regionsList = <RegionsList>[];
      json['regionsList'].forEach((v) {
        regionsList!.add(RegionsList.fromJson(v));
      });
    }
    if (json['steLead'] != null) {
      steLead = <SteLead>[];
      json['steLead'].forEach((v) {
        steLead!.add(SteLead.fromJson(v));
      });
    }
    if (json['engineeringLead'] != null) {
      engineeringLead = <EngineeringLead>[];
      json['engineeringLead'].forEach((v) {
        engineeringLead!.add(EngineeringLead.fromJson(v));
      });
    }
    if (json['ipmOwner'] != null) {
      ipmOwner = <IpmOwner>[];
      json['ipmOwner'].forEach((v) {
        ipmOwner!.add(IpmOwner.fromJson(v));
      });
    }
    if (json['appOperatingSystem'] != null) {
      appOperatingSystem = <AppOperatingSystem>[];
      json['appOperatingSystem'].forEach((v) {
        appOperatingSystem!.add(AppOperatingSystem.fromJson(v));
      });
    }
    if (json['clientAppsVersioning'] != null) {
      clientAppsVersioning = <ClientAppsVersioning>[];
      json['clientAppsVersioning'].forEach((v) {
        clientAppsVersioning!.add(ClientAppsVersioning.fromJson(v));
      });
    }
    if (json['clientApplications'] != null) {
      clientApplications = <ClientApplication>[];
      json['clientApplications'].forEach((v) {
        clientApplications!.add(ClientApplication.fromJson(v));
      });
    }
    if (json['structurizrMain'] != null) {
      structurizrMain = <StructurizrMain>[];
      json['structurizrMain'].forEach((v) {
        structurizrMain!.add(StructurizrMain.fromJson(v));
      });
    }
    if (json['deviceapps'] != null) {
      deviceapps = <Deviceapp>[];
      json['deviceapps'].forEach((v) {
        deviceapps!.add(Deviceapp.fromJson(v));
      });
    }
    if (json['softwareSystems'] != null) {
      softwareSystems = <SoftwareSystem>[];
      json['softwareSystems'].forEach((v) {
        softwareSystems!.add(SoftwareSystem.fromJson(v));
      });
    }
    if (json['identifiers'] != null) {
      identifiers = <Identifier>[];
      json['identifiers'].forEach((v) {
        identifiers!.add(Identifier.fromJson(v));
      });
    }
    if (json['identifiersViews'] != null) {
      identifiersViews = <IdentifiersView>[];
      json['identifiersViews'].forEach((v) {
        identifiersViews!.add(IdentifiersView.fromJson(v));
      });
    }
    if (json['deviceModels'] != null) {
      deviceModels = <DeviceModel>[];
      json['deviceModels'].forEach((v) {
        deviceModels!.add(DeviceModel.fromJson(v));
      });
    }
    if (json['appRegions'] != null) {
      appRegions = <AppRegion>[];
      json['appRegions'].forEach((v) {
        appRegions!.add(AppRegion.fromJson(v));
      });
    }
    if (json['appTypeGroup'] != null) {
      appTypeGroup = <AppTypeGroup>[];
      json['appTypeGroup'].forEach((v) {
        appTypeGroup!.add(AppTypeGroup.fromJson(v));
      });
    }
    if (json['appCodeBase'] != null) {
      appCodeBase = <AppCodeBase>[];
      json['appCodeBase'].forEach((v) {
        appCodeBase!.add(AppCodeBase.fromJson(v));
      });
    }
    if (json['marketingRegions'] != null) {
      marketingRegions = <MarketingRegion>[];
      json['marketingRegions'].forEach((v) {
        marketingRegions!.add(MarketingRegion.fromJson(v));
      });
    }
    if (json['applicationLeads'] != null) {
      applicationLeads = <ApplicationLead>[];
      json['applicationLeads'].forEach((v) {
        applicationLeads!.add(ApplicationLead.fromJson(v));
      });
    }
    if (json['applicationFeatures'] != null) {
      applicationFeatures = <ApplicationFeature>[];
      json['applicationFeatures'].forEach((v) {
        applicationFeatures!.add(ApplicationFeature.fromJson(v));
      });
    }
    if (json['structViews'] != null) {
      structViews = <StructView>[];
      json['structViews'].forEach((v) {
        structViews!.add(StructView.fromJson(v));
      });
    }
    if (json['entityLU'] != null) {
      entityLU = <EntityLU>[];
      json['entityLU'].forEach((v) {
        entityLU!.add(EntityLU.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['entityTags'] = entityTags != null
        ? entityTags!.map((v) => v?.toJson()).toList()
        : null;
    data['viewImages'] = viewImages != null
        ? viewImages!.map((v) => v?.toJson()).toList()
        : null;
    data['documentation'] = documentation != null
        ? documentation!.map((v) => v?.toJson()).toList()
        : null;
    data['propertyValues'] = propertyValues != null
        ? propertyValues!.map((v) => v?.toJson()).toList()
        : null;
    data['documentImages'] = documentImages != null
        ? documentImages!.map((v) => v?.toJson()).toList()
        : null;
    data['elementStyles'] = elementStyles != null
        ? elementStyles!.map((v) => v?.toJson()).toList()
        : null;
    data['relationStyles'] = relationStyles != null
        ? relationStyles!.map((v) => v?.toJson()).toList()
        : null;
    data['mainOrg'] =
        mainOrg != null ? mainOrg!.map((v) => v?.toJson()).toList() : null;
    data['dataTables'] = dataTables != null
        ? dataTables!.map((v) => v?.toJson()).toList()
        : null;
    data['orgCitizen'] = orgCitizen != null
        ? orgCitizen!.map((v) => v?.toJson()).toList()
        : null;
    data['contComponentLU'] = contComponentLU != null
        ? contComponentLU!.map((v) => v?.toJson()).toList()
        : null;
    data['groups'] =
        groups != null ? groups!.map((v) => v?.toJson()).toList() : null;
    data['softContainerLU'] = softContainerLU != null
        ? softContainerLU!.map((v) => v?.toJson()).toList()
        : null;
    data['containers'] = containers != null
        ? containers!.map((v) => v?.toJson()).toList()
        : null;
    data['softSysTeamComb'] = softSysTeamComb != null
        ? softSysTeamComb!.map((v) => v?.toJson()).toList()
        : null;
    data['jsonRelations'] = jsonRelations != null
        ? jsonRelations!.map((v) => v?.toJson()).toList()
        : null;
    data['customViews'] = customViews != null
        ? customViews!.map((v) => v?.toJson()).toList()
        : null;
    data['teams'] =
        teams != null ? teams!.map((v) => v?.toJson()).toList() : null;
    data['components'] = components != null
        ? components!.map((v) => v?.toJson()).toList()
        : null;
    data['teamsmembers'] = teamsmembers != null
        ? teamsmembers!.map((v) => v?.toJson()).toList()
        : null;
    data['country'] =
        country != null ? country!.map((v) => v?.toJson()).toList() : null;
    data['ppm'] = ppm != null ? ppm!.map((v) => v?.toJson()).toList() : null;
    data['apiType'] =
        apiType != null ? apiType!.map((v) => v?.toJson()).toList() : null;
    data['backendServices'] = backendServices != null
        ? backendServices!.map((v) => v?.toJson()).toList()
        : null;
    data['regionsList'] = regionsList != null
        ? regionsList!.map((v) => v?.toJson()).toList()
        : null;
    data['steLead'] =
        steLead != null ? steLead!.map((v) => v?.toJson()).toList() : null;
    data['engineeringLead'] = engineeringLead != null
        ? engineeringLead!.map((v) => v?.toJson()).toList()
        : null;
    data['ipmOwner'] =
        ipmOwner != null ? ipmOwner!.map((v) => v?.toJson()).toList() : null;
    data['appOperatingSystem'] = appOperatingSystem != null
        ? appOperatingSystem!.map((v) => v?.toJson()).toList()
        : null;
    data['clientAppsVersioning'] = clientAppsVersioning != null
        ? clientAppsVersioning!.map((v) => v?.toJson()).toList()
        : null;
    data['clientApplications'] = clientApplications != null
        ? clientApplications!.map((v) => v?.toJson()).toList()
        : null;
    data['structurizrMain'] = structurizrMain != null
        ? structurizrMain!.map((v) => v?.toJson()).toList()
        : null;
    data['deviceapps'] = deviceapps != null
        ? deviceapps!.map((v) => v?.toJson()).toList()
        : null;
    data['softwareSystems'] = softwareSystems != null
        ? softwareSystems!.map((v) => v?.toJson()).toList()
        : null;
    data['identifiers'] = identifiers != null
        ? identifiers!.map((v) => v?.toJson()).toList()
        : null;
    data['identifiersViews'] = identifiersViews != null
        ? identifiersViews!.map((v) => v?.toJson()).toList()
        : null;
    data['deviceModels'] = deviceModels != null
        ? deviceModels!.map((v) => v?.toJson()).toList()
        : null;
    data['appRegions'] = appRegions != null
        ? appRegions!.map((v) => v?.toJson()).toList()
        : null;
    data['appTypeGroup'] = appTypeGroup != null
        ? appTypeGroup!.map((v) => v?.toJson()).toList()
        : null;
    data['appCodeBase'] = appCodeBase != null
        ? appCodeBase!.map((v) => v?.toJson()).toList()
        : null;
    data['marketingRegions'] = marketingRegions != null
        ? marketingRegions!.map((v) => v?.toJson()).toList()
        : null;
    data['applicationLeads'] = applicationLeads != null
        ? applicationLeads!.map((v) => v?.toJson()).toList()
        : null;
    data['applicationFeatures'] = applicationFeatures != null
        ? applicationFeatures!.map((v) => v?.toJson()).toList()
        : null;
    data['structViews'] = structViews != null
        ? structViews!.map((v) => v?.toJson()).toList()
        : null;
    data['entityLU'] =
        entityLU != null ? entityLU!.map((v) => v?.toJson()).toList() : null;
    return data;
  }
}

class ClientApplication {
  String? id;
  String? createdAt;
  String? appName;
  String? active;
  String? appOSid;
  String? appTypeid;
  String? appCBid;
  String? appTeamsid;
  String? versionid;
  String? appOperatingType;

  ClientApplication(
      {this.id,
      this.createdAt,
      this.appName,
      this.active,
      this.appOSid,
      this.appTypeid,
      this.appCBid,
      this.appTeamsid,
      this.versionid,
      this.appOperatingType});

  ClientApplication.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
    appName = json['appName'];
    active = json['active'];
    appOSid = json['appOS_id'];
    appTypeid = json['appType_id'];
    appCBid = json['appCB_id'];
    appTeamsid = json['appTeams_id'];
    versionid = json['version_id'];
    appOperatingType = json['appOperatingType'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['createdAt'] = createdAt;
    data['appName'] = appName;
    data['active'] = active;
    data['appOS_id'] = appOSid;
    data['appType_id'] = appTypeid;
    data['appCB_id'] = appCBid;
    data['appTeams_id'] = appTeamsid;
    data['version_id'] = versionid;
    data['appOperatingType'] = appOperatingType;
    return data;
  }
}

class ClientAppsVersioning {
  String? id;
  String? clientAppsid;
  String? versionNumber;
  String? createdAt;

  ClientAppsVersioning(
      {this.id, this.clientAppsid, this.versionNumber, this.createdAt});

  ClientAppsVersioning.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    clientAppsid = json['clientApps_id'];
    versionNumber = json['versionNumber'];
    createdAt = json['createdAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['clientApps_id'] = clientAppsid;
    data['versionNumber'] = versionNumber;
    data['createdAt'] = createdAt;
    return data;
  }
}

class Component {
  String? id;
  String? compIdent;
  String? compName;
  String? compDescription;
  String? compTechnology;
  String? compTagList;
  String? compProperties;
  String? compGroup;
  String? compSysPerspective;
  String? compSysPerspectiveDesc;
  String? compC4ModelTag;

  Component(
      {this.id,
      this.compIdent,
      this.compName,
      this.compDescription,
      this.compTechnology,
      this.compTagList,
      this.compProperties,
      this.compGroup,
      this.compSysPerspective,
      this.compSysPerspectiveDesc,
      this.compC4ModelTag});

  Component.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    compIdent = json['compIdent'];
    compName = json['compName'];
    compDescription = json['compDescription'];
    compTechnology = json['compTechnology'];
    compTagList = json['compTagList'];
    compProperties = json['compProperties'];
    compGroup = json['compGroup'];
    compSysPerspective = json['compSysPerspective'];
    compSysPerspectiveDesc = json['compSysPerspectiveDesc'];
    compC4ModelTag = json['compC4ModelTag'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['compIdent'] = compIdent;
    data['compName'] = compName;
    data['compDescription'] = compDescription;
    data['compTechnology'] = compTechnology;
    data['compTagList'] = compTagList;
    data['compProperties'] = compProperties;
    data['compGroup'] = compGroup;
    data['compSysPerspective'] = compSysPerspective;
    data['compSysPerspectiveDesc'] = compSysPerspectiveDesc;
    data['compC4ModelTag'] = compC4ModelTag;
    return data;
  }
}

class Container {
  String? id;
  String? contIdent;
  String? contName;
  String? contDescription;
  String? contTechnology;
  String? contTagList;
  String? contProperties;
  String? contGroup;
  String? contSysPerspective;
  String? contSysPerspectiveDesc;
  String? contC4ModelTag;

  Container(
      {this.id,
      this.contIdent,
      this.contName,
      this.contDescription,
      this.contTechnology,
      this.contTagList,
      this.contProperties,
      this.contGroup,
      this.contSysPerspective,
      this.contSysPerspectiveDesc,
      this.contC4ModelTag});

  Container.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    contIdent = json['contIdent'];
    contName = json['contName'];
    contDescription = json['contDescription'];
    contTechnology = json['contTechnology'];
    contTagList = json['contTagList'];
    contProperties = json['contProperties'];
    contGroup = json['contGroup'];
    contSysPerspective = json['contSysPerspective'];
    contSysPerspectiveDesc = json['contSysPerspectiveDesc'];
    contC4ModelTag = json['contC4ModelTag'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['contIdent'] = contIdent;
    data['contName'] = contName;
    data['contDescription'] = contDescription;
    data['contTechnology'] = contTechnology;
    data['contTagList'] = contTagList;
    data['contProperties'] = contProperties;
    data['contGroup'] = contGroup;
    data['contSysPerspective'] = contSysPerspective;
    data['contSysPerspectiveDesc'] = contSysPerspectiveDesc;
    data['contC4ModelTag'] = contC4ModelTag;
    return data;
  }
}

class ContComponentLU {
  String? id;
  String? containersid;
  String? componentsid;

  ContComponentLU({this.id, this.containersid, this.componentsid});

  ContComponentLU.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    containersid = json['containers_id'];
    componentsid = json['components_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['containers_id'] = containersid;
    data['components_id'] = componentsid;
    return data;
  }
}

class Country {
  String? id;
  String? countryName;
  String? regionID;

  Country({this.id, this.countryName, this.regionID});

  Country.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    countryName = json['countryName'];
    regionID = json['regionID'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['countryName'] = countryName;
    data['regionID'] = regionID;
    return data;
  }
}

class CustomView {
  String? id;
  String? custIdent;
  String? custName;
  String? custDescription;

  CustomView({this.id, this.custIdent, this.custName, this.custDescription});

  CustomView.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    custIdent = json['custIdent'];
    custName = json['custName'];
    custDescription = json['custDescription'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['custIdent'] = custIdent;
    data['custName'] = custName;
    data['custDescription'] = custDescription;
    return data;
  }
}

class DataTable {
  String? id;
  String? tableName;
  String? originalOrg;
  String? tBDData;
  String? originalTabSource;
  String? mainOrgid;

  DataTable(
      {this.id,
      this.tableName,
      this.originalOrg,
      this.tBDData,
      this.originalTabSource,
      this.mainOrgid});

  DataTable.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    tableName = json['tableName'];
    originalOrg = json['originalOrg'];
    tBDData = json['TBD_Data'];
    originalTabSource = json['originalTabSource'];
    mainOrgid = json['mainOrg_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['tableName'] = tableName;
    data['originalOrg'] = originalOrg;
    data['TBD_Data'] = tBDData;
    data['originalTabSource'] = originalTabSource;
    data['mainOrg_id'] = mainOrgid;
    return data;
  }
}

class Deviceapp {
  String? dModelid;
  String? cAppsid;
  String? createdAt;

  Deviceapp({this.dModelid, this.cAppsid, this.createdAt});

  Deviceapp.fromJson(Map<String, dynamic> json) {
    dModelid = json['dModel_id'];
    cAppsid = json['cApps_id'];
    createdAt = json['createdAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['dModel_id'] = dModelid;
    data['cApps_id'] = cAppsid;
    data['createdAt'] = createdAt;
    return data;
  }
}

class DeviceModel {
  String? id;
  String? createdAt;
  String? modelName;
  String? modelNumber;
  String? manufacturer;
  String? releaseDate;

  DeviceModel(
      {this.id,
      this.createdAt,
      this.modelName,
      this.modelNumber,
      this.manufacturer,
      this.releaseDate});

  DeviceModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
    modelName = json['modelName'];
    modelNumber = json['modelNumber'];
    manufacturer = json['manufacturer'];
    releaseDate = json['releaseDate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['createdAt'] = createdAt;
    data['modelName'] = modelName;
    data['modelNumber'] = modelNumber;
    data['manufacturer'] = manufacturer;
    data['releaseDate'] = releaseDate;
    return data;
  }
}

class Documentation {
  String? id;
  String? documentText;

  Documentation({this.id, this.documentText});

  Documentation.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    documentText = json['documentText'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['documentText'] = documentText;
    return data;
  }
}

class DocumentImage {
  String? id;
  String? docURL;
  String? docImageDesc;

  DocumentImage({this.id, this.docURL, this.docImageDesc});

  DocumentImage.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    docURL = json['docURL'];
    docImageDesc = json['docImageDesc'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['docURL'] = docURL;
    data['docImageDesc'] = docImageDesc;
    return data;
  }
}

class ElementStyle {
  String? id;
  String? shape;
  String? icon;
  String? width;
  String? height;
  String? background;
  String? color;
  String? colour;
  String? stroke;
  String? strokeWidth;
  String? fontSize;
  String? border;
  String? opacity;
  String? metadata;
  String? description;
  String? properties;

  ElementStyle(
      {this.id,
      this.shape,
      this.icon,
      this.width,
      this.height,
      this.background,
      this.color,
      this.colour,
      this.stroke,
      this.strokeWidth,
      this.fontSize,
      this.border,
      this.opacity,
      this.metadata,
      this.description,
      this.properties});

  ElementStyle.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    shape = json['shape'];
    icon = json['icon'];
    width = json['width'];
    height = json['height'];
    background = json['background'];
    color = json['color'];
    colour = json['colour'];
    stroke = json['stroke'];
    strokeWidth = json['strokeWidth'];
    fontSize = json['fontSize'];
    border = json['border'];
    opacity = json['opacity'];
    metadata = json['metadata'];
    description = json['description'];
    properties = json['properties'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['shape'] = shape;
    data['icon'] = icon;
    data['width'] = width;
    data['height'] = height;
    data['background'] = background;
    data['color'] = color;
    data['colour'] = colour;
    data['stroke'] = stroke;
    data['strokeWidth'] = strokeWidth;
    data['fontSize'] = fontSize;
    data['border'] = border;
    data['opacity'] = opacity;
    data['metadata'] = metadata;
    data['description'] = description;
    data['properties'] = properties;
    return data;
  }
}

class EngineeringLead {
  String? id;
  String? fkpcid;

  EngineeringLead({this.id, this.fkpcid});

  EngineeringLead.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    fkpcid = json['fk_pcid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['fk_pcid'] = fkpcid;
    return data;
  }
}

class EntityLU {
  String? id;
  String? modelid;
  String? entityid;

  EntityLU({this.id, this.modelid, this.entityid});

  EntityLU.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    modelid = json['model_id'];
    entityid = json['entity_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['model_id'] = modelid;
    data['entity_id'] = entityid;
    return data;
  }
}

class EntityTag {
  String? id;
  String? tagValue;

  EntityTag({this.id, this.tagValue});

  EntityTag.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    tagValue = json['tagValue'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['tagValue'] = tagValue;
    return data;
  }
}

class Group {
  String? id;
  String? groupName;
  String? groupTags;
  String? groupNested;
  String? nestedGroupid;

  Group(
      {this.id,
      this.groupName,
      this.groupTags,
      this.groupNested,
      this.nestedGroupid});

  Group.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    groupName = json['groupName'];
    groupTags = json['groupTags'];
    groupNested = json['groupNested'];
    nestedGroupid = json['nestedGroup_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['groupName'] = groupName;
    data['groupTags'] = groupTags;
    data['groupNested'] = groupNested;
    data['nestedGroup_id'] = nestedGroupid;
    return data;
  }
}

class Identifier {
  String? id;
  String? modelIdentifiers;

  Identifier({this.id, this.modelIdentifiers});

  Identifier.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    modelIdentifiers = json['modelIdentifiers'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['modelIdentifiers'] = modelIdentifiers;
    return data;
  }
}

class IdentifiersView {
  String? identid;
  String? viewid;

  IdentifiersView({this.identid, this.viewid});

  IdentifiersView.fromJson(Map<String, dynamic> json) {
    identid = json['ident_id'];
    viewid = json['view_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['ident_id'] = identid;
    data['view_id'] = viewid;
    return data;
  }
}

class IpmOwner {
  String? id;
  String? fkpcid;

  IpmOwner({this.id, this.fkpcid});

  IpmOwner.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    fkpcid = json['fk_pcid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['fk_pcid'] = fkpcid;
    return data;
  }
}

class JsonRelation {
  String? id;
  String? sourceId;
  String? destinationId;
  String? description;
  String? technology;
  String? linkedRelationshipId;

  JsonRelation(
      {this.id,
      this.sourceId,
      this.destinationId,
      this.description,
      this.technology,
      this.linkedRelationshipId});

  JsonRelation.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    sourceId = json['sourceId'];
    destinationId = json['destinationId'];
    description = json['description'];
    technology = json['technology'];
    linkedRelationshipId = json['linkedRelationshipId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['sourceId'] = sourceId;
    data['destinationId'] = destinationId;
    data['description'] = description;
    data['technology'] = technology;
    data['linkedRelationshipId'] = linkedRelationshipId;
    return data;
  }
}

class MainOrg {
  String? id;
  String? techGraphURL;
  String? tableDataObjectsid;

  MainOrg({this.id, this.techGraphURL, this.tableDataObjectsid});

  MainOrg.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    techGraphURL = json['techGraphURL'];
    tableDataObjectsid = json['tableDataObjects_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['techGraphURL'] = techGraphURL;
    data['tableDataObjects_id'] = tableDataObjectsid;
    return data;
  }
}

class MarketingRegion {
  String? regionid;
  String? cAppsid;

  MarketingRegion({this.regionid, this.cAppsid});

  MarketingRegion.fromJson(Map<String, dynamic> json) {
    regionid = json['region_id'];
    cAppsid = json['cApps_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['region_id'] = regionid;
    data['cApps_id'] = cAppsid;
    return data;
  }
}

class Model {
  List<Class?>? classes;

  Model({this.classes});

  Model.fromJson(Map<String, dynamic> json) {
    if (json['classes'] != null) {
      classes = <Class>[];
      json['classes'].forEach((v) {
        classes!.add(Class.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['classes'] =
        classes != null ? classes!.map((v) => v?.toJson()).toList() : null;
    return data;
  }
}

class OrgCitizen {
  String? ocId;
  String? createdAt;
  String? ocName;
  String? ocTitle;

  OrgCitizen({this.ocId, this.createdAt, this.ocName, this.ocTitle});

  OrgCitizen.fromJson(Map<String, dynamic> json) {
    ocId = json['ocId'];
    createdAt = json['createdAt'];
    ocName = json['ocName'];
    ocTitle = json['ocTitle'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['ocId'] = ocId;
    data['createdAt'] = createdAt;
    data['ocName'] = ocName;
    data['ocTitle'] = ocTitle;
    return data;
  }
}

class Ppm {
  String? id;
  String? fkpcid;

  Ppm({this.id, this.fkpcid});

  Ppm.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    fkpcid = json['fk_pcid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['fk_pcid'] = fkpcid;
    return data;
  }
}

class PropertyValue {
  String? id;
  String? propKey;
  String? propValue;

  PropertyValue({this.id, this.propKey, this.propValue});

  PropertyValue.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    propKey = json['propKey'];
    propValue = json['propValue'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['propKey'] = propKey;
    data['propValue'] = propValue;
    return data;
  }
}

class RegionsList {
  String? id;
  String? regionname;

  RegionsList({this.id, this.regionname});

  RegionsList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    regionname = json['region_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['region_name'] = regionname;
    return data;
  }
}

class RelationStyle {
  String? id;
  String? thickness;
  String? color;
  String? colour;
  String? style;
  String? routing;
  String? fontSize;
  String? width;
  String? position;
  String? opacity;
  String? properties;

  RelationStyle(
      {this.id,
      this.thickness,
      this.color,
      this.colour,
      this.style,
      this.routing,
      this.fontSize,
      this.width,
      this.position,
      this.opacity,
      this.properties});

  RelationStyle.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    thickness = json['thickness'];
    color = json['color'];
    colour = json['colour'];
    style = json['style'];
    routing = json['routing'];
    fontSize = json['fontSize'];
    width = json['width'];
    position = json['position'];
    opacity = json['opacity'];
    properties = json['properties'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['thickness'] = thickness;
    data['color'] = color;
    data['colour'] = colour;
    data['style'] = style;
    data['routing'] = routing;
    data['fontSize'] = fontSize;
    data['width'] = width;
    data['position'] = position;
    data['opacity'] = opacity;
    data['properties'] = properties;
    return data;
  }
}

class Root {
  Model? model;

  Root({this.model});

  Root.fromJson(Map<String, dynamic> json) {
    model = json['model'] != null ? Model?.fromJson(json['model']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['model'] = model!.toJson();
    return data;
  }
}

class SoftContainerLU {
  String? id;
  String? softSysid;
  String? containersid;

  SoftContainerLU({this.id, this.softSysid, this.containersid});

  SoftContainerLU.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    softSysid = json['softSys_id'];
    containersid = json['containers_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['softSys_id'] = softSysid;
    data['containers_id'] = containersid;
    return data;
  }
}

class SoftSysTeamComb {
  String? id;
  String? techGraphName;
  String? softSysid;
  String? teamsid;

  SoftSysTeamComb({this.id, this.techGraphName, this.softSysid, this.teamsid});

  SoftSysTeamComb.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    techGraphName = json['techGraphName'];
    softSysid = json['softSys_id'];
    teamsid = json['teams_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['techGraphName'] = techGraphName;
    data['softSys_id'] = softSysid;
    data['teams_id'] = teamsid;
    return data;
  }
}

class SoftwareSystem {
  String? id;
  String? softSysIdent;
  String? softSysName;
  String? softSysDesc;
  String? softSysTagList;
  String? softSysProperties;
  String? softSysGroup;
  String? softSysPerspective;
  String? softSysPerspectiveDesc;
  String? softC4ModelTag;

  SoftwareSystem(
      {this.id,
      this.softSysIdent,
      this.softSysName,
      this.softSysDesc,
      this.softSysTagList,
      this.softSysProperties,
      this.softSysGroup,
      this.softSysPerspective,
      this.softSysPerspectiveDesc,
      this.softC4ModelTag});

  SoftwareSystem.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    softSysIdent = json['softSysIdent'];
    softSysName = json['softSysName'];
    softSysDesc = json['softSysDesc'];
    softSysTagList = json['softSysTagList'];
    softSysProperties = json['softSysProperties'];
    softSysGroup = json['softSysGroup'];
    softSysPerspective = json['softSysPerspective'];
    softSysPerspectiveDesc = json['softSysPerspectiveDesc'];
    softC4ModelTag = json['softC4ModelTag'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['softSysIdent'] = softSysIdent;
    data['softSysName'] = softSysName;
    data['softSysDesc'] = softSysDesc;
    data['softSysTagList'] = softSysTagList;
    data['softSysProperties'] = softSysProperties;
    data['softSysGroup'] = softSysGroup;
    data['softSysPerspective'] = softSysPerspective;
    data['softSysPerspectiveDesc'] = softSysPerspectiveDesc;
    data['softC4ModelTag'] = softC4ModelTag;
    return data;
  }
}

class SteLead {
  String? id;
  String? fkpcid;

  SteLead({this.id, this.fkpcid});

  SteLead.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    fkpcid = json['fk_pcid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['fk_pcid'] = fkpcid;
    return data;
  }
}

class StructurizrMain {
  String? id;
  String? structDashBrdid;
  String? name;
  String? description;
  String? revision;
  String? lastModifiedDate;
  String? lastModifiedUser;
  String? lastModifiedAgent;
  String? fkmodel;
  String? fkviews;

  StructurizrMain(
      {this.id,
      this.structDashBrdid,
      this.name,
      this.description,
      this.revision,
      this.lastModifiedDate,
      this.lastModifiedUser,
      this.lastModifiedAgent,
      this.fkmodel,
      this.fkviews});

  StructurizrMain.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    structDashBrdid = json['structDashBrd_id'];
    name = json['name'];
    description = json['description'];
    revision = json['revision'];
    lastModifiedDate = json['lastModifiedDate'];
    lastModifiedUser = json['lastModifiedUser'];
    lastModifiedAgent = json['lastModifiedAgent'];
    fkmodel = json['fk_model'];
    fkviews = json['fk_views'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['structDashBrd_id'] = structDashBrdid;
    data['name'] = name;
    data['description'] = description;
    data['revision'] = revision;
    data['lastModifiedDate'] = lastModifiedDate;
    data['lastModifiedUser'] = lastModifiedUser;
    data['lastModifiedAgent'] = lastModifiedAgent;
    data['fk_model'] = fkmodel;
    data['fk_views'] = fkviews;
    return data;
  }
}

class StructView {
  String? id;
  String? viewType;
  String? viewKey;
  String? viewDescription;
  String? include;
  String? exclude;
  String? autoLayout;
  String? autoLayoutDir;
  String? defaultView;
  String? animation;
  String? title;
  String? properties;

  StructView(
      {this.id,
      this.viewType,
      this.viewKey,
      this.viewDescription,
      this.include,
      this.exclude,
      this.autoLayout,
      this.autoLayoutDir,
      this.defaultView,
      this.animation,
      this.title,
      this.properties});

  StructView.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    viewType = json['viewType'];
    viewKey = json['viewKey'];
    viewDescription = json['viewDescription'];
    include = json['include'];
    exclude = json['exclude'];
    autoLayout = json['autoLayout'];
    autoLayoutDir = json['autoLayoutDir'];
    defaultView = json['defaultView'];
    animation = json['animation'];
    title = json['title'];
    properties = json['properties'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['viewType'] = viewType;
    data['viewKey'] = viewKey;
    data['viewDescription'] = viewDescription;
    data['include'] = include;
    data['exclude'] = exclude;
    data['autoLayout'] = autoLayout;
    data['autoLayoutDir'] = autoLayoutDir;
    data['defaultView'] = defaultView;
    data['animation'] = animation;
    data['title'] = title;
    data['properties'] = properties;
    return data;
  }
}

class Team {
  String? id;
  String? createdAt;
  String? teamName;

  Team({this.id, this.createdAt, this.teamName});

  Team.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
    teamName = json['teamName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['createdAt'] = createdAt;
    data['teamName'] = teamName;
    return data;
  }
}

class Teamsmember {
  String? teamid;
  String? memberid;

  Teamsmember({this.teamid, this.memberid});

  Teamsmember.fromJson(Map<String, dynamic> json) {
    teamid = json['team_id'];
    memberid = json['member_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['team_id'] = teamid;
    data['member_id'] = memberid;
    return data;
  }
}

class ViewImage {
  String? id;
  String? viurl;
  String? vikeywords;
  String? viviewid;

  ViewImage({this.id, this.viurl, this.vikeywords, this.viviewid});

  ViewImage.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    viurl = json['vi_url'];
    vikeywords = json['vi_keywords'];
    viviewid = json['vi_view_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['vi_url'] = viurl;
    data['vi_keywords'] = vikeywords;
    data['vi_view_id'] = viviewid;
    return data;
  }
}
