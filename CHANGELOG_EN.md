# Change Log
All notable changes to this project will be documented in this file.
Supported DBMS:
- MySQL
- PostgreSQL
- Oracle
- SQL Server
- DB2


## [Unreleased]
### Fixed
- Fix compilation issue


## [1.6.0] - 2020-06-03
### Changed
- Alfresco 6.1.X compatibility
- Volumetry: set CRON every day at 06:05:04
- Alfresco 6.2.X compatibility


## [1.5.9] - 2018-11-20
### Fixed
- Minor fixes


## [1.5.8] - 2018-08-07
### Fixed
- Bug fix: fix volumetry chart: incorrect units handling (KB / MB / GB / TB)
- Bug fix: fix volumetry line chart display issue
- Bug fix: fixed invalid JSON response ("select-audits" webscript)


## [1.5.7] - 2018-04-13
### Changed
- Use of "web fragments" (web.xml is no more overridden by the module) (https://github.com/atolcd/alfresco-audit-share/issues/14)


## [1.5.6] - 2018-03-29
### Changed
- Optimization: caching group membership


## [1.5.5] - 2018-03-09
### Added
- Add new Javascript API functions

### Changed
- Volumetry: set CRON every 4 hours
- Alfresco 5.2.x compatibility

### Fixed
- Bug fix: fix request URI too large issue (414 error)
- Bug fix: fix compute volumetry issue
- Bug fix: fix NPE when suppressing referrer (https://github.com/atolcd/alfresco-audit-share/issues/4)
- Minor fixes


## [1.5.4] - 2017-03-15
### Added
- New feature: stats by content type (based on the Alfresco type of documents)
- New feature: add new XML file config to display user connections by group
(/Data Dictionary/AuditShare/auditshare-user-connections-groups-list.xml)
- UI: display of AuditShare version

### Changed
- Better handling of null values in charts

### Fixed
- Bug fix: incorrect display of "Show results by site" option (volumetry)


## [1.5.3] - 2017-02-09
### Fixed
- Oracle compatibility


## [1.5.2] - 2016-11-23
### Added
- New CSV export for most read/modified documents
- Add new database index on volumetry table
- Add new JavaScript charting library (D3.js / C3.js)
- Add new JavaScript librairies for export (canvg.js / rgbcolor.js / StackBlur.js)

### Changed
- Optimization: use of DB-CMIS for volumetry queries
- Update/Optimization of INSERT volumetry queries

### Removed
- Removal of OpenFlashChart (*.js / *.swf)
- Removing IE8 support


## [1.5.1] - 2016-07-27
### Added
- Alfresco 5.1.x compatibility
- DB2 compatibility

### Fixed
- Add missing module alias (42X)

### Changed
- Optimization: use of "selectNodes" for volumetry queries


## [1.5.0] - 2016-01-13
### Added
- Alfresco 5.0.x compatibility

### Changed
- Use of Maven plugin: "com.atolcd.alfresco.amp-maven-plugin"

### Fixed
- Bug fix: NTLM SSO authentication
- Bug fix: use of "isSubType" function in volumetry scheduler
- Removal of "statistics" menu on advanced search page

### Removed
- Removal of unnecessary dependencies in the Share module
- Removal of old screenshots


The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).
