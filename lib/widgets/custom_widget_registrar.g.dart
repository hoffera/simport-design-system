// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_widget_registrar.dart';

// **************************************************************************
// Generator: JsonWidgetRegistrarBuilder
// **************************************************************************

class CustomWidgetRegistrar extends _CustomWidgetRegistrar {
  final Map<String, JsonWidgetBuilderContainer> _builders =
      <String, JsonWidgetBuilderContainer>{};

  final Map<String, Map<String, Object>> _schemas =
      <String, Map<String, Object>>{};

  static CustomWidgetRegistrar registerDefaults({
    JsonWidgetRegistry? registry,
  }) {
    registry ??= JsonWidgetRegistry.instance;
    return CustomWidgetRegistrar()
      ..withChartWidget()
      ..withCircularChart()
      ..withCircularGraph()
      ..withCommomCard()
      ..withCompassPointer()
      ..withDefaultAppBar()
      ..withDefaultDrawer()
      ..withIconWidget()
      ..withMapBoxWidget()
      ..withSyncLinearGraph()
      ..withTitleWidget()
      ..register(registry);
  }

  Map<String, Map<String, Object>> get schemas =>
      Map<String, Map<String, Object>>.from(_schemas);

  void register(JsonWidgetRegistry registry) {
    for (var b in _builders.entries) {
      registry.registerCustomBuilder(b.key, b.value);
    }

    final schemaCache = SchemaCache();
    for (var s in _schemas.entries) {
      schemaCache.addSchema(s.key, s.value);
    }
  }

  void withChartWidget() {
    _builders[ChartWidgetBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: ChartWidgetBuilder.fromDynamic,
      schemaId: ChartWidgetSchema.id,
    );
    _schemas[ChartWidgetSchema.id] = ChartWidgetSchema.schema;
  }

  void withCircularChart() {
    _builders[CircularChartBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: CircularChartBuilder.fromDynamic,
      schemaId: CircularChartSchema.id,
    );
    _schemas[CircularChartSchema.id] = CircularChartSchema.schema;
  }

  void withCircularGraph() {
    _builders[CircularGraphBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: CircularGraphBuilder.fromDynamic,
      schemaId: CircularGraphSchema.id,
    );
    _schemas[CircularGraphSchema.id] = CircularGraphSchema.schema;
  }

  void withCommomCard() {
    _builders[CommomCardBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: CommomCardBuilder.fromDynamic,
      schemaId: CommomCardSchema.id,
    );
    _schemas[CommomCardSchema.id] = CommomCardSchema.schema;
  }

  void withCompassPointer() {
    _builders[CompassPointerBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: CompassPointerBuilder.fromDynamic,
      schemaId: CompassPointerSchema.id,
    );
    _schemas[CompassPointerSchema.id] = CompassPointerSchema.schema;
  }

  void withDefaultAppBar() {
    _builders[DefaultAppBarBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: DefaultAppBarBuilder.fromDynamic,
      schemaId: DefaultAppBarSchema.id,
    );
    _schemas[DefaultAppBarSchema.id] = DefaultAppBarSchema.schema;
  }

  void withDefaultDrawer() {
    _builders[DefaultDrawerBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: DefaultDrawerBuilder.fromDynamic,
      schemaId: DefaultDrawerSchema.id,
    );
    _schemas[DefaultDrawerSchema.id] = DefaultDrawerSchema.schema;
  }

  void withIconWidget() {
    _builders[IconWidgetBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: IconWidgetBuilder.fromDynamic,
      schemaId: IconWidgetSchema.id,
    );
    _schemas[IconWidgetSchema.id] = IconWidgetSchema.schema;
  }

  void withMapBoxWidget() {
    _builders[MapBoxWidgetBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: MapBoxWidgetBuilder.fromDynamic,
      schemaId: MapBoxWidgetSchema.id,
    );
    _schemas[MapBoxWidgetSchema.id] = MapBoxWidgetSchema.schema;
  }

  void withSyncLinearGraph() {
    _builders[SyncLinearGraphBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: SyncLinearGraphBuilder.fromDynamic,
      schemaId: SyncLinearGraphSchema.id,
    );
    _schemas[SyncLinearGraphSchema.id] = SyncLinearGraphSchema.schema;
  }

  void withTitleWidget() {
    _builders[TitleWidgetBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: TitleWidgetBuilder.fromDynamic,
      schemaId: TitleWidgetSchema.id,
    );
    _schemas[TitleWidgetSchema.id] = TitleWidgetSchema.schema;
  }
}
