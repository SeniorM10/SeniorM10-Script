PACKAGE=''com.tencent.ig''
#Infinite Loop till Gamedead!
while [ $(pidof $PACKAGE) ]
do
rm -rf /data/data/com.tencent.ig/app_appcache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db-journal
rm -rf /data/data/com.tencent.ig/databases/tencent_analysis.db-journal
rm -rf /data/data/com.tencent.ig/databases/xg_message.db-journal
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-journal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-journal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-journal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-journal
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-journal
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-journal
rm -rf /data/data/com.tencent.ig/files/iMSDK
rm -rf /data/data/com.tencent.ig/files/ss_tmp
rm -rf /data/data/com.tencent.ig/files/tss_tmp
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
echo "cleaned"
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 5
done
