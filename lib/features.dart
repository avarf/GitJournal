import 'package:easy_localization/easy_localization.dart';

class Features {
  static bool perFolderConfig = false;

  static final all = <Feature>[
    Feature.basicSearch,
    Feature.darkMode,
    Feature.rawEditor,
    Feature.folderSupport,
    Feature.fileNameCustomize,
    Feature.noteMetaDataCustomize,
    Feature.autoMergeConflicts,
    Feature.yamlModifiedKey,
    Feature.noteSorting,
    Feature.gitPushFreq,
    Feature.emojiSupport,
    Feature.checkListEditor,
    Feature.customSSHKeys,
    Feature.disableYamlHeader,
    Feature.journalEditor,
    Feature.allNotesView,
    Feature.diffViews,
    Feature.journalEditorDefaultFolder,
    Feature.customizeHomeScreen,
    Feature.imageSupport,
    Feature.tags,
    Feature.appShortcuts,
    Feature.createRepo,
    Feature.backlinks,
    Feature.txtFiles,
    Feature.wikiLinks,
    Feature.zenMode,
    Feature.metaDataTitle,
    Feature.yamlCreatedKey,
    Feature.yamlTagsKey,
  ];
}

class Feature {
  final String featureName;
  final DateTime date;
  final String title;
  final String subtitle;
  final bool pro;

  Feature(this.featureName, this.date, this.title, this.subtitle, this.pro);

  static final basicSearch = Feature(
    "DarkMode",
    DateTime(2019, 09, 15),
    tr("feature.basicSearch"),
    "",
    false,
  );

  static final darkMode = Feature(
    "DarkMode",
    DateTime(2019, 09, 25),
    tr("feature.darkMode"),
    "",
    false,
  );

  static final rawEditor = Feature(
    "RawEditor",
    DateTime(2019, 10, 07),
    tr("feature.rawEditor"),
    "",
    false,
  );

  static final folderSupport = Feature(
    "FolderSupport",
    DateTime(2019, 12, 04),
    tr("feature.folderSupport"),
    "",
    false,
  );

  static final fileNameCustomize = Feature(
    "FileNameCustomize",
    DateTime(2019, 12, 20),
    tr("feature.fileNameCustomize"),
    "",
    false,
  );

  static final noteMetaDataCustomize = Feature(
    "NoteMetaDataCustomize",
    DateTime(2019, 12, 20),
    tr("feature.noteMetaDataCustomize.title"),
    tr("feature.noteMetaDataCustomize.subtitle"),
    true,
  );

  static final autoMergeConflicts = Feature(
    "AutoMergeConflicts",
    DateTime(2019, 12, 28),
    tr("feature.autoMergeConflicts"),
    "",
    false,
  );

  static final yamlModifiedKey = Feature(
    "YamlModifiedKey",
    DateTime(2020, 01, 05),
    tr("feature.yamlModifiedKey"),
    "",
    true,
  );

  static final noteSorting = Feature(
    "NoteSorting",
    DateTime(2020, 02, 09),
    tr("feature.noteSorting"),
    "",
    false,
  );

  static final gitPushFreq = Feature(
    "GitPushFreq",
    DateTime(2020, 02, 09),
    tr("feature.gitPushFreq"),
    "",
    false,
  );

  static final emojiSupport = Feature(
    "EmojiSupport",
    DateTime(2020, 02, 14),
    tr("feature.emojiSupport.title"),
    tr("feature.emojiSupport.subtitle"),
    false,
  );

  static final checkListEditor = Feature(
    "CheckListEditor",
    DateTime(2020, 02, 15),
    tr("feature.checklistEditor"),
    "",
    false,
  );

  static final customSSHKeys = Feature(
    "CustomSSHKeys",
    DateTime(2020, 02, 17),
    tr("feature.customSSHKeys"),
    "",
    false,
  );

  static final disableYamlHeader = Feature(
    "DisableYamlHeader",
    DateTime(2020, 02, 18),
    tr("feature.disableYamlHeader"),
    "",
    false,
  );

  static final journalEditor = Feature(
    "JournalEditor",
    DateTime(2020, 03, 01),
    tr("feature.journalEditor"),
    "",
    false,
  );

  static final allNotesView = Feature(
    "AllNotesView",
    DateTime(2020, 03, 15),
    tr("feature.allNotesView"),
    "",
    false,
  );

  static final diffViews = Feature(
    "DiffViews",
    DateTime(2020, 04, 01),
    tr("feature.diffViews"),
    "",
    false,
  );

  static final journalEditorDefaultFolder = Feature(
    "JournalEditorDefaultFolder",
    DateTime(2020, 04, 01),
    tr("feature.journalEditorDefaultFolder"),
    "",
    true,
  );

  static final customizeHomeScreen = Feature(
    "CustomizeHomeScreen",
    DateTime(2020, 05, 06),
    tr("feature.customizeHomeScreen"),
    "",
    true,
  );

  static final imageSupport = Feature(
    "ImageSupport",
    DateTime(2020, 05, 08),
    tr("feature.imageSupport"),
    "",
    false,
  );

  static final tags = Feature(
    "Tags",
    DateTime(2020, 05, 14),
    tr("feature.tags"),
    "",
    true,
  );

  static final appShortcuts = Feature(
    "AppShortcuts",
    DateTime(2020, 05, 14),
    tr("feature.appShortcuts"),
    "",
    false,
  );

  static final createRepo = Feature(
    "CreateRepo",
    DateTime(2020, 05, 18),
    tr("feature.createRepo"),
    "",
    false,
  );

  static final backlinks = Feature(
    "Backlinks",
    DateTime(2020, 05, 27),
    tr("feature.backlinks"),
    "",
    true,
  );

  static final txtFiles = Feature(
    "TxtFiles",
    DateTime(2020, 06, 03),
    tr("feature.txtFiles"),
    "",
    false,
  );

  static final wikiLinks = Feature(
    "WikiLinks",
    DateTime(2020, 07, 09),
    tr("feature.wikiLinks"),
    "",
    false,
  );

  static final zenMode = Feature(
    "ZenMode",
    DateTime(2020, 07, 28),
    tr("feature.zenMode"),
    "",
    true,
  );

  static final metaDataTitle = Feature(
    "MetaDataTitle",
    DateTime(2020, 07, 30),
    tr("feature.metaDataTitle"),
    "",
    true,
  );

  static final yamlCreatedKey = Feature(
    "YamlCreatedKey",
    DateTime(2020, 08, 02),
    tr("feature.yamlCreatedKey"),
    "",
    true,
  );

  static final yamlTagsKey = Feature(
    "yamlTagsKey",
    DateTime(2020, 08, 06),
    tr("feature.yamlTagsKey"),
    "",
    true,
  );
}

// Feature Adding checklist
// 1. Add to this Feature class
// 2. Add to all features
// 3. Make sure strings are translatable
