# -------------------------------------------------
# QtCreator Project For Mapnik2
# -------------------------------------------------
QT -= core gui

TARGET = mapnik2
TEMPLATE = lib

HEADERS += \
    ../include/mapnik/svg/marker_cache.hpp \
    ../include/mapnik/svg/svg_converter.hpp \
    ../include/mapnik/svg/svg_parser.hpp \
    ../include/mapnik/svg/svg_path_adapter.hpp \
    ../include/mapnik/svg/svg_path_attributes.hpp \
    ../include/mapnik/svg/svg_path_commands.hpp \
    ../include/mapnik/svg/svg_path_grammar.hpp \
    ../include/mapnik/svg/svg_path_parser.hpp \
    ../include/mapnik/svg/svg_points_grammar.hpp \
    ../include/mapnik/svg/svg_renderer.hpp \
    ../include/mapnik/svg/svg_storage.hpp \
    ../include/mapnik/svg/svg_transform_grammar.hpp \
    ../include/mapnik/agg_pattern_source.hpp \
    ../include/mapnik/agg_rasterizer.hpp \
    ../include/mapnik/agg_renderer.hpp \
    ../include/mapnik/arrow.hpp \
    ../include/mapnik/attribute_collector.hpp \
    ../include/mapnik/attribute_descriptor.hpp \
    ../include/mapnik/attribute.hpp \
    ../include/mapnik/box2d.hpp \
    ../include/mapnik/cairo_renderer.hpp \
    ../include/mapnik/color_factory.hpp \
    ../include/mapnik/color.hpp \
    ../include/mapnik/config_error.hpp \
    ../include/mapnik/config.hpp \
    ../include/mapnik/coord_array.hpp \
    ../include/mapnik/coord.hpp \
    ../include/mapnik/css_color_grammar_deprecated.hpp \
    ../include/mapnik/css_color_grammar.hpp \
    ../include/mapnik/ctrans.hpp \
    ../include/mapnik/datasource_cache.hpp \
    ../include/mapnik/datasource.hpp \
    ../include/mapnik/distance.hpp \
    ../include/mapnik/ellipsoid.hpp \
    ../include/mapnik/enumeration.hpp \
    ../include/mapnik/expression_evaluator.hpp \
    ../include/mapnik/expression_grammar.hpp \
    ../include/mapnik/expression_node.hpp \
    ../include/mapnik/expression_string.hpp \
    ../include/mapnik/factory.hpp \
    ../include/mapnik/fastmath.hpp \
    ../include/mapnik/feature_factory.hpp \
    ../include/mapnik/feature.hpp \
    ../include/mapnik/feature_layer_desc.hpp \
    ../include/mapnik/feature_style_processor.hpp \
    ../include/mapnik/feature_type_style.hpp \
    ../include/mapnik/fill.hpp \
    ../include/mapnik/filter_factory.hpp \
    ../include/mapnik/filter_featureset.hpp \
    ../include/mapnik/font_engine_freetype.hpp \
    ../include/mapnik/font_set.hpp \
    ../include/mapnik/gamma.hpp \
    ../include/mapnik/geometry.hpp \
    ../include/mapnik/geom_util.hpp \
    ../include/mapnik/global.hpp \
    ../include/mapnik/glyph_symbolizer.hpp \
    ../include/mapnik/gradient.hpp \
    ../include/mapnik/graphics.hpp \
    ../include/mapnik/hextree.hpp \
    ../include/mapnik/hit_test_filter.hpp \
    ../include/mapnik/image_compositing.hpp \
    ../include/mapnik/image_data.hpp \
    ../include/mapnik/image_reader.hpp \
    ../include/mapnik/image_util.hpp \
    ../include/mapnik/image_view.hpp \
    ../include/mapnik/jpeg_io.hpp \
    ../include/mapnik/label_collision_detector.hpp \
    ../include/mapnik/label_placement.hpp \
    ../include/mapnik/layer.hpp \
    ../include/mapnik/libxml2_loader.hpp \
    ../include/mapnik/line_pattern_symbolizer.hpp \
    ../include/mapnik/line_symbolizer.hpp \
    ../include/mapnik/load_map.hpp \
    ../include/mapnik/map.hpp \
    ../include/mapnik/mapped_memory_cache.hpp \
    ../include/mapnik/marker_cache.hpp \
    ../include/mapnik/marker.hpp \
    ../include/mapnik/markers_placement.hpp \
    ../include/mapnik/markers_symbolizer.hpp \
    ../include/mapnik/memory_datasource.hpp \
    ../include/mapnik/memory_featureset.hpp \
    ../include/mapnik/memory.hpp \
    ../include/mapnik/metawriter_factory.hpp \
    ../include/mapnik/metawriter.hpp \
    ../include/mapnik/metawriter_inmem.hpp \
    ../include/mapnik/metawriter_json.hpp \
    ../include/mapnik/octree.hpp \
    ../include/mapnik/palette.hpp \
    ../include/mapnik/params.hpp \
    ../include/mapnik/parse_path.hpp \
    ../include/mapnik/path_expression_grammar.hpp \
    ../include/mapnik/placement_finder.hpp \
    ../include/mapnik/plugin.hpp \
    ../include/mapnik/png_io.hpp \
    ../include/mapnik/point_symbolizer.hpp \
    ../include/mapnik/polygon_pattern_symbolizer.hpp \
    ../include/mapnik/polygon_symbolizer.hpp \
    ../include/mapnik/pool.hpp \
    ../include/mapnik/projection.hpp \
    ../include/mapnik/proj_transform.hpp \
    ../include/mapnik/ptree_helpers.hpp \
    ../include/mapnik/quad_tree.hpp \
    ../include/mapnik/query.hpp \
    ../include/mapnik/raster_colorizer.hpp \
    ../include/mapnik/raster.hpp \
    ../include/mapnik/raster_symbolizer.hpp \
    ../include/mapnik/rule.hpp \
    ../include/mapnik/save_map.hpp \
    ../include/mapnik/scale_denominator.hpp \
    ../include/mapnik/segment.hpp \
    ../include/mapnik/shield_symbolizer.hpp \
    ../include/mapnik/sql_utils.hpp \
    ../include/mapnik/stroke.hpp \
    ../include/mapnik/style_factory.hpp \
    ../include/mapnik/svg_renderer.hpp \
    ../include/mapnik/symbolizer.hpp \
    ../include/mapnik/text_path.hpp \
    ../include/mapnik/text_placements.hpp \
    ../include/mapnik/text_placements_simple.hpp \
    ../include/mapnik/text_symbolizer.hpp \
    ../include/mapnik/timer.hpp \
    ../include/mapnik/unicode.hpp \
    ../include/mapnik/utils.hpp \
    ../include/mapnik/value_error.hpp \
    ../include/mapnik/value.hpp \
    ../include/mapnik/version.hpp \
    ../include/mapnik/vertex.hpp \
    ../include/mapnik/vertex_transform.hpp \
    ../include/mapnik/vertex_vector.hpp \
    ../include/mapnik/warp.hpp \
    ../include/mapnik/wkb.hpp


SOURCES += \
    ../src/agg/process_markers_symbolizer.cpp \
    ../src/agg/process_point_symbolizer.cpp \
    ../src/agg/process_shield_symbolizer.cpp \
    ../src/arrow.cpp \
    ../src/box2d.cpp \
    ../src/cairo_renderer.cpp \
    ../src/color.cpp \
    ../src/datasource_cache.cpp \
    ../src/distance.cpp \
    ../src/expression_string.cpp \
    ../src/feature_style_processor.cpp \
    ../src/feature_type_style.cpp \
    ../src/filter_factory.cpp \
    ../src/font_engine_freetype.cpp \
    ../src/font_set.cpp \
    ../src/glyph_symbolizer.cpp \
    ../src/gradient.cpp \
    ../src/graphics.cpp \
    ../src/image_reader.cpp \
    ../src/image_util.cpp \
    ../src/jpeg_reader.cpp \
    ../src/layer.cpp \
    ../src/libxml2_loader.cpp \
    ../src/line_pattern_symbolizer.cpp \
    ../src/line_symbolizer.cpp \
    ../src/load_map.cpp \
    ../src/map.cpp \
    ../src/mapped_memory_cache.cpp \
    ../src/marker_cache.cpp \
    ../src/markers_symbolizer.cpp \
    ../src/memory.cpp \
    ../src/memory_datasource.cpp \
    ../src/metawriter.cpp \
    ../src/metawriter_factory.cpp \
    ../src/metawriter_inmem.cpp \
    ../src/palette.cpp \
    ../src/parse_path.cpp \
    ../src/placement_finder.cpp \
    ../src/plugin.cpp \
    ../src/png_reader.cpp \
    ../src/point_symbolizer.cpp \
    ../src/polygon_pattern_symbolizer.cpp \
    ../src/projection.cpp \
    ../src/proj_transform.cpp \
    ../src/raster_colorizer.cpp \
    ../src/save_map.cpp \
    ../src/scale_denominator.cpp \
    ../src/shield_symbolizer.cpp \
    ../src/stroke.cpp \
    ../src/svg_parser.cpp \
    ../src/svg_path_parser.cpp \
    ../src/svg_points_parser.cpp \
    ../src/svg_transform_parser.cpp \
    ../src/symbolizer.cpp \
    ../src/text_placements.cpp \
    ../src/text_symbolizer.cpp \
    ../src/tiff_reader.cpp \
    ../src/unicode.cpp \
    ../src/warp.cpp \
    ../src/wkb.cpp

OTHER_FILES += \
    ../SConstruct \
    ../config.py

include(plugins.pri)
include(bindings.pri)

unix {
    DEFINES += LINUX=1
}
