/* 
// Example Usage
Map<String, dynamic> map = jsonDecode(<myJSONString>);
var myRootNode = Root.fromJson(map);
*/

class Component {
  String? id;
  String? tags;
  Properties? properties;
  String? name;
  String? description;
  List<Relationship?>? relationships;
  String? group;
  Documentation? documentation;
  String? url;
  String? technology;

  Component(
      {this.id,
      this.tags,
      this.properties,
      this.name,
      this.description,
      this.relationships,
      this.group,
      this.documentation,
      this.url,
      this.technology});

  Component.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    tags = json['tags'];
    properties = json['properties'] != null
        ? Properties?.fromJson(json['properties'])
        : null;
    name = json['name'];
    description = json['description'];
    if (json['relationships'] != null) {
      relationships = <Relationship>[];
      json['relationships'].forEach((v) {
        relationships!.add(Relationship.fromJson(v));
      });
    }
    group = json['group'];
    documentation = json['documentation'] != null
        ? Documentation.fromJson(json['documentation'])
        : null;
    url = json['url'];
    technology = json['technology'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['tags'] = tags;
    data['properties'] = properties!.toJson();
    data['name'] = name;
    data['description'] = description;
    data['relationships'] = relationships != null
        ? relationships!.map((v) => v?.toJson()).toList()
        : null;
    data['group'] = group;
    data['documentation'] = documentation!.toJson();
    data['url'] = url;
    data['technology'] = technology;
    return data;
  }
}

class Container {
  String? id;
  String? tags;
  Properties? properties;
  String? name;
  String? description;
  String? group;
  String? technology;
  Documentation? documentation;
  List<Relationship?>? relationships;
  List<Component?>? components;
  String? url;

  Container(
      {this.id,
      this.tags,
      this.properties,
      this.name,
      this.description,
      this.group,
      this.technology,
      this.documentation,
      this.relationships,
      this.components,
      this.url});

  Container.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    tags = json['tags'];
    properties = json['properties'] != null
        ? Properties?.fromJson(json['properties'])
        : null;
    name = json['name'];
    description = json['description'];
    group = json['group'];
    technology = json['technology'];
    documentation = json['documentation'] != null
        ? Documentation.fromJson(json['documentation'])
        : null;
    if (json['relationships'] != null) {
      relationships = <Relationship>[];
      json['relationships'].forEach((v) {
        relationships!.add(Relationship.fromJson(v));
      });
    }
    if (json['components'] != null) {
      components = <Component>[];
      json['components'].forEach((v) {
        components!.add(Component.fromJson(v));
      });
    }
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['tags'] = tags;
    data['properties'] = properties!.toJson();
    data['name'] = name;
    data['description'] = description;
    data['group'] = group;
    data['technology'] = technology;
    data['documentation'] = documentation!.toJson();
    data['relationships'] = relationships != null
        ? relationships!.map((v) => v?.toJson()).toList()
        : null;
    data['components'] = components != null
        ? components!.map((v) => v?.toJson()).toList()
        : null;
    data['url'] = url;
    return data;
  }
}

class Documentation {
  Documentation();

  static fromJson(json) {}

  toJson() {}
}

class Model {
  List<SoftwareSystem?>? softwareSystems;

  Model({this.softwareSystems});

  Model.fromJson(Map<String, dynamic> json) {
    if (json['softwareSystems'] != null) {
      softwareSystems = <SoftwareSystem>[];
      json['softwareSystems'].forEach((v) {
        softwareSystems!.add(SoftwareSystem.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['softwareSystems'] = softwareSystems != null
        ? softwareSystems!.map((v) => v?.toJson()).toList()
        : null;
    return data;
  }
}

class Perspective {
  String? name;
  String? description;

  Perspective({this.name, this.description});

  Perspective.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['description'] = description;
    return data;
  }
}

class Properties {
  String? structurizrdslidentifier;
  String? c4StackTag;
  String? productOwner;
  String? projectOwner;
  String? jSONExample;

  Properties(
      {this.structurizrdslidentifier,
      this.c4StackTag,
      this.productOwner,
      this.projectOwner,
      this.jSONExample});

  Properties.fromJson(Map<String, dynamic> json) {
    structurizrdslidentifier = json['structurizr.dsl.identifier'];
    c4StackTag = json['c4StackTag'];
    productOwner = json['Product Owner'];
    projectOwner = json['projectOwner'];
    jSONExample = json['JSON_Example'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['structurizr.dsl.identifier'] = structurizrdslidentifier;
    data['c4StackTag'] = c4StackTag;
    data['Product Owner'] = productOwner;
    data['projectOwner'] = projectOwner;
    data['JSON_Example'] = jSONExample;
    return data;
  }
}

class Relationship {
  String? id;
  String? tags;
  String? sourceId;
  String? destinationId;
  String? description;
  String? technology;
  String? linkedRelationshipId;

  Relationship(
      {this.id,
      this.tags,
      this.sourceId,
      this.destinationId,
      this.description,
      this.technology,
      this.linkedRelationshipId});

  Relationship.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    tags = json['tags'];
    sourceId = json['sourceId'];
    destinationId = json['destinationId'];
    description = json['description'];
    technology = json['technology'];
    linkedRelationshipId = json['linkedRelationshipId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['tags'] = tags;
    data['sourceId'] = sourceId;
    data['destinationId'] = destinationId;
    data['description'] = description;
    data['technology'] = technology;
    data['linkedRelationshipId'] = linkedRelationshipId;
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
    final Map<String, dynamic> data = <String, dynamic>{};
    data['model'] = model!.toJson();
    return data;
  }
}

class SoftwareSystem {
  String? id;
  String? tags;
  Properties? properties;
  String? name;
  String? description;
  List<Relationship?>? relationships;
  String? group;
  String? location;
  Documentation? documentation;
  List<Container?>? containers;
  String? url;
  List<Perspective?>? perspectives;

  SoftwareSystem(
      {this.id,
      this.tags,
      this.properties,
      this.name,
      this.description,
      this.relationships,
      this.group,
      this.location,
      this.documentation,
      this.containers,
      this.url,
      this.perspectives});

  SoftwareSystem.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    tags = json['tags'];
    properties = json['properties'] != null
        ? Properties?.fromJson(json['properties'])
        : null;
    name = json['name'];
    description = json['description'];
    if (json['relationships'] != null) {
      relationships = <Relationship>[];
      json['relationships'].forEach((v) {
        relationships!.add(Relationship.fromJson(v));
      });
    }
    group = json['group'];
    location = json['location'];
    documentation = json['documentation'] != null
        ? Documentation.fromJson(json['documentation'])
        : null;
    if (json['containers'] != null) {
      containers = <Container>[];
      json['containers'].forEach((v) {
        containers!.add(Container.fromJson(v));
      });
    }
    url = json['url'];
    if (json['perspectives'] != null) {
      perspectives = <Perspective>[];
      json['perspectives'].forEach((v) {
        perspectives!.add(Perspective.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['tags'] = tags;
    data['properties'] = properties!.toJson();
    data['name'] = name;
    data['description'] = description;
    data['relationships'] = relationships != null
        ? relationships!.map((v) => v?.toJson()).toList()
        : null;
    data['group'] = group;
    data['location'] = location;
    data['documentation'] = documentation!.toJson();
    data['containers'] = containers != null
        ? containers!.map((v) => v?.toJson()).toList()
        : null;
    data['url'] = url;
    data['perspectives'] = perspectives != null
        ? perspectives!.map((v) => v?.toJson()).toList()
        : null;
    return data;
  }
}
