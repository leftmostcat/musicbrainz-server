-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

ALTER TABLE annotation DROP CONSTRAINT IF EXISTS annotation_fk_editor;
ALTER TABLE application DROP CONSTRAINT IF EXISTS application_fk_owner;
ALTER TABLE area DROP CONSTRAINT IF EXISTS area_fk_type;
ALTER TABLE area_alias DROP CONSTRAINT IF EXISTS area_alias_fk_area;
ALTER TABLE area_alias DROP CONSTRAINT IF EXISTS area_alias_fk_type;
ALTER TABLE area_annotation DROP CONSTRAINT IF EXISTS area_annotation_fk_area;
ALTER TABLE area_annotation DROP CONSTRAINT IF EXISTS area_annotation_fk_annotation;
ALTER TABLE area_gid_redirect DROP CONSTRAINT IF EXISTS area_gid_redirect_fk_new_id;
ALTER TABLE artist DROP CONSTRAINT IF EXISTS artist_fk_type;
ALTER TABLE artist DROP CONSTRAINT IF EXISTS artist_fk_area;
ALTER TABLE artist DROP CONSTRAINT IF EXISTS artist_fk_gender;
ALTER TABLE artist DROP CONSTRAINT IF EXISTS artist_fk_begin_area;
ALTER TABLE artist DROP CONSTRAINT IF EXISTS artist_fk_end_area;
ALTER TABLE artist_alias DROP CONSTRAINT IF EXISTS artist_alias_fk_artist;
ALTER TABLE artist_alias DROP CONSTRAINT IF EXISTS artist_alias_fk_type;
ALTER TABLE artist_annotation DROP CONSTRAINT IF EXISTS artist_annotation_fk_artist;
ALTER TABLE artist_annotation DROP CONSTRAINT IF EXISTS artist_annotation_fk_annotation;
ALTER TABLE artist_credit_name DROP CONSTRAINT IF EXISTS artist_credit_name_fk_artist_credit;
ALTER TABLE artist_credit_name DROP CONSTRAINT IF EXISTS artist_credit_name_fk_artist;
ALTER TABLE artist_gid_redirect DROP CONSTRAINT IF EXISTS artist_gid_redirect_fk_new_id;
ALTER TABLE artist_ipi DROP CONSTRAINT IF EXISTS artist_ipi_fk_artist;
ALTER TABLE artist_isni DROP CONSTRAINT IF EXISTS artist_isni_fk_artist;
ALTER TABLE artist_meta DROP CONSTRAINT IF EXISTS artist_meta_fk_id;
ALTER TABLE artist_rating_raw DROP CONSTRAINT IF EXISTS artist_rating_raw_fk_artist;
ALTER TABLE artist_rating_raw DROP CONSTRAINT IF EXISTS artist_rating_raw_fk_editor;
ALTER TABLE artist_tag DROP CONSTRAINT IF EXISTS artist_tag_fk_artist;
ALTER TABLE artist_tag DROP CONSTRAINT IF EXISTS artist_tag_fk_tag;
ALTER TABLE artist_tag_raw DROP CONSTRAINT IF EXISTS artist_tag_raw_fk_artist;
ALTER TABLE artist_tag_raw DROP CONSTRAINT IF EXISTS artist_tag_raw_fk_editor;
ALTER TABLE artist_tag_raw DROP CONSTRAINT IF EXISTS artist_tag_raw_fk_tag;
ALTER TABLE autoeditor_election DROP CONSTRAINT IF EXISTS autoeditor_election_fk_candidate;
ALTER TABLE autoeditor_election DROP CONSTRAINT IF EXISTS autoeditor_election_fk_proposer;
ALTER TABLE autoeditor_election DROP CONSTRAINT IF EXISTS autoeditor_election_fk_seconder_1;
ALTER TABLE autoeditor_election DROP CONSTRAINT IF EXISTS autoeditor_election_fk_seconder_2;
ALTER TABLE autoeditor_election_vote DROP CONSTRAINT IF EXISTS autoeditor_election_vote_fk_autoeditor_election;
ALTER TABLE autoeditor_election_vote DROP CONSTRAINT IF EXISTS autoeditor_election_vote_fk_voter;
ALTER TABLE cdtoc_raw DROP CONSTRAINT IF EXISTS cdtoc_raw_fk_release;
ALTER TABLE country_area DROP CONSTRAINT IF EXISTS country_area_fk_area;
ALTER TABLE edit DROP CONSTRAINT IF EXISTS edit_fk_editor;
ALTER TABLE edit DROP CONSTRAINT IF EXISTS edit_fk_language;
ALTER TABLE edit_area DROP CONSTRAINT IF EXISTS edit_area_fk_edit;
ALTER TABLE edit_area DROP CONSTRAINT IF EXISTS edit_area_fk_area;
ALTER TABLE edit_artist DROP CONSTRAINT IF EXISTS edit_artist_fk_edit;
ALTER TABLE edit_artist DROP CONSTRAINT IF EXISTS edit_artist_fk_artist;
ALTER TABLE edit_instrument DROP CONSTRAINT IF EXISTS edit_instrument_fk_edit;
ALTER TABLE edit_instrument DROP CONSTRAINT IF EXISTS edit_instrument_fk_instrument;
ALTER TABLE edit_label DROP CONSTRAINT IF EXISTS edit_label_fk_edit;
ALTER TABLE edit_label DROP CONSTRAINT IF EXISTS edit_label_fk_label;
ALTER TABLE edit_note DROP CONSTRAINT IF EXISTS edit_note_fk_editor;
ALTER TABLE edit_note DROP CONSTRAINT IF EXISTS edit_note_fk_edit;
ALTER TABLE edit_place DROP CONSTRAINT IF EXISTS edit_place_fk_edit;
ALTER TABLE edit_place DROP CONSTRAINT IF EXISTS edit_place_fk_place;
ALTER TABLE edit_recording DROP CONSTRAINT IF EXISTS edit_recording_fk_edit;
ALTER TABLE edit_recording DROP CONSTRAINT IF EXISTS edit_recording_fk_recording;
ALTER TABLE edit_release DROP CONSTRAINT IF EXISTS edit_release_fk_edit;
ALTER TABLE edit_release DROP CONSTRAINT IF EXISTS edit_release_fk_release;
ALTER TABLE edit_release_group DROP CONSTRAINT IF EXISTS edit_release_group_fk_edit;
ALTER TABLE edit_release_group DROP CONSTRAINT IF EXISTS edit_release_group_fk_release_group;
ALTER TABLE edit_url DROP CONSTRAINT IF EXISTS edit_url_fk_edit;
ALTER TABLE edit_url DROP CONSTRAINT IF EXISTS edit_url_fk_url;
ALTER TABLE edit_work DROP CONSTRAINT IF EXISTS edit_work_fk_edit;
ALTER TABLE edit_work DROP CONSTRAINT IF EXISTS edit_work_fk_work;
ALTER TABLE editor DROP CONSTRAINT IF EXISTS editor_fk_gender;
ALTER TABLE editor DROP CONSTRAINT IF EXISTS editor_fk_area;
ALTER TABLE editor_collection DROP CONSTRAINT IF EXISTS editor_collection_fk_editor;
ALTER TABLE editor_collection_release DROP CONSTRAINT IF EXISTS editor_collection_release_fk_collection;
ALTER TABLE editor_collection_release DROP CONSTRAINT IF EXISTS editor_collection_release_fk_release;
ALTER TABLE editor_language DROP CONSTRAINT IF EXISTS editor_language_fk_editor;
ALTER TABLE editor_language DROP CONSTRAINT IF EXISTS editor_language_fk_language;
ALTER TABLE editor_oauth_token DROP CONSTRAINT IF EXISTS editor_oauth_token_fk_editor;
ALTER TABLE editor_oauth_token DROP CONSTRAINT IF EXISTS editor_oauth_token_fk_application;
ALTER TABLE editor_preference DROP CONSTRAINT IF EXISTS editor_preference_fk_editor;
ALTER TABLE editor_subscribe_artist DROP CONSTRAINT IF EXISTS editor_subscribe_artist_fk_editor;
ALTER TABLE editor_subscribe_artist DROP CONSTRAINT IF EXISTS editor_subscribe_artist_fk_artist;
ALTER TABLE editor_subscribe_artist DROP CONSTRAINT IF EXISTS editor_subscribe_artist_fk_last_edit_sent;
ALTER TABLE editor_subscribe_artist_deleted DROP CONSTRAINT IF EXISTS editor_subscribe_artist_deleted_fk_editor;
ALTER TABLE editor_subscribe_artist_deleted DROP CONSTRAINT IF EXISTS editor_subscribe_artist_deleted_fk_gid;
ALTER TABLE editor_subscribe_artist_deleted DROP CONSTRAINT IF EXISTS editor_subscribe_artist_deleted_fk_deleted_by;
ALTER TABLE editor_subscribe_collection DROP CONSTRAINT IF EXISTS editor_subscribe_collection_fk_editor;
ALTER TABLE editor_subscribe_editor DROP CONSTRAINT IF EXISTS editor_subscribe_editor_fk_editor;
ALTER TABLE editor_subscribe_editor DROP CONSTRAINT IF EXISTS editor_subscribe_editor_fk_subscribed_editor;
ALTER TABLE editor_subscribe_label DROP CONSTRAINT IF EXISTS editor_subscribe_label_fk_editor;
ALTER TABLE editor_subscribe_label DROP CONSTRAINT IF EXISTS editor_subscribe_label_fk_label;
ALTER TABLE editor_subscribe_label DROP CONSTRAINT IF EXISTS editor_subscribe_label_fk_last_edit_sent;
ALTER TABLE editor_subscribe_label_deleted DROP CONSTRAINT IF EXISTS editor_subscribe_label_deleted_fk_editor;
ALTER TABLE editor_subscribe_label_deleted DROP CONSTRAINT IF EXISTS editor_subscribe_label_deleted_fk_gid;
ALTER TABLE editor_subscribe_label_deleted DROP CONSTRAINT IF EXISTS editor_subscribe_label_deleted_fk_deleted_by;
ALTER TABLE editor_watch_artist DROP CONSTRAINT IF EXISTS editor_watch_artist_fk_artist;
ALTER TABLE editor_watch_artist DROP CONSTRAINT IF EXISTS editor_watch_artist_fk_editor;
ALTER TABLE editor_watch_preferences DROP CONSTRAINT IF EXISTS editor_watch_preferences_fk_editor;
ALTER TABLE editor_watch_release_group_type DROP CONSTRAINT IF EXISTS editor_watch_release_group_type_fk_editor;
ALTER TABLE editor_watch_release_group_type DROP CONSTRAINT IF EXISTS editor_watch_release_group_type_fk_release_group_type;
ALTER TABLE editor_watch_release_status DROP CONSTRAINT IF EXISTS editor_watch_release_status_fk_editor;
ALTER TABLE editor_watch_release_status DROP CONSTRAINT IF EXISTS editor_watch_release_status_fk_release_status;
ALTER TABLE instrument DROP CONSTRAINT IF EXISTS instrument_fk_type;
ALTER TABLE instrument_alias DROP CONSTRAINT IF EXISTS instrument_alias_fk_instrument;
ALTER TABLE instrument_alias DROP CONSTRAINT IF EXISTS instrument_alias_fk_type;
ALTER TABLE instrument_annotation DROP CONSTRAINT IF EXISTS instrument_annotation_fk_instrument;
ALTER TABLE instrument_annotation DROP CONSTRAINT IF EXISTS instrument_annotation_fk_annotation;
ALTER TABLE instrument_gid_redirect DROP CONSTRAINT IF EXISTS instrument_gid_redirect_fk_new_id;
ALTER TABLE iso_3166_1 DROP CONSTRAINT IF EXISTS iso_3166_1_fk_area;
ALTER TABLE iso_3166_2 DROP CONSTRAINT IF EXISTS iso_3166_2_fk_area;
ALTER TABLE iso_3166_3 DROP CONSTRAINT IF EXISTS iso_3166_3_fk_area;
ALTER TABLE isrc DROP CONSTRAINT IF EXISTS isrc_fk_recording;
ALTER TABLE iswc DROP CONSTRAINT IF EXISTS iswc_fk_work;
ALTER TABLE l_area_area DROP CONSTRAINT IF EXISTS l_area_area_fk_link;
ALTER TABLE l_area_area DROP CONSTRAINT IF EXISTS l_area_area_fk_entity0;
ALTER TABLE l_area_area DROP CONSTRAINT IF EXISTS l_area_area_fk_entity1;
ALTER TABLE l_area_artist DROP CONSTRAINT IF EXISTS l_area_artist_fk_link;
ALTER TABLE l_area_artist DROP CONSTRAINT IF EXISTS l_area_artist_fk_entity0;
ALTER TABLE l_area_artist DROP CONSTRAINT IF EXISTS l_area_artist_fk_entity1;
ALTER TABLE l_area_instrument DROP CONSTRAINT IF EXISTS l_area_instrument_fk_link;
ALTER TABLE l_area_instrument DROP CONSTRAINT IF EXISTS l_area_instrument_fk_entity0;
ALTER TABLE l_area_instrument DROP CONSTRAINT IF EXISTS l_area_instrument_fk_entity1;
ALTER TABLE l_area_label DROP CONSTRAINT IF EXISTS l_area_label_fk_link;
ALTER TABLE l_area_label DROP CONSTRAINT IF EXISTS l_area_label_fk_entity0;
ALTER TABLE l_area_label DROP CONSTRAINT IF EXISTS l_area_label_fk_entity1;
ALTER TABLE l_area_place DROP CONSTRAINT IF EXISTS l_area_place_fk_link;
ALTER TABLE l_area_place DROP CONSTRAINT IF EXISTS l_area_place_fk_entity0;
ALTER TABLE l_area_place DROP CONSTRAINT IF EXISTS l_area_place_fk_entity1;
ALTER TABLE l_area_recording DROP CONSTRAINT IF EXISTS l_area_recording_fk_link;
ALTER TABLE l_area_recording DROP CONSTRAINT IF EXISTS l_area_recording_fk_entity0;
ALTER TABLE l_area_recording DROP CONSTRAINT IF EXISTS l_area_recording_fk_entity1;
ALTER TABLE l_area_release DROP CONSTRAINT IF EXISTS l_area_release_fk_link;
ALTER TABLE l_area_release DROP CONSTRAINT IF EXISTS l_area_release_fk_entity0;
ALTER TABLE l_area_release DROP CONSTRAINT IF EXISTS l_area_release_fk_entity1;
ALTER TABLE l_area_release_group DROP CONSTRAINT IF EXISTS l_area_release_group_fk_link;
ALTER TABLE l_area_release_group DROP CONSTRAINT IF EXISTS l_area_release_group_fk_entity0;
ALTER TABLE l_area_release_group DROP CONSTRAINT IF EXISTS l_area_release_group_fk_entity1;
ALTER TABLE l_area_url DROP CONSTRAINT IF EXISTS l_area_url_fk_link;
ALTER TABLE l_area_url DROP CONSTRAINT IF EXISTS l_area_url_fk_entity0;
ALTER TABLE l_area_url DROP CONSTRAINT IF EXISTS l_area_url_fk_entity1;
ALTER TABLE l_area_work DROP CONSTRAINT IF EXISTS l_area_work_fk_link;
ALTER TABLE l_area_work DROP CONSTRAINT IF EXISTS l_area_work_fk_entity0;
ALTER TABLE l_area_work DROP CONSTRAINT IF EXISTS l_area_work_fk_entity1;
ALTER TABLE l_artist_artist DROP CONSTRAINT IF EXISTS l_artist_artist_fk_link;
ALTER TABLE l_artist_artist DROP CONSTRAINT IF EXISTS l_artist_artist_fk_entity0;
ALTER TABLE l_artist_artist DROP CONSTRAINT IF EXISTS l_artist_artist_fk_entity1;
ALTER TABLE l_artist_instrument DROP CONSTRAINT IF EXISTS l_artist_instrument_fk_link;
ALTER TABLE l_artist_instrument DROP CONSTRAINT IF EXISTS l_artist_instrument_fk_entity0;
ALTER TABLE l_artist_instrument DROP CONSTRAINT IF EXISTS l_artist_instrument_fk_entity1;
ALTER TABLE l_artist_label DROP CONSTRAINT IF EXISTS l_artist_label_fk_link;
ALTER TABLE l_artist_label DROP CONSTRAINT IF EXISTS l_artist_label_fk_entity0;
ALTER TABLE l_artist_label DROP CONSTRAINT IF EXISTS l_artist_label_fk_entity1;
ALTER TABLE l_artist_place DROP CONSTRAINT IF EXISTS l_artist_place_fk_link;
ALTER TABLE l_artist_place DROP CONSTRAINT IF EXISTS l_artist_place_fk_entity0;
ALTER TABLE l_artist_place DROP CONSTRAINT IF EXISTS l_artist_place_fk_entity1;
ALTER TABLE l_artist_recording DROP CONSTRAINT IF EXISTS l_artist_recording_fk_link;
ALTER TABLE l_artist_recording DROP CONSTRAINT IF EXISTS l_artist_recording_fk_entity0;
ALTER TABLE l_artist_recording DROP CONSTRAINT IF EXISTS l_artist_recording_fk_entity1;
ALTER TABLE l_artist_release DROP CONSTRAINT IF EXISTS l_artist_release_fk_link;
ALTER TABLE l_artist_release DROP CONSTRAINT IF EXISTS l_artist_release_fk_entity0;
ALTER TABLE l_artist_release DROP CONSTRAINT IF EXISTS l_artist_release_fk_entity1;
ALTER TABLE l_artist_release_group DROP CONSTRAINT IF EXISTS l_artist_release_group_fk_link;
ALTER TABLE l_artist_release_group DROP CONSTRAINT IF EXISTS l_artist_release_group_fk_entity0;
ALTER TABLE l_artist_release_group DROP CONSTRAINT IF EXISTS l_artist_release_group_fk_entity1;
ALTER TABLE l_artist_url DROP CONSTRAINT IF EXISTS l_artist_url_fk_link;
ALTER TABLE l_artist_url DROP CONSTRAINT IF EXISTS l_artist_url_fk_entity0;
ALTER TABLE l_artist_url DROP CONSTRAINT IF EXISTS l_artist_url_fk_entity1;
ALTER TABLE l_artist_work DROP CONSTRAINT IF EXISTS l_artist_work_fk_link;
ALTER TABLE l_artist_work DROP CONSTRAINT IF EXISTS l_artist_work_fk_entity0;
ALTER TABLE l_artist_work DROP CONSTRAINT IF EXISTS l_artist_work_fk_entity1;
ALTER TABLE l_instrument_instrument DROP CONSTRAINT IF EXISTS l_instrument_instrument_fk_link;
ALTER TABLE l_instrument_instrument DROP CONSTRAINT IF EXISTS l_instrument_instrument_fk_entity0;
ALTER TABLE l_instrument_instrument DROP CONSTRAINT IF EXISTS l_instrument_instrument_fk_entity1;
ALTER TABLE l_instrument_label DROP CONSTRAINT IF EXISTS l_instrument_label_fk_link;
ALTER TABLE l_instrument_label DROP CONSTRAINT IF EXISTS l_instrument_label_fk_entity0;
ALTER TABLE l_instrument_label DROP CONSTRAINT IF EXISTS l_instrument_label_fk_entity1;
ALTER TABLE l_instrument_place DROP CONSTRAINT IF EXISTS l_instrument_place_fk_link;
ALTER TABLE l_instrument_place DROP CONSTRAINT IF EXISTS l_instrument_place_fk_entity0;
ALTER TABLE l_instrument_place DROP CONSTRAINT IF EXISTS l_instrument_place_fk_entity1;
ALTER TABLE l_instrument_recording DROP CONSTRAINT IF EXISTS l_instrument_recording_fk_link;
ALTER TABLE l_instrument_recording DROP CONSTRAINT IF EXISTS l_instrument_recording_fk_entity0;
ALTER TABLE l_instrument_recording DROP CONSTRAINT IF EXISTS l_instrument_recording_fk_entity1;
ALTER TABLE l_instrument_release DROP CONSTRAINT IF EXISTS l_instrument_release_fk_link;
ALTER TABLE l_instrument_release DROP CONSTRAINT IF EXISTS l_instrument_release_fk_entity0;
ALTER TABLE l_instrument_release DROP CONSTRAINT IF EXISTS l_instrument_release_fk_entity1;
ALTER TABLE l_instrument_release_group DROP CONSTRAINT IF EXISTS l_instrument_release_group_fk_link;
ALTER TABLE l_instrument_release_group DROP CONSTRAINT IF EXISTS l_instrument_release_group_fk_entity0;
ALTER TABLE l_instrument_release_group DROP CONSTRAINT IF EXISTS l_instrument_release_group_fk_entity1;
ALTER TABLE l_instrument_url DROP CONSTRAINT IF EXISTS l_instrument_url_fk_link;
ALTER TABLE l_instrument_url DROP CONSTRAINT IF EXISTS l_instrument_url_fk_entity0;
ALTER TABLE l_instrument_url DROP CONSTRAINT IF EXISTS l_instrument_url_fk_entity1;
ALTER TABLE l_instrument_work DROP CONSTRAINT IF EXISTS l_instrument_work_fk_link;
ALTER TABLE l_instrument_work DROP CONSTRAINT IF EXISTS l_instrument_work_fk_entity0;
ALTER TABLE l_instrument_work DROP CONSTRAINT IF EXISTS l_instrument_work_fk_entity1;
ALTER TABLE l_label_label DROP CONSTRAINT IF EXISTS l_label_label_fk_link;
ALTER TABLE l_label_label DROP CONSTRAINT IF EXISTS l_label_label_fk_entity0;
ALTER TABLE l_label_label DROP CONSTRAINT IF EXISTS l_label_label_fk_entity1;
ALTER TABLE l_label_place DROP CONSTRAINT IF EXISTS l_label_place_fk_link;
ALTER TABLE l_label_place DROP CONSTRAINT IF EXISTS l_label_place_fk_entity0;
ALTER TABLE l_label_place DROP CONSTRAINT IF EXISTS l_label_place_fk_entity1;
ALTER TABLE l_label_recording DROP CONSTRAINT IF EXISTS l_label_recording_fk_link;
ALTER TABLE l_label_recording DROP CONSTRAINT IF EXISTS l_label_recording_fk_entity0;
ALTER TABLE l_label_recording DROP CONSTRAINT IF EXISTS l_label_recording_fk_entity1;
ALTER TABLE l_label_release DROP CONSTRAINT IF EXISTS l_label_release_fk_link;
ALTER TABLE l_label_release DROP CONSTRAINT IF EXISTS l_label_release_fk_entity0;
ALTER TABLE l_label_release DROP CONSTRAINT IF EXISTS l_label_release_fk_entity1;
ALTER TABLE l_label_release_group DROP CONSTRAINT IF EXISTS l_label_release_group_fk_link;
ALTER TABLE l_label_release_group DROP CONSTRAINT IF EXISTS l_label_release_group_fk_entity0;
ALTER TABLE l_label_release_group DROP CONSTRAINT IF EXISTS l_label_release_group_fk_entity1;
ALTER TABLE l_label_url DROP CONSTRAINT IF EXISTS l_label_url_fk_link;
ALTER TABLE l_label_url DROP CONSTRAINT IF EXISTS l_label_url_fk_entity0;
ALTER TABLE l_label_url DROP CONSTRAINT IF EXISTS l_label_url_fk_entity1;
ALTER TABLE l_label_work DROP CONSTRAINT IF EXISTS l_label_work_fk_link;
ALTER TABLE l_label_work DROP CONSTRAINT IF EXISTS l_label_work_fk_entity0;
ALTER TABLE l_label_work DROP CONSTRAINT IF EXISTS l_label_work_fk_entity1;
ALTER TABLE l_place_place DROP CONSTRAINT IF EXISTS l_place_place_fk_link;
ALTER TABLE l_place_place DROP CONSTRAINT IF EXISTS l_place_place_fk_entity0;
ALTER TABLE l_place_place DROP CONSTRAINT IF EXISTS l_place_place_fk_entity1;
ALTER TABLE l_place_recording DROP CONSTRAINT IF EXISTS l_place_recording_fk_link;
ALTER TABLE l_place_recording DROP CONSTRAINT IF EXISTS l_place_recording_fk_entity0;
ALTER TABLE l_place_recording DROP CONSTRAINT IF EXISTS l_place_recording_fk_entity1;
ALTER TABLE l_place_release DROP CONSTRAINT IF EXISTS l_place_release_fk_link;
ALTER TABLE l_place_release DROP CONSTRAINT IF EXISTS l_place_release_fk_entity0;
ALTER TABLE l_place_release DROP CONSTRAINT IF EXISTS l_place_release_fk_entity1;
ALTER TABLE l_place_release_group DROP CONSTRAINT IF EXISTS l_place_release_group_fk_link;
ALTER TABLE l_place_release_group DROP CONSTRAINT IF EXISTS l_place_release_group_fk_entity0;
ALTER TABLE l_place_release_group DROP CONSTRAINT IF EXISTS l_place_release_group_fk_entity1;
ALTER TABLE l_place_url DROP CONSTRAINT IF EXISTS l_place_url_fk_link;
ALTER TABLE l_place_url DROP CONSTRAINT IF EXISTS l_place_url_fk_entity0;
ALTER TABLE l_place_url DROP CONSTRAINT IF EXISTS l_place_url_fk_entity1;
ALTER TABLE l_place_work DROP CONSTRAINT IF EXISTS l_place_work_fk_link;
ALTER TABLE l_place_work DROP CONSTRAINT IF EXISTS l_place_work_fk_entity0;
ALTER TABLE l_place_work DROP CONSTRAINT IF EXISTS l_place_work_fk_entity1;
ALTER TABLE l_recording_recording DROP CONSTRAINT IF EXISTS l_recording_recording_fk_link;
ALTER TABLE l_recording_recording DROP CONSTRAINT IF EXISTS l_recording_recording_fk_entity0;
ALTER TABLE l_recording_recording DROP CONSTRAINT IF EXISTS l_recording_recording_fk_entity1;
ALTER TABLE l_recording_release DROP CONSTRAINT IF EXISTS l_recording_release_fk_link;
ALTER TABLE l_recording_release DROP CONSTRAINT IF EXISTS l_recording_release_fk_entity0;
ALTER TABLE l_recording_release DROP CONSTRAINT IF EXISTS l_recording_release_fk_entity1;
ALTER TABLE l_recording_release_group DROP CONSTRAINT IF EXISTS l_recording_release_group_fk_link;
ALTER TABLE l_recording_release_group DROP CONSTRAINT IF EXISTS l_recording_release_group_fk_entity0;
ALTER TABLE l_recording_release_group DROP CONSTRAINT IF EXISTS l_recording_release_group_fk_entity1;
ALTER TABLE l_recording_url DROP CONSTRAINT IF EXISTS l_recording_url_fk_link;
ALTER TABLE l_recording_url DROP CONSTRAINT IF EXISTS l_recording_url_fk_entity0;
ALTER TABLE l_recording_url DROP CONSTRAINT IF EXISTS l_recording_url_fk_entity1;
ALTER TABLE l_recording_work DROP CONSTRAINT IF EXISTS l_recording_work_fk_link;
ALTER TABLE l_recording_work DROP CONSTRAINT IF EXISTS l_recording_work_fk_entity0;
ALTER TABLE l_recording_work DROP CONSTRAINT IF EXISTS l_recording_work_fk_entity1;
ALTER TABLE l_release_group_release_group DROP CONSTRAINT IF EXISTS l_release_group_release_group_fk_link;
ALTER TABLE l_release_group_release_group DROP CONSTRAINT IF EXISTS l_release_group_release_group_fk_entity0;
ALTER TABLE l_release_group_release_group DROP CONSTRAINT IF EXISTS l_release_group_release_group_fk_entity1;
ALTER TABLE l_release_group_url DROP CONSTRAINT IF EXISTS l_release_group_url_fk_link;
ALTER TABLE l_release_group_url DROP CONSTRAINT IF EXISTS l_release_group_url_fk_entity0;
ALTER TABLE l_release_group_url DROP CONSTRAINT IF EXISTS l_release_group_url_fk_entity1;
ALTER TABLE l_release_group_work DROP CONSTRAINT IF EXISTS l_release_group_work_fk_link;
ALTER TABLE l_release_group_work DROP CONSTRAINT IF EXISTS l_release_group_work_fk_entity0;
ALTER TABLE l_release_group_work DROP CONSTRAINT IF EXISTS l_release_group_work_fk_entity1;
ALTER TABLE l_release_release DROP CONSTRAINT IF EXISTS l_release_release_fk_link;
ALTER TABLE l_release_release DROP CONSTRAINT IF EXISTS l_release_release_fk_entity0;
ALTER TABLE l_release_release DROP CONSTRAINT IF EXISTS l_release_release_fk_entity1;
ALTER TABLE l_release_release_group DROP CONSTRAINT IF EXISTS l_release_release_group_fk_link;
ALTER TABLE l_release_release_group DROP CONSTRAINT IF EXISTS l_release_release_group_fk_entity0;
ALTER TABLE l_release_release_group DROP CONSTRAINT IF EXISTS l_release_release_group_fk_entity1;
ALTER TABLE l_release_url DROP CONSTRAINT IF EXISTS l_release_url_fk_link;
ALTER TABLE l_release_url DROP CONSTRAINT IF EXISTS l_release_url_fk_entity0;
ALTER TABLE l_release_url DROP CONSTRAINT IF EXISTS l_release_url_fk_entity1;
ALTER TABLE l_release_work DROP CONSTRAINT IF EXISTS l_release_work_fk_link;
ALTER TABLE l_release_work DROP CONSTRAINT IF EXISTS l_release_work_fk_entity0;
ALTER TABLE l_release_work DROP CONSTRAINT IF EXISTS l_release_work_fk_entity1;
ALTER TABLE l_url_url DROP CONSTRAINT IF EXISTS l_url_url_fk_link;
ALTER TABLE l_url_url DROP CONSTRAINT IF EXISTS l_url_url_fk_entity0;
ALTER TABLE l_url_url DROP CONSTRAINT IF EXISTS l_url_url_fk_entity1;
ALTER TABLE l_url_work DROP CONSTRAINT IF EXISTS l_url_work_fk_link;
ALTER TABLE l_url_work DROP CONSTRAINT IF EXISTS l_url_work_fk_entity0;
ALTER TABLE l_url_work DROP CONSTRAINT IF EXISTS l_url_work_fk_entity1;
ALTER TABLE l_work_work DROP CONSTRAINT IF EXISTS l_work_work_fk_link;
ALTER TABLE l_work_work DROP CONSTRAINT IF EXISTS l_work_work_fk_entity0;
ALTER TABLE l_work_work DROP CONSTRAINT IF EXISTS l_work_work_fk_entity1;
ALTER TABLE label DROP CONSTRAINT IF EXISTS label_fk_type;
ALTER TABLE label DROP CONSTRAINT IF EXISTS label_fk_area;
ALTER TABLE label_alias DROP CONSTRAINT IF EXISTS label_alias_fk_label;
ALTER TABLE label_alias DROP CONSTRAINT IF EXISTS label_alias_fk_type;
ALTER TABLE label_annotation DROP CONSTRAINT IF EXISTS label_annotation_fk_label;
ALTER TABLE label_annotation DROP CONSTRAINT IF EXISTS label_annotation_fk_annotation;
ALTER TABLE label_gid_redirect DROP CONSTRAINT IF EXISTS label_gid_redirect_fk_new_id;
ALTER TABLE label_ipi DROP CONSTRAINT IF EXISTS label_ipi_fk_label;
ALTER TABLE label_isni DROP CONSTRAINT IF EXISTS label_isni_fk_label;
ALTER TABLE label_meta DROP CONSTRAINT IF EXISTS label_meta_fk_id;
ALTER TABLE label_rating_raw DROP CONSTRAINT IF EXISTS label_rating_raw_fk_label;
ALTER TABLE label_rating_raw DROP CONSTRAINT IF EXISTS label_rating_raw_fk_editor;
ALTER TABLE label_tag DROP CONSTRAINT IF EXISTS label_tag_fk_label;
ALTER TABLE label_tag DROP CONSTRAINT IF EXISTS label_tag_fk_tag;
ALTER TABLE label_tag_raw DROP CONSTRAINT IF EXISTS label_tag_raw_fk_label;
ALTER TABLE label_tag_raw DROP CONSTRAINT IF EXISTS label_tag_raw_fk_editor;
ALTER TABLE label_tag_raw DROP CONSTRAINT IF EXISTS label_tag_raw_fk_tag;
ALTER TABLE link DROP CONSTRAINT IF EXISTS link_fk_link_type;
ALTER TABLE link_attribute DROP CONSTRAINT IF EXISTS link_attribute_fk_link;
ALTER TABLE link_attribute DROP CONSTRAINT IF EXISTS link_attribute_fk_attribute_type;
ALTER TABLE link_attribute_credit DROP CONSTRAINT IF EXISTS link_attribute_credit_fk_link;
ALTER TABLE link_attribute_credit DROP CONSTRAINT IF EXISTS link_attribute_credit_fk_attribute_type;
ALTER TABLE link_attribute_type DROP CONSTRAINT IF EXISTS link_attribute_type_fk_parent;
ALTER TABLE link_attribute_type DROP CONSTRAINT IF EXISTS link_attribute_type_fk_root;
ALTER TABLE link_creditable_attribute_type DROP CONSTRAINT IF EXISTS link_creditable_attribute_type_fk_attribute_type;
ALTER TABLE link_type DROP CONSTRAINT IF EXISTS link_type_fk_parent;
ALTER TABLE link_type_attribute_type DROP CONSTRAINT IF EXISTS link_type_attribute_type_fk_link_type;
ALTER TABLE link_type_attribute_type DROP CONSTRAINT IF EXISTS link_type_attribute_type_fk_attribute_type;
ALTER TABLE medium DROP CONSTRAINT IF EXISTS medium_fk_release;
ALTER TABLE medium DROP CONSTRAINT IF EXISTS medium_fk_format;
ALTER TABLE medium_cdtoc DROP CONSTRAINT IF EXISTS medium_cdtoc_fk_medium;
ALTER TABLE medium_cdtoc DROP CONSTRAINT IF EXISTS medium_cdtoc_fk_cdtoc;
ALTER TABLE medium_format DROP CONSTRAINT IF EXISTS medium_format_fk_parent;
ALTER TABLE medium_index DROP CONSTRAINT IF EXISTS medium_index_fk_medium;
ALTER TABLE place DROP CONSTRAINT IF EXISTS place_fk_type;
ALTER TABLE place DROP CONSTRAINT IF EXISTS place_fk_area;
ALTER TABLE place_alias DROP CONSTRAINT IF EXISTS place_alias_fk_place;
ALTER TABLE place_alias DROP CONSTRAINT IF EXISTS place_alias_fk_type;
ALTER TABLE place_annotation DROP CONSTRAINT IF EXISTS place_annotation_fk_place;
ALTER TABLE place_annotation DROP CONSTRAINT IF EXISTS place_annotation_fk_annotation;
ALTER TABLE place_gid_redirect DROP CONSTRAINT IF EXISTS place_gid_redirect_fk_new_id;
ALTER TABLE place_tag DROP CONSTRAINT IF EXISTS place_tag_fk_place;
ALTER TABLE place_tag DROP CONSTRAINT IF EXISTS place_tag_fk_tag;
ALTER TABLE place_tag_raw DROP CONSTRAINT IF EXISTS place_tag_raw_fk_place;
ALTER TABLE place_tag_raw DROP CONSTRAINT IF EXISTS place_tag_raw_fk_editor;
ALTER TABLE place_tag_raw DROP CONSTRAINT IF EXISTS place_tag_raw_fk_tag;
ALTER TABLE recording DROP CONSTRAINT IF EXISTS recording_fk_artist_credit;
ALTER TABLE recording_annotation DROP CONSTRAINT IF EXISTS recording_annotation_fk_recording;
ALTER TABLE recording_annotation DROP CONSTRAINT IF EXISTS recording_annotation_fk_annotation;
ALTER TABLE recording_gid_redirect DROP CONSTRAINT IF EXISTS recording_gid_redirect_fk_new_id;
ALTER TABLE recording_meta DROP CONSTRAINT IF EXISTS recording_meta_fk_id;
ALTER TABLE recording_rating_raw DROP CONSTRAINT IF EXISTS recording_rating_raw_fk_recording;
ALTER TABLE recording_rating_raw DROP CONSTRAINT IF EXISTS recording_rating_raw_fk_editor;
ALTER TABLE recording_tag DROP CONSTRAINT IF EXISTS recording_tag_fk_recording;
ALTER TABLE recording_tag DROP CONSTRAINT IF EXISTS recording_tag_fk_tag;
ALTER TABLE recording_tag_raw DROP CONSTRAINT IF EXISTS recording_tag_raw_fk_recording;
ALTER TABLE recording_tag_raw DROP CONSTRAINT IF EXISTS recording_tag_raw_fk_editor;
ALTER TABLE recording_tag_raw DROP CONSTRAINT IF EXISTS recording_tag_raw_fk_tag;
ALTER TABLE release DROP CONSTRAINT IF EXISTS release_fk_artist_credit;
ALTER TABLE release DROP CONSTRAINT IF EXISTS release_fk_release_group;
ALTER TABLE release DROP CONSTRAINT IF EXISTS release_fk_status;
ALTER TABLE release DROP CONSTRAINT IF EXISTS release_fk_packaging;
ALTER TABLE release DROP CONSTRAINT IF EXISTS release_fk_language;
ALTER TABLE release DROP CONSTRAINT IF EXISTS release_fk_script;
ALTER TABLE release_annotation DROP CONSTRAINT IF EXISTS release_annotation_fk_release;
ALTER TABLE release_annotation DROP CONSTRAINT IF EXISTS release_annotation_fk_annotation;
ALTER TABLE release_country DROP CONSTRAINT IF EXISTS release_country_fk_release;
ALTER TABLE release_country DROP CONSTRAINT IF EXISTS release_country_fk_country;
ALTER TABLE release_coverart DROP CONSTRAINT IF EXISTS release_coverart_fk_id;
ALTER TABLE release_gid_redirect DROP CONSTRAINT IF EXISTS release_gid_redirect_fk_new_id;
ALTER TABLE release_group DROP CONSTRAINT IF EXISTS release_group_fk_artist_credit;
ALTER TABLE release_group DROP CONSTRAINT IF EXISTS release_group_fk_type;
ALTER TABLE release_group_annotation DROP CONSTRAINT IF EXISTS release_group_annotation_fk_release_group;
ALTER TABLE release_group_annotation DROP CONSTRAINT IF EXISTS release_group_annotation_fk_annotation;
ALTER TABLE release_group_gid_redirect DROP CONSTRAINT IF EXISTS release_group_gid_redirect_fk_new_id;
ALTER TABLE release_group_meta DROP CONSTRAINT IF EXISTS release_group_meta_fk_id;
ALTER TABLE release_group_rating_raw DROP CONSTRAINT IF EXISTS release_group_rating_raw_fk_release_group;
ALTER TABLE release_group_rating_raw DROP CONSTRAINT IF EXISTS release_group_rating_raw_fk_editor;
ALTER TABLE release_group_secondary_type_join DROP CONSTRAINT IF EXISTS release_group_secondary_type_join_fk_release_group;
ALTER TABLE release_group_secondary_type_join DROP CONSTRAINT IF EXISTS release_group_secondary_type_join_fk_secondary_type;
ALTER TABLE release_group_tag DROP CONSTRAINT IF EXISTS release_group_tag_fk_release_group;
ALTER TABLE release_group_tag DROP CONSTRAINT IF EXISTS release_group_tag_fk_tag;
ALTER TABLE release_group_tag_raw DROP CONSTRAINT IF EXISTS release_group_tag_raw_fk_release_group;
ALTER TABLE release_group_tag_raw DROP CONSTRAINT IF EXISTS release_group_tag_raw_fk_editor;
ALTER TABLE release_group_tag_raw DROP CONSTRAINT IF EXISTS release_group_tag_raw_fk_tag;
ALTER TABLE release_label DROP CONSTRAINT IF EXISTS release_label_fk_release;
ALTER TABLE release_label DROP CONSTRAINT IF EXISTS release_label_fk_label;
ALTER TABLE release_meta DROP CONSTRAINT IF EXISTS release_meta_fk_id;
ALTER TABLE release_tag DROP CONSTRAINT IF EXISTS release_tag_fk_release;
ALTER TABLE release_tag DROP CONSTRAINT IF EXISTS release_tag_fk_tag;
ALTER TABLE release_tag_raw DROP CONSTRAINT IF EXISTS release_tag_raw_fk_release;
ALTER TABLE release_tag_raw DROP CONSTRAINT IF EXISTS release_tag_raw_fk_editor;
ALTER TABLE release_tag_raw DROP CONSTRAINT IF EXISTS release_tag_raw_fk_tag;
ALTER TABLE release_unknown_country DROP CONSTRAINT IF EXISTS release_unknown_country_fk_release;
ALTER TABLE tag_relation DROP CONSTRAINT IF EXISTS tag_relation_fk_tag1;
ALTER TABLE tag_relation DROP CONSTRAINT IF EXISTS tag_relation_fk_tag2;
ALTER TABLE track DROP CONSTRAINT IF EXISTS track_fk_recording;
ALTER TABLE track DROP CONSTRAINT IF EXISTS track_fk_medium;
ALTER TABLE track DROP CONSTRAINT IF EXISTS track_fk_artist_credit;
ALTER TABLE track_gid_redirect DROP CONSTRAINT IF EXISTS track_gid_redirect_fk_new_id;
ALTER TABLE track_raw DROP CONSTRAINT IF EXISTS track_raw_fk_release;
ALTER TABLE url_gid_redirect DROP CONSTRAINT IF EXISTS url_gid_redirect_fk_new_id;
ALTER TABLE vote DROP CONSTRAINT IF EXISTS vote_fk_editor;
ALTER TABLE vote DROP CONSTRAINT IF EXISTS vote_fk_edit;
ALTER TABLE work DROP CONSTRAINT IF EXISTS work_fk_type;
ALTER TABLE work DROP CONSTRAINT IF EXISTS work_fk_language;
ALTER TABLE work_alias DROP CONSTRAINT IF EXISTS work_alias_fk_work;
ALTER TABLE work_alias DROP CONSTRAINT IF EXISTS work_alias_fk_type;
ALTER TABLE work_annotation DROP CONSTRAINT IF EXISTS work_annotation_fk_work;
ALTER TABLE work_annotation DROP CONSTRAINT IF EXISTS work_annotation_fk_annotation;
ALTER TABLE work_attribute DROP CONSTRAINT IF EXISTS work_attribute_fk_work;
ALTER TABLE work_attribute DROP CONSTRAINT IF EXISTS work_attribute_fk_work_attribute_type;
ALTER TABLE work_attribute DROP CONSTRAINT IF EXISTS work_attribute_fk_work_attribute_type_allowed_value;
ALTER TABLE work_attribute_type_allowed_value DROP CONSTRAINT IF EXISTS work_attribute_type_allowed_value_fk_work_attribute_type;
ALTER TABLE work_gid_redirect DROP CONSTRAINT IF EXISTS work_gid_redirect_fk_new_id;
ALTER TABLE work_meta DROP CONSTRAINT IF EXISTS work_meta_fk_id;
ALTER TABLE work_rating_raw DROP CONSTRAINT IF EXISTS work_rating_raw_fk_work;
ALTER TABLE work_rating_raw DROP CONSTRAINT IF EXISTS work_rating_raw_fk_editor;
ALTER TABLE work_tag DROP CONSTRAINT IF EXISTS work_tag_fk_work;
ALTER TABLE work_tag DROP CONSTRAINT IF EXISTS work_tag_fk_tag;
ALTER TABLE work_tag_raw DROP CONSTRAINT IF EXISTS work_tag_raw_fk_work;
ALTER TABLE work_tag_raw DROP CONSTRAINT IF EXISTS work_tag_raw_fk_editor;
ALTER TABLE work_tag_raw DROP CONSTRAINT IF EXISTS work_tag_raw_fk_tag;
