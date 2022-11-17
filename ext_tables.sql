CREATE TABLE tt_content (
    tx_altaahisogal_isoimgkey int(11) unsigned DEFAULT '0' NOT NULL,
    tx_altaahisogal_menukey int(11) unsigned DEFAULT '0' NOT NULL
);
CREATE TABLE tx_altaahisogal_isoimgkey (
    parentid int(11) DEFAULT '0' NOT NULL,
    parenttable varchar(255) DEFAULT '' NOT NULL,
    t3ver_id int(11) DEFAULT '0' NOT NULL,
    t3ver_label varchar(255) DEFAULT '' NOT NULL,
    tx_altaahisogal_isotag varchar(255) DEFAULT '' NOT NULL,
    tx_altaahisogal_isoup int(11) unsigned DEFAULT '0' NOT NULL,
    KEY language (l10n_parent,sys_language_uid)
);
CREATE TABLE tx_altaahisogal_menukey (
    parentid int(11) DEFAULT '0' NOT NULL,
    parenttable varchar(255) DEFAULT '' NOT NULL,
    t3ver_id int(11) DEFAULT '0' NOT NULL,
    t3ver_label varchar(255) DEFAULT '' NOT NULL,
    tx_altaahisogal_buttonkey varchar(255) DEFAULT '' NOT NULL,
    tx_altaahisogal_isobuttontag varchar(255) DEFAULT '' NOT NULL,
    KEY language (l10n_parent,sys_language_uid)
);
