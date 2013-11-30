; FabDrupal 7.x-0.2
; A Drupal distribution for FabLabs

; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.24"

; Modules ================================================================================
projects[addressfield][version] = "1.0-beta4"
projects[ctools][version] = "1.3"
projects[calendar][version] = "3.4"
projects[ckeditor][version] = "1.13"
projects[colorbox][version] = "2.5"
projects[date][version] = "2.6"
projects[entity][version] = "1.2"
projects[entityreference][version] = "1.1"
projects[features][version] = "2.0"
projects[flickrapi][version] = "1.4"
projects[flickrgallery][version] = "2.2"
projects[fullcalendar][version] = "2.0"
projects[geocoder][version] = "1.2"
projects[geofield][version] = "2.1"
projects[geophp][version] = "1.7"
projects[imce][version] = "1.7"
projects[leaflet][version] = "1.0-beta3"
projects[leaflet_more_maps][version] = "1.7"
projects[leaflet_markercluster][version] = "1.0-beta1"
projects[libraries][version] = "2.1"
projects[link][version] = "1.2"
projects[merci][version] = "2.0"
projects[merci_email][version] = "1.0-beta2"
projects[oauth][version] = "3.1"
projects[pathauto][version] = "1.2"
projects[pdf][version] = "1.4"
projects[profiler_builder][version] = "1.0"
projects[registration][version] = "1.2"
projects[services][version] = "3.5"
projects[rules][version] = "2.6"
projects[rules_forms][version] = "1.0-rc2"
projects[services_views][version] = "1.0-beta2"
projects[sharethis][version] = "2.5"
projects[smtp][version] = "1.0"
projects[superfish][version] = "1.9"
projects[tagclouds][version] = "1.9"
projects[token][version] = "1.5"
projects[views][version] = "3.7"
projects[views_ical][version] = "1.0-beta2"

; Features ===============================================================================

projects[content_types][type] = "module"
projects[content_types][subdir] = "contrib"
projects[content_types][download][type] = "get"
projects[content_types][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/features/content_types-7.x-0.2.tar"
;projects[content_types][version] = "7.x-0.2"

projects[event_registration][type] = "module"
projects[event_registration][subdir] = "contrib"
projects[event_registration][download][type] = "get"
projects[event_registration][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/features/event_registration-7.x-0.2.tar"
;projects[event_registration][version] = "7.x-0.2"

projects[fabdrupal_blog][type] = "module"
projects[fabdrupal_blog][subdir] = "contrib"
projects[fabdrupal_blog][download][type] = "get"
projects[fabdrupal_blog][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/features/fabdrupal_blog-7.x-0.2.tar"
;projects[fabdrupal_blog][version] = "7.x-0.2"

projects[machine_reservation][type] = "module"
projects[machine_reservation][subdir] = "contrib"
projects[machine_reservation][download][type] = "get"
projects[machine_reservation][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/features/machine_reservation-7.x-0.2.tar"
;projects[machine_reservation][version] = "7.x-0.2"

projects[open_api][type] = "module"
projects[open_api][subdir] = "contrib"
projects[open_api][download][type] = "get"
projects[open_api][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/features/open_api-7.x-0.2.tar"
;projects[open_api][version] = "7.x-0.2"

projects[various_settings][type] = "module"
projects[various_settings][subdir] = "contrib"
projects[various_settings][download][type] = "get"
projects[various_settings][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/features/various_settings-7.x-0.2.tar"
;projects[various_settings][version] = "7.x-0.2"

projects[community][type] = "module"
projects[community][subdir] = "contrib"
projects[community][download][type] = "get"
projects[community][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/features/fabdrupal_community-7.x-0.2.tar"
;projects[community][version] = "7.x-0.2"


; Themes ================================================================================
projects[rubik][version] = "4.0-rc1"
projects[skeletontheme][version] = "1.3"
projects[tao][version] = "3.0-beta4"

; Libraries ==============================================================================

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3/ckeditor_4.3_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.4.26.tar.gz"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

libraries[fullcalendar][download][type] = "get"
libraries[fullcalendar][download][url] = "https://github.com/OpenP2PDesignOrg/FabDrupal/raw/master/resources/fullcalendar.tgz"
libraries[fullcalendar][directory_name] = "fullcalendar"
libraries[fullcalendar][type] = "library"

libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.zip"
libraries[leaflet][directory_name] = "leaflet/dist"
libraries[leaflet][type] = "library"

libraries[leaflet_markercluster][download][type] = ""
libraries[leaflet_markercluster][download][url] = ""
libraries[leaflet_markercluster][directory_name] = "leaflet_markercluster"
libraries[leaflet_markercluster][type] = "library"

libraries[superfish][download][type] = ""
libraries[superfish][download][url] = ""
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

