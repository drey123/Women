package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends wd {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f33850f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f33851g = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f33852h = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f33853i = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f33854j = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f33855k = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f33856l = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f33857m = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f33858n = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f33859o = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String[] f33860p = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f33861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kd f33862e;

    public v(le leVar) {
        super(leVar);
        this.f33862e = new kd(this.f33444a.e());
        this.f33444a.w();
        this.f33861d = new u(this, this.f33444a.d(), "google_app_measurement.db");
    }

    public static final String T(List list) {
        return list.isEmpty() ? "" : String.format(" AND (upload_type IN (%s))", TextUtils.join(", ", list));
    }

    public static final void o0(ContentValues contentValues, String str, Object obj) {
        wa.j.e(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        wa.j.k(obj);
        if (obj instanceof String) {
            contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (String) obj);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (Double) obj);
        } else {
            vl.h.a("Invalid value type");
        }
    }

    public final long A() {
        return q0("select max(timestamp) from raw_events", null, 0L);
    }

    public final boolean A0(te teVar) {
        wa.j.k(teVar);
        h();
        j();
        String str = teVar.f33804a;
        String str2 = teVar.f33806c;
        if (B0(str, str2) == null) {
            if (ue.r0(str2)) {
                if (p0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= this.f33444a.w().F(str, c5.W, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long jP0 = p0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, teVar.f33805b});
                this.f33444a.w();
                if (jP0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", teVar.f33805b);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(teVar.f33807d));
        o0(contentValues, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, teVar.f33808e);
        try {
            if (u0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            this.f33444a.a().o().b("Failed to insert/update user property (got -1). appId", v5.x(str));
            return true;
        } catch (SQLiteException e14) {
            this.f33444a.a().o().c("Error storing user property. appId", v5.x(teVar.f33804a), e14);
            return true;
        }
    }

    public final boolean B() {
        return p0("select count(1) > 0 from raw_events", null) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:? A[SYNTHETIC] */
    public final te B0(String str, String str2) {
        Throwable th4;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        wa.j.e(str);
        wa.j.e(str2);
        h();
        j();
        Cursor cursor = null;
        try {
            cursorQuery = u0().query("user_attributes", new String[]{"set_timestamp", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j14 = cursorQuery.getLong(0);
                        Object objX = x(cursorQuery, 1);
                        if (objX != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                te teVar = new te(str3, cursorQuery.getString(2), str4, j14, objX);
                                if (cursorQuery.moveToNext()) {
                                    this.f33444a.a().o().b("Got multiple records for user property, expected one. appId", v5.x(str3));
                                }
                                cursorQuery.close();
                                return teVar;
                            } catch (SQLiteException e14) {
                                e = e14;
                            }
                        }
                        sQLiteException = e;
                        h7 h7Var = this.f33444a;
                        h7Var.a().o().d("Error querying user property. appId", v5.x(str3), h7Var.D().c(str4), sQLiteException);
                    }
                } catch (Throwable th5) {
                    th4 = th5;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        throw th4;
                    }
                    cursor.close();
                    throw th4;
                }
            } catch (SQLiteException e15) {
                e = e15;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e16) {
            str3 = str;
            str4 = str2;
            sQLiteException = e16;
            cursorQuery = null;
        } catch (Throwable th6) {
            th4 = th6;
            if (cursor != null) {
                throw th4;
            }
            cursor.close();
            throw th4;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final boolean C(String str, String str2) {
        return p0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final List C0(String str) {
        String str2;
        wa.j.e(str);
        h();
        j();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                h7 h7Var = this.f33444a;
                h7Var.w();
                cursorQuery = u0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            String string = cursorQuery.getString(0);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j14 = cursorQuery.getLong(2);
                            Object objX = x(cursorQuery, 3);
                            if (objX == null) {
                                h7Var.a().o().b("Read invalid user property value, ignoring it. appId", v5.x(str));
                                str2 = str;
                            } else {
                                str2 = str;
                                arrayList.add(new te(str2, str3, string, j14, objX));
                            }
                            try {
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                }
                                str = str2;
                            } catch (SQLiteException e14) {
                                e = e14;
                                this.f33444a.a().o().c("Error querying user properties. appId", v5.x(str2), e);
                                arrayList = Collections.EMPTY_LIST;
                            }
                        }
                    }
                } catch (SQLiteException e15) {
                    e = e15;
                    str2 = str;
                }
            } catch (SQLiteException e16) {
                e = e16;
                str2 = str;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    public final boolean D() {
        return p0("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x013a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0141  */
    public final List D0(String str, String str2, String str3) throws Throwable {
        String str4;
        Cursor cursor;
        Cursor cursorQuery;
        String str5;
        wa.j.e(str);
        h();
        j();
        List arrayList = new ArrayList();
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                String str6 = str;
                arrayList2.add(str6);
                StringBuilder sb4 = new StringBuilder("app_id=?");
                if (TextUtils.isEmpty(str2)) {
                    str4 = str2;
                } else {
                    str4 = str2;
                    try {
                        arrayList2.add(str4);
                        sb4.append(" and origin=?");
                    } catch (SQLiteException e14) {
                        e = e14;
                        cursor = null;
                        try {
                            this.f33444a.a().o().d("(2)Error querying user properties", v5.x(str), str4, e);
                            arrayList = Collections.EMPTY_LIST;
                            cursorQuery = cursor;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return arrayList;
                        } catch (Throwable th4) {
                            th = th4;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                }
                if (!TextUtils.isEmpty(str3)) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(str3).length() + 1);
                    sb5.append(str3);
                    sb5.append("*");
                    arrayList2.add(sb5.toString());
                    sb4.append(" and name glob ?");
                }
                String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                SQLiteDatabase sQLiteDatabaseU0 = u0();
                String[] strArr2 = {"name", "set_timestamp", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "origin"};
                String string = sb4.toString();
                h7 h7Var = this.f33444a;
                h7Var.w();
                cursorQuery = sQLiteDatabaseU0.query("user_attributes", strArr2, string, strArr, null, null, "rowid", "1001");
                try {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            while (true) {
                                int size = arrayList.size();
                                h7Var.w();
                                if (size >= 1000) {
                                    t5 t5VarO = h7Var.a().o();
                                    h7Var.w();
                                    t5VarO.b("Read more than the max allowed user properties, ignoring excess", 1000);
                                    break;
                                }
                                String string2 = cursorQuery.getString(0);
                                long j14 = cursorQuery.getLong(1);
                                Object objX = x(cursorQuery, 2);
                                String string3 = cursorQuery.getString(3);
                                if (objX == null) {
                                    try {
                                        h7Var.a().o().d("(2)Read invalid user property value, ignoring it", v5.x(str6), string3, str3);
                                        str5 = string3;
                                    } catch (SQLiteException e15) {
                                        e = e15;
                                        str5 = string3;
                                        cursor = cursorQuery;
                                        str4 = str5;
                                        this.f33444a.a().o().d("(2)Error querying user properties", v5.x(str), str4, e);
                                        arrayList = Collections.EMPTY_LIST;
                                        cursorQuery = cursor;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        return arrayList;
                                    }
                                } else {
                                    str5 = string3;
                                    arrayList.add(new te(str6, str5, string2, j14, objX));
                                }
                                try {
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                    }
                                    str6 = str;
                                    str4 = str5;
                                } catch (SQLiteException e16) {
                                    e = e16;
                                    cursor = cursorQuery;
                                    str4 = str5;
                                    this.f33444a.a().o().d("(2)Error querying user properties", v5.x(str), str4, e);
                                    arrayList = Collections.EMPTY_LIST;
                                    cursorQuery = cursor;
                                }
                            }
                        }
                    } catch (SQLiteException e17) {
                        e = e17;
                        cursor = cursorQuery;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                cursor = null;
            }
        } catch (SQLiteException e18) {
            e = e18;
            str4 = str2;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    public final long E(String str) {
        wa.j.e(str);
        return q0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final boolean E0(i iVar) {
        wa.j.k(iVar);
        h();
        j();
        String str = iVar.f33341d;
        wa.j.k(str);
        if (B0(str, iVar.f33343i.f33744e) == null) {
            long jP0 = p0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.f33444a.w();
            if (jP0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", iVar.f33342e);
        contentValues.put("name", iVar.f33343i.f33744e);
        o0(contentValues, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, wa.j.k(iVar.f33343i.zza()));
        contentValues.put("active", Boolean.valueOf(iVar.f33345w));
        contentValues.put("trigger_event_name", iVar.E);
        contentValues.put("trigger_timeout", Long.valueOf(iVar.G));
        h7 h7Var = this.f33444a;
        contentValues.put("timed_out_event", h7Var.C().T(iVar.F));
        contentValues.put("creation_timestamp", Long.valueOf(iVar.f33344v));
        contentValues.put("triggered_event", h7Var.C().T(iVar.H));
        contentValues.put("triggered_timestamp", Long.valueOf(iVar.f33343i.f33745i));
        contentValues.put("time_to_live", Long.valueOf(iVar.I));
        contentValues.put("expired_event", h7Var.C().T(iVar.J));
        try {
            if (u0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            h7Var.a().o().b("Failed to insert/update conditional user property (got -1)", v5.x(str));
            return true;
        } catch (SQLiteException e14) {
            this.f33444a.a().o().c("Error storing conditional user property", v5.x(str), e14);
            return true;
        }
    }

    public final boolean F(String str, Long l14, long j14, com.google.android.gms.internal.measurement.y5 y5Var) {
        h();
        j();
        wa.j.k(y5Var);
        wa.j.e(str);
        wa.j.k(l14);
        h7 h7Var = this.f33444a;
        byte[] bArrA = y5Var.a();
        h7Var.a().w().c("Saving complex main event, appId, data size", h7Var.D().a(str), Integer.valueOf(bArrA.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l14);
        contentValues.put("children_to_process", Long.valueOf(j14));
        contentValues.put("main_event", bArrA);
        try {
            if (u0().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            h7Var.a().o().b("Failed to insert complex main event (got -1). appId", v5.x(str));
            return false;
        } catch (SQLiteException e14) {
            this.f33444a.a().o().c("Error storing complex main event. appId", v5.x(str), e14);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x011b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0121  */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00f6: MOVE (r8 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:247), block:B:29:0x00f6 */
    public final i F0(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        Cursor cursor;
        wa.j.e(str);
        wa.j.e(str2);
        h();
        j();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = u0().query("conditional_properties", new String[]{"origin", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objX = x(cursorQuery, 1);
                    boolean z14 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j14 = cursorQuery.getLong(4);
                    le leVar = this.f33668b;
                    qe qeVarK0 = leVar.K0();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<h0> creator = h0.CREATOR;
                    h0 h0Var = (h0) qeVarK0.N(blob, creator);
                    str3 = str2;
                    try {
                        i iVar = new i(str, str4, new re(str3, cursorQuery.getLong(8), objX, str4), cursorQuery.getLong(6), z14, string2, h0Var, j14, (h0) leVar.K0().N(cursorQuery.getBlob(7), creator), cursorQuery.getLong(9), (h0) leVar.K0().N(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            h7 h7Var = this.f33444a;
                            h7Var.a().o().c("Got multiple records for conditional property, expected one", v5.x(str), h7Var.D().c(str3));
                        }
                        cursorQuery.close();
                        return iVar;
                    } catch (SQLiteException e14) {
                        e = e14;
                    }
                } catch (SQLiteException e15) {
                    e = e15;
                    str3 = str2;
                }
            } catch (Throwable th4) {
                th = th4;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e16) {
            e = e16;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th5) {
            th = th5;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        h7 h7Var2 = this.f33444a;
        h7Var2.a().o().d("Error querying conditional property", v5.x(str), h7Var2.D().c(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x006a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:107), block:B:19:0x006a */
    public final Bundle G(String str) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        h();
        j();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = u0().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        try {
                            com.google.android.gms.internal.measurement.y5 y5Var = (com.google.android.gms.internal.measurement.y5) ((com.google.android.gms.internal.measurement.x5) qe.W(com.google.android.gms.internal.measurement.y5.M(), cursorRawQuery.getBlob(0))).r();
                            this.f33668b.K0();
                            Bundle bundleQ = qe.q(y5Var.C());
                            cursorRawQuery.close();
                            return bundleQ;
                        } catch (IOException e14) {
                            this.f33444a.a().o().c("Failed to retrieve default event parameters. appId", v5.x(str), e14);
                        }
                    } else {
                        this.f33444a.a().w().a("Default event parameters not found");
                    }
                } catch (SQLiteException e15) {
                    e = e15;
                    this.f33444a.a().o().b("Error selecting default event parameters", e);
                }
            } catch (Throwable th4) {
                th = th4;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e16) {
            e = e16;
            cursorRawQuery = null;
        } catch (Throwable th5) {
            th = th5;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return null;
    }

    public final int G0(String str, String str2) {
        wa.j.e(str);
        wa.j.e(str2);
        h();
        j();
        try {
            return u0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e14) {
            h7 h7Var = this.f33444a;
            h7Var.a().o().d("Error deleting conditional property", v5.x(str), h7Var.D().c(str2), e14);
            return 0;
        }
    }

    public final boolean H(String str, long j14) {
        try {
            return q0("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j14)}, 0L) <= 0 && q0("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j14)}, 0L) > 0;
        } catch (SQLiteException e14) {
            this.f33444a.a().o().b("Error checking backfill conditions", e14);
            return false;
        }
    }

    public final List H0(String str, String str2, String str3) {
        wa.j.e(str);
        h();
        j();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb4 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb4.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb4.append(" and name glob ?");
        }
        return I0(sb4.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code duplicated, block: B:115:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:? A[LOOP:2: B:51:0x0104->B:120:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    public final void I(String str, Long l14, String str2, Bundle bundle) {
        h7 h7Var;
        Bundle bundle2;
        c0 c0Var;
        long j14;
        String str3;
        ContentValues contentValues;
        com.google.android.gms.internal.measurement.k6 k6Var;
        Iterator it;
        String str4 = str;
        wa.j.k(bundle);
        h();
        j();
        t tVar = l14 != null ? new t(this, str4, l14.longValue()) : new t(this, str4);
        List<s> listA = tVar.a();
        while (!listA.isEmpty()) {
            for (s sVar : listA) {
                try {
                    if (!TextUtils.isEmpty(str2)) {
                        Cursor cursor = null;
                        com.google.android.gms.internal.measurement.k6 k6Var2 = null;
                        Cursor cursor2 = null;
                        try {
                            try {
                                Cursor cursorQuery = u0().query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str4, Long.toString(sVar.f33749b)}, null, null, "rowid", "2");
                                try {
                                    try {
                                        if (cursorQuery.moveToFirst()) {
                                            try {
                                                k6Var = (com.google.android.gms.internal.measurement.k6) ((com.google.android.gms.internal.measurement.j6) qe.W(com.google.android.gms.internal.measurement.k6.i0(), cursorQuery.getBlob(0))).r();
                                                try {
                                                    if (cursorQuery.moveToNext()) {
                                                        this.f33444a.a().r().b("Get multiple raw event metadata records, expected one. appId", v5.x(str4));
                                                    }
                                                    cursorQuery.close();
                                                    cursorQuery.close();
                                                } catch (SQLiteException e14) {
                                                    e = e14;
                                                    cursor2 = cursorQuery;
                                                    this.f33444a.a().o().c("Data loss. Error selecting raw event. appId", v5.x(str4), e);
                                                    if (cursor2 != null) {
                                                        cursor2.close();
                                                    }
                                                }
                                                k6Var2 = k6Var;
                                            } catch (IOException e15) {
                                                this.f33444a.a().o().c("Data loss. Failed to merge raw event metadata. appId", v5.x(str4), e15);
                                                cursorQuery.close();
                                            }
                                            if (k6Var2 != null) {
                                                it = k6Var2.n2().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((com.google.android.gms.internal.measurement.b7) it.next()).E().equals(str2)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            this.f33444a.a().o().b("Raw event metadata record is missing. appId", v5.x(str4));
                                        }
                                        cursorQuery.close();
                                    } catch (Throwable th4) {
                                        th = th4;
                                        cursor = cursorQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e16) {
                                    e = e16;
                                    k6Var = null;
                                }
                            } catch (SQLiteException e17) {
                                e = e17;
                                k6Var = null;
                            }
                            if (k6Var2 != null) {
                                it = k6Var2.n2().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((com.google.android.gms.internal.measurement.b7) it.next()).E().equals(str2)) {
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    }
                    long jUpdate = u0().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j14)});
                    if (jUpdate != 1) {
                        h7Var.a().o().c("Failed to update raw event. appId, updatedRows", v5.x(str3), Long.valueOf(jUpdate));
                    }
                } catch (SQLiteException e18) {
                    this.f33444a.a().o().c("Error updating raw event. appId", v5.x(c0Var.f33042a), e18);
                }
                le leVar = this.f33668b;
                qe qeVarK0 = leVar.K0();
                com.google.android.gms.internal.measurement.y5 y5Var = sVar.f33751d;
                Bundle bundle3 = new Bundle();
                for (com.google.android.gms.internal.measurement.c6 c6Var : y5Var.C()) {
                    if (c6Var.K()) {
                        bundle3.putDouble(c6Var.D(), c6Var.L());
                    } else if (c6Var.I()) {
                        bundle3.putFloat(c6Var.D(), c6Var.J());
                    } else if (c6Var.G()) {
                        bundle3.putLong(c6Var.D(), c6Var.H());
                    } else if (c6Var.E()) {
                        bundle3.putString(c6Var.D(), c6Var.F());
                    } else if (c6Var.M().isEmpty()) {
                        qeVarK0.f33444a.a().o().b("Unexpected parameter type for parameter", c6Var);
                    } else {
                        bundle3.putParcelableArray(c6Var.D(), qe.Y(c6Var.M()));
                    }
                }
                String string = bundle3.getString("_o");
                bundle3.remove("_o");
                String strF = y5Var.F();
                if (string == null) {
                    string = "";
                }
                w5 w5Var = new w5(strF, string, bundle3, y5Var.H());
                h7Var = this.f33444a;
                Bundle bundle4 = w5Var.f33912d;
                String str5 = w5Var.f33909a;
                ue ueVarC = h7Var.C();
                if (str5.equals("_cmp")) {
                    bundle2 = new Bundle(bundle);
                    for (String str6 : bundle.keySet()) {
                        le leVar2 = leVar;
                        if (str6.startsWith("gad_")) {
                            bundle2.remove(str6);
                        }
                        leVar = leVar2;
                    }
                } else {
                    bundle2 = bundle;
                }
                le leVar3 = leVar;
                ueVarC.w(bundle4, bundle2);
                c0Var = new c0(this.f33444a, w5Var.f33910b, str4, y5Var.F(), y5Var.H(), y5Var.J(), bundle4);
                j14 = sVar.f33748a;
                long j15 = sVar.f33749b;
                boolean z14 = sVar.f33750c;
                h();
                j();
                wa.j.k(c0Var);
                str3 = c0Var.f33042a;
                wa.j.e(str3);
                byte[] bArrA = leVar3.K0().J(c0Var).a();
                contentValues = new ContentValues();
                contentValues.put("app_id", str3);
                contentValues.put("name", c0Var.f33043b);
                contentValues.put("timestamp", Long.valueOf(c0Var.f33045d));
                contentValues.put("metadata_fingerprint", Long.valueOf(j15));
                contentValues.put("data", bArrA);
                contentValues.put("realtime", Integer.valueOf(z14 ? 1 : 0));
                str4 = str;
            }
            listA = tVar.a();
            str4 = str;
        }
    }

    public final List I0(String str, String[] strArr) {
        h();
        j();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseU0 = u0();
                String[] strArr2 = {"app_id", "origin", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"};
                h7 h7Var = this.f33444a;
                h7Var.w();
                cursorQuery = sQLiteDatabaseU0.query("conditional_properties", strArr2, str, strArr, null, null, "rowid", "1001");
                if (cursorQuery.moveToFirst()) {
                    do {
                        int size = arrayList.size();
                        h7Var.w();
                        if (size >= 1000) {
                            t5 t5VarO = h7Var.a().o();
                            h7Var.w();
                            t5VarO.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
                            break;
                        }
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        String string3 = cursorQuery.getString(2);
                        Object objX = x(cursorQuery, 3);
                        boolean z14 = cursorQuery.getInt(4) != 0;
                        String string4 = cursorQuery.getString(5);
                        long j14 = cursorQuery.getLong(6);
                        le leVar = this.f33668b;
                        qe qeVarK0 = leVar.K0();
                        byte[] blob = cursorQuery.getBlob(7);
                        Parcelable.Creator<h0> creator = h0.CREATOR;
                        h0 h0Var = (h0) qeVarK0.N(blob, creator);
                        arrayList.add(new i(string, string2, new re(string3, cursorQuery.getLong(10), objX, string2), cursorQuery.getLong(8), z14, string4, h0Var, j14, (h0) leVar.K0().N(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (h0) leVar.K0().N(cursorQuery.getBlob(12), creator)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e14) {
                this.f33444a.a().o().b("Error querying conditional user property value", e14);
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.database.Cursor] */
    public final q8 J(String str) {
        SQLiteException e14;
        wa.j.k(str);
        h();
        j();
        ?? RawQuery = {str};
        ?? r14 = 0;
        q8VarF = null;
        q8VarF = null;
        q8 q8VarF = null;
        try {
            try {
                RawQuery = u0().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", RawQuery);
                try {
                    if (RawQuery.moveToFirst()) {
                        q8VarF = q8.f(RawQuery.getString(0), RawQuery.getInt(1));
                    } else {
                        this.f33444a.a().w().a("No data found");
                    }
                } catch (SQLiteException e15) {
                    e14 = e15;
                    this.f33444a.a().o().b("Error querying database.", e14);
                    if (RawQuery != 0) {
                    }
                    if (q8VarF == null) {
                        return q8.f33685c;
                    }
                    return q8VarF;
                }
            } catch (Throwable th4) {
                th = th4;
                r14 = RawQuery;
                if (r14 != 0) {
                    r14.close();
                }
                throw th;
            }
        } catch (SQLiteException e16) {
            e14 = e16;
            RawQuery = 0;
        } catch (Throwable th5) {
            th = th5;
            if (r14 != 0) {
                r14.close();
            }
            throw th;
        }
        RawQuery.close();
        if (q8VarF == null) {
            return q8.f33685c;
        }
        return q8VarF;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0306  */
    public final a6 J0(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        wa.j.e(str);
        h();
        j();
        Cursor cursor = null;
        try {
            cursorQuery = u0().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        le leVar = this.f33668b;
                        a6 a6Var = new a6(leVar.g0(), str);
                        q8 q8VarG = leVar.g(str);
                        p8 p8Var = p8.ANALYTICS_STORAGE;
                        if (q8VarG.o(p8Var)) {
                            a6Var.q0(cursorQuery.getString(0));
                        }
                        a6Var.s0(cursorQuery.getString(1));
                        if (leVar.g(str).o(p8.AD_STORAGE)) {
                            a6Var.w0(cursorQuery.getString(2));
                        }
                        a6Var.f(cursorQuery.getLong(3));
                        a6Var.A0(cursorQuery.getLong(4));
                        a6Var.C0(cursorQuery.getLong(5));
                        a6Var.E0(cursorQuery.getString(6));
                        a6Var.I0(cursorQuery.getString(7));
                        a6Var.K0(cursorQuery.getLong(8));
                        a6Var.a(cursorQuery.getLong(9));
                        a6Var.e(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        a6Var.o(cursorQuery.getLong(11));
                        a6Var.q(cursorQuery.getLong(12));
                        a6Var.s(cursorQuery.getLong(13));
                        a6Var.u(cursorQuery.getLong(14));
                        a6Var.i(cursorQuery.getLong(15));
                        a6Var.k(cursorQuery.getLong(16));
                        a6Var.G0(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        a6Var.y0(cursorQuery.getString(18));
                        a6Var.y(cursorQuery.getLong(19));
                        a6Var.w(cursorQuery.getLong(20));
                        a6Var.O(cursorQuery.getString(21));
                        a6Var.Q(cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0);
                        a6Var.c(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                        if (!cursorQuery.isNull(26)) {
                            a6Var.U(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                        }
                        if (leVar.g(str).o(p8Var)) {
                            a6Var.u0(cursorQuery.getString(28));
                        }
                        a6Var.W((cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true);
                        a6Var.F(cursorQuery.getLong(39));
                        a6Var.m0(cursorQuery.getString(36));
                        a6Var.Y(cursorQuery.getLong(30));
                        a6Var.a0(cursorQuery.getLong(31));
                        com.google.android.gms.internal.measurement.id.c();
                        h7 h7Var = this.f33444a;
                        if (h7Var.w().H(str, c5.Q0)) {
                            a6Var.c0(cursorQuery.getInt(32));
                            a6Var.k0(cursorQuery.getLong(35));
                        }
                        a6Var.e0((cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true);
                        if (cursorQuery.isNull(34)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                        }
                        a6Var.S(boolValueOf);
                        a6Var.C(cursorQuery.getInt(37));
                        a6Var.E(cursorQuery.getInt(38));
                        a6Var.H(cursorQuery.isNull(40) ? "" : (String) wa.j.k(cursorQuery.getString(40)));
                        if (!cursorQuery.isNull(41)) {
                            a6Var.g0(Long.valueOf(cursorQuery.getLong(41)));
                        }
                        if (!cursorQuery.isNull(42)) {
                            a6Var.i0(Long.valueOf(cursorQuery.getLong(42)));
                        }
                        a6Var.J(cursorQuery.getBlob(43));
                        if (!cursorQuery.isNull(44)) {
                            a6Var.L(cursorQuery.getInt(44));
                        }
                        a6Var.n0();
                        if (cursorQuery.moveToNext()) {
                            h7Var.a().o().b("Got multiple records for app, expected one. appId", v5.x(str));
                        }
                        cursorQuery.close();
                        return a6Var;
                    }
                } catch (SQLiteException e14) {
                    e = e14;
                    this.f33444a.a().o().c("Error querying app. appId", v5.x(str), e);
                }
            } catch (Throwable th4) {
                th = th4;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e15) {
            e = e15;
            cursorQuery = null;
        } catch (Throwable th5) {
            th = th5;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final boolean K(String str, ld ldVar) {
        h();
        j();
        wa.j.k(ldVar);
        wa.j.e(str);
        h7 h7Var = this.f33444a;
        long jA = h7Var.e().a();
        b5 b5Var = c5.f33109w0;
        long jLongValue = jA - ((Long) b5Var.b(null)).longValue();
        long j14 = ldVar.f33483e;
        if (j14 < jLongValue || j14 > ((Long) b5Var.b(null)).longValue() + jA) {
            h7Var.a().r().d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", v5.x(str), Long.valueOf(jA), Long.valueOf(j14));
        }
        h7Var.a().w().a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", ldVar.f33482d);
        contentValues.put("source", Integer.valueOf(ldVar.f33484i));
        contentValues.put("timestamp_millis", Long.valueOf(j14));
        try {
            if (u0().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            h7Var.a().o().b("Failed to insert trigger URI (got -1). appId", v5.x(str));
            return false;
        } catch (SQLiteException e14) {
            this.f33444a.a().o().c("Error storing trigger URI. appId", v5.x(str), e14);
            return false;
        }
    }

    public final void K0(a6 a6Var, boolean z14, boolean z15) {
        wa.j.k(a6Var);
        h();
        j();
        String strO0 = a6Var.o0();
        wa.j.k(strO0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strO0);
        if (z14) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.f33668b.g(strO0).o(p8.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", a6Var.p0());
        }
        contentValues.put("gmp_app_id", a6Var.r0());
        le leVar = this.f33668b;
        if (leVar.g(strO0).o(p8.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", a6Var.v0());
        }
        contentValues.put("last_bundle_index", Long.valueOf(a6Var.g()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(a6Var.z0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(a6Var.B0()));
        contentValues.put("app_version", a6Var.D0());
        contentValues.put("app_store", a6Var.H0());
        contentValues.put("gmp_version", Long.valueOf(a6Var.J0()));
        contentValues.put("dev_cert_hash", Long.valueOf(a6Var.L0()));
        contentValues.put("measurement_enabled", Boolean.valueOf(a6Var.d()));
        contentValues.put("day", Long.valueOf(a6Var.n()));
        contentValues.put("daily_public_events_count", Long.valueOf(a6Var.p()));
        contentValues.put("daily_events_count", Long.valueOf(a6Var.r()));
        contentValues.put("daily_conversions_count", Long.valueOf(a6Var.t()));
        contentValues.put("config_fetched_time", Long.valueOf(a6Var.h()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(a6Var.j()));
        contentValues.put("app_version_int", Long.valueOf(a6Var.F0()));
        contentValues.put("firebase_instance_id", a6Var.x0());
        contentValues.put("daily_error_events_count", Long.valueOf(a6Var.x()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(a6Var.v()));
        contentValues.put("health_monitor_sample", a6Var.z());
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(a6Var.P()));
        contentValues.put("dynamite_version", Long.valueOf(a6Var.b()));
        if (leVar.g(strO0).o(p8.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", a6Var.t0());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(a6Var.V()));
        contentValues.put("target_os_version", Long.valueOf(a6Var.X()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(a6Var.Z()));
        com.google.android.gms.internal.measurement.id.c();
        h7 h7Var = this.f33444a;
        if (h7Var.w().H(strO0, c5.Q0)) {
            contentValues.put("ad_services_version", Integer.valueOf(a6Var.b0()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(a6Var.j0()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(a6Var.d0()));
        contentValues.put("npa_metadata_value", a6Var.R());
        contentValues.put("bundle_delivery_index", Long.valueOf(a6Var.G()));
        contentValues.put("sgtm_preview_key", a6Var.l0());
        contentValues.put("dma_consent_state", Integer.valueOf(a6Var.B()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(a6Var.D()));
        contentValues.put("serialized_npa_metadata", a6Var.I());
        contentValues.put("client_upload_eligibility", Integer.valueOf(a6Var.M()));
        List listT = a6Var.T();
        if (listT != null) {
            if (listT.isEmpty()) {
                h7Var.a().r().b("Safelisted events should not be an empty list. appId", strO0);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listT));
            }
        }
        com.google.android.gms.internal.measurement.rc.c();
        if (h7Var.w().H(null, c5.L0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        contentValues.put("unmatched_pfo", a6Var.f0());
        contentValues.put("unmatched_uwa", a6Var.h0());
        contentValues.put("ad_campaign_info", a6Var.K());
        try {
            SQLiteDatabase sQLiteDatabaseU0 = u0();
            if (sQLiteDatabaseU0.update("apps", contentValues, "app_id = ?", new String[]{strO0}) == 0 && sQLiteDatabaseU0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                h7Var.a().o().b("Failed to insert/update app (got -1). appId", v5.x(strO0));
            }
        } catch (SQLiteException e14) {
            this.f33444a.a().o().c("Error storing app. appId", v5.x(strO0), e14);
        }
    }

    public final void L(String str, q8 q8Var) {
        wa.j.k(str);
        wa.j.k(q8Var);
        h();
        j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", q8Var.l());
        contentValues.put("consent_source", Integer.valueOf(q8Var.b()));
        N("consent_settings", "app_id", contentValues);
    }

    public final r L0(long j14, String str, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24) {
        return M0(j14, str, 1L, false, false, z16, false, z18, z19, z24);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    public final String M(String str, String[] strArr, String str2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = u0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return "";
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e14) {
                this.f33444a.a().o().c("Database error", str, e14);
                throw e14;
            }
        } catch (Throwable th4) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th4;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th4;
    }

    public final r M0(long j14, String str, long j15, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24) {
        wa.j.e(str);
        h();
        j();
        String[] strArr = {str};
        r rVar = new r();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseU0 = u0();
                cursorQuery = sQLiteDatabaseU0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j14) {
                        rVar.f33705b = cursorQuery.getLong(1);
                        rVar.f33704a = cursorQuery.getLong(2);
                        rVar.f33706c = cursorQuery.getLong(3);
                        rVar.f33707d = cursorQuery.getLong(4);
                        rVar.f33708e = cursorQuery.getLong(5);
                        rVar.f33709f = cursorQuery.getLong(6);
                        rVar.f33710g = cursorQuery.getLong(7);
                    }
                    if (z14) {
                        rVar.f33705b += j15;
                    }
                    if (z15) {
                        rVar.f33704a += j15;
                    }
                    if (z16) {
                        rVar.f33706c += j15;
                    }
                    if (z17) {
                        rVar.f33707d += j15;
                    }
                    if (z18) {
                        rVar.f33708e += j15;
                    }
                    if (z19) {
                        rVar.f33709f += j15;
                    }
                    if (z24) {
                        rVar.f33710g += j15;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j14));
                    contentValues.put("daily_public_events_count", Long.valueOf(rVar.f33704a));
                    contentValues.put("daily_events_count", Long.valueOf(rVar.f33705b));
                    contentValues.put("daily_conversions_count", Long.valueOf(rVar.f33706c));
                    contentValues.put("daily_error_events_count", Long.valueOf(rVar.f33707d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(rVar.f33708e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(rVar.f33709f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(rVar.f33710g));
                    sQLiteDatabaseU0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    this.f33444a.a().r().b("Not updating daily counts, app is not known. appId", v5.x(str));
                }
            } catch (SQLiteException e14) {
                this.f33444a.a().o().c("Error updating daily counts. appId", v5.x(str), e14);
            }
            return rVar;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public final void N(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseU0 = u0();
            String asString = contentValues.getAsString("app_id");
            if (asString == null) {
                this.f33444a.a().q().b("Value of the primary key is not set.", v5.x("app_id"));
                return;
            }
            StringBuilder sb4 = new StringBuilder(10);
            sb4.append("app_id = ?");
            if (sQLiteDatabaseU0.update("consent_settings", contentValues, sb4.toString(), new String[]{asString}) == 0 && sQLiteDatabaseU0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                this.f33444a.a().o().c("Failed to insert/update table (got -1). key", v5.x("consent_settings"), v5.x("app_id"));
            }
        } catch (SQLiteException e14) {
            this.f33444a.a().o().d("Error storing into table. key", v5.x("consent_settings"), v5.x("app_id"), e14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:? A[SYNTHETIC] */
    public final q N0(String str) throws Throwable {
        Throwable th4;
        Cursor cursorQuery;
        wa.j.e(str);
        h();
        j();
        Cursor cursor = null;
        try {
            cursorQuery = u0().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        if (cursorQuery.moveToNext()) {
                            this.f33444a.a().o().b("Got multiple records for app config, expected one. appId", v5.x(str));
                        }
                        if (blob != null) {
                            q qVar = new q(blob, string, string2);
                            cursorQuery.close();
                            return qVar;
                        }
                    }
                } catch (SQLiteException e14) {
                    e = e14;
                    this.f33444a.a().o().c("Error querying remote config. appId", v5.x(str), e);
                }
            } catch (Throwable th5) {
                th4 = th5;
                cursor = cursorQuery;
                if (cursor != null) {
                    throw th4;
                }
                cursor.close();
                throw th4;
            }
        } catch (SQLiteException e15) {
            e = e15;
            cursorQuery = null;
        } catch (Throwable th6) {
            th4 = th6;
            if (cursor != null) {
                throw th4;
            }
            cursor.close();
            throw th4;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x012f  */
    public final d0 O(String str, String str2, String str3) throws Throwable {
        Cursor cursorQuery;
        Boolean boolValueOf;
        wa.j.e(str2);
        wa.j.e(str3);
        h();
        j();
        Cursor cursor = null;
        try {
            cursorQuery = u0().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j14 = cursorQuery.getLong(0);
                        long j15 = cursorQuery.getLong(1);
                        long j16 = cursorQuery.getLong(2);
                        long j17 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                        Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                        Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                        Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                        if (cursorQuery.isNull(7)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                        }
                        d0 d0Var = new d0(str2, str3, j14, j15, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j16, j17, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                        if (cursorQuery.moveToNext()) {
                            this.f33444a.a().o().b("Got multiple records for event aggregates, expected one. appId", v5.x(str2));
                        }
                        cursorQuery.close();
                        return d0Var;
                    }
                } catch (SQLiteException e14) {
                    e = e14;
                    h7 h7Var = this.f33444a;
                    h7Var.a().o().d("Error querying events. appId", v5.x(str2), h7Var.D().a(str3), e);
                }
            } catch (Throwable th4) {
                th = th4;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e15) {
            e = e15;
            cursorQuery = null;
        } catch (Throwable th5) {
            th = th5;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0045  */
    public final boolean O0(com.google.android.gms.internal.measurement.k6 k6Var, boolean z14) {
        h();
        j();
        wa.j.k(k6Var);
        wa.j.e(k6Var.C());
        wa.j.n(k6Var.u2());
        u();
        h7 h7Var = this.f33444a;
        long jA = h7Var.e().a();
        long jV2 = k6Var.v2();
        h7Var.w();
        if (jV2 >= jA - l.q()) {
            long jV3 = k6Var.v2();
            h7Var.w();
            if (jV3 > l.q() + jA) {
                h7Var.a().r().d("Storing bundle outside of the max uploading time span. appId, now, timestamp", v5.x(k6Var.C()), Long.valueOf(jA), Long.valueOf(k6Var.v2()));
            }
        } else {
            h7Var.a().r().d("Storing bundle outside of the max uploading time span. appId, now, timestamp", v5.x(k6Var.C()), Long.valueOf(jA), Long.valueOf(k6Var.v2()));
        }
        try {
            byte[] bArrV = this.f33668b.K0().V(k6Var.a());
            h7 h7Var2 = this.f33444a;
            h7Var2.a().w().b("Saving bundle, size", Integer.valueOf(bArrV.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", k6Var.C());
            contentValues.put("bundle_end_timestamp", Long.valueOf(k6Var.v2()));
            contentValues.put("data", bArrV);
            contentValues.put("has_realtime", Integer.valueOf(z14 ? 1 : 0));
            if (k6Var.G0()) {
                contentValues.put("retry_count", Integer.valueOf(k6Var.H0()));
            }
            try {
                if (u0().insert("queue", null, contentValues) != -1) {
                    return true;
                }
                h7Var2.a().o().b("Failed to insert bundle (got -1). appId", v5.x(k6Var.C()));
                return false;
            } catch (SQLiteException e14) {
                this.f33444a.a().o().c("Error storing bundle. appId", v5.x(k6Var.C()), e14);
                return false;
            }
        } catch (IOException e15) {
            this.f33444a.a().o().c("Data loss. Failed to serialize bundle. appId", v5.x(k6Var.C()), e15);
            return false;
        }
    }

    public final void P(String str, d0 d0Var) {
        wa.j.k(d0Var);
        h();
        j();
        ContentValues contentValues = new ContentValues();
        String str2 = d0Var.f33135a;
        contentValues.put("app_id", str2);
        contentValues.put("name", d0Var.f33136b);
        contentValues.put("lifetime_count", Long.valueOf(d0Var.f33137c));
        contentValues.put("current_bundle_count", Long.valueOf(d0Var.f33138d));
        contentValues.put("last_fire_timestamp", Long.valueOf(d0Var.f33140f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(d0Var.f33141g));
        contentValues.put("last_bundled_day", d0Var.f33142h);
        contentValues.put("last_sampled_complex_event_id", d0Var.f33143i);
        contentValues.put("last_sampling_rate", d0Var.f33144j);
        contentValues.put("current_session_count", Long.valueOf(d0Var.f33139e));
        Boolean bool = d0Var.f33145k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (u0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                this.f33444a.a().o().b("Failed to insert/update event aggregates (got -1). appId", v5.x(str2));
            }
        } catch (SQLiteException e14) {
            this.f33444a.a().o().c("Error storing event aggregates. appId", v5.x(d0Var.f33135a), e14);
        }
    }

    public final void Q(String str, String str2) {
        wa.j.e(str2);
        h();
        j();
        try {
            u0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e14) {
            this.f33444a.a().o().c("Error deleting snapshot. appId", v5.x(str2), e14);
        }
    }

    public final oe R(String str, long j14, byte[] bArr, String str2, String str3, int i14, int i15, long j15, long j16, long j17) {
        if (TextUtils.isEmpty(str2)) {
            this.f33444a.a().v().a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            com.google.android.gms.internal.measurement.f6 f6Var = (com.google.android.gms.internal.measurement.f6) qe.W(com.google.android.gms.internal.measurement.i6.J(), bArr);
            va vaVarA = va.a(i14);
            if (vaVarA != va.GOOGLE_SIGNAL && vaVarA != va.GOOGLE_SIGNAL_PENDING && i15 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = f6Var.u().iterator();
                while (it.hasNext()) {
                    com.google.android.gms.internal.measurement.j6 j6Var = (com.google.android.gms.internal.measurement.j6) ((com.google.android.gms.internal.measurement.k6) it.next()).p();
                    j6Var.F0(i15);
                    arrayList.add((com.google.android.gms.internal.measurement.k6) j6Var.r());
                }
                f6Var.A();
                f6Var.z(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                for (String str4 : str3.split("\r\n")) {
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit = str4.split("=", 2);
                    if (strArrSplit.length != 2) {
                        this.f33444a.a().o().b("Invalid upload header: ", str4);
                        break;
                    }
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            ne neVar = new ne();
            neVar.b(j14);
            neVar.c((com.google.android.gms.internal.measurement.i6) f6Var.r());
            neVar.d(str2);
            neVar.e(map);
            neVar.f(vaVarA);
            neVar.g(j15);
            neVar.h(j16);
            neVar.i(j17);
            neVar.j(i15);
            return neVar.a();
        } catch (IOException e14) {
            this.f33444a.a().o().c("Failed to queued MeasurementBatch from upload_queue. appId", str, e14);
            return null;
        }
    }

    public final String S() {
        h7 h7Var = this.f33444a;
        long jA = h7Var.e().a();
        Locale locale = Locale.US;
        va vaVar = va.GOOGLE_SIGNAL;
        Integer numValueOf = Integer.valueOf(vaVar.zza());
        Long lValueOf = Long.valueOf(jA);
        h7Var.w();
        Long l14 = (Long) c5.T.b(null);
        l14.longValue();
        String str = String.format(locale, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)", numValueOf, lValueOf, l14);
        Integer numValueOf2 = Integer.valueOf(vaVar.zza());
        h7Var.w();
        String str2 = String.format(locale, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)", numValueOf2, lValueOf, Long.valueOf(l.q()));
        StringBuilder sb4 = new StringBuilder(str.length() + 5 + str2.length() + 1);
        sb4.append("(");
        sb4.append(str);
        sb4.append(" OR ");
        sb4.append(str2);
        sb4.append(")");
        return sb4.toString();
    }

    public final z U(String str) {
        wa.j.k(str);
        h();
        j();
        return z.g(M("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final void V(String str, z zVar) {
        wa.j.k(str);
        wa.j.k(zVar);
        h();
        j();
        q8 q8VarJ = J(str);
        q8 q8Var = q8.f33685c;
        if (q8VarJ == q8Var) {
            L(str, q8Var);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", zVar.e());
        N("consent_settings", "app_id", contentValues);
    }

    public final void W(String str, q8 q8Var) {
        wa.j.k(str);
        wa.j.k(q8Var);
        h();
        j();
        L(str, J(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", q8Var.l());
        N("consent_settings", "app_id", contentValues);
    }

    public final q8 X(String str) {
        wa.j.k(str);
        h();
        j();
        return q8.f(M("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""), 100);
    }

    public final void Y(String str, List list) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        boolean z14;
        wa.j.k(list);
        for (int i14 = 0; i14 < list.size(); i14++) {
            com.google.android.gms.internal.measurement.g3 g3Var = (com.google.android.gms.internal.measurement.g3) ((com.google.android.gms.internal.measurement.h3) list.get(i14)).p();
            if (g3Var.x() != 0) {
                for (int i15 = 0; i15 < g3Var.x(); i15++) {
                    com.google.android.gms.internal.measurement.i3 i3Var = (com.google.android.gms.internal.measurement.i3) g3Var.y(i15).p();
                    com.google.android.gms.internal.measurement.i3 i3Var2 = (com.google.android.gms.internal.measurement.i3) i3Var.clone();
                    String strB = r8.b(i3Var.u());
                    if (strB != null) {
                        i3Var2.v(strB);
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    int i16 = 0;
                    while (i16 < i3Var.w()) {
                        com.google.android.gms.internal.measurement.l3 l3VarX = i3Var.x(i16);
                        com.google.android.gms.internal.measurement.i3 i3Var3 = i3Var;
                        boolean z15 = z14;
                        String strB2 = wa.b(l3VarX.J(), s8.f33766a, s8.f33767b);
                        if (strB2 != null) {
                            com.google.android.gms.internal.measurement.k3 k3Var = (com.google.android.gms.internal.measurement.k3) l3VarX.p();
                            k3Var.u(strB2);
                            i3Var2.y(i16, (com.google.android.gms.internal.measurement.l3) k3Var.r());
                            z14 = true;
                        } else {
                            z14 = z15;
                        }
                        i16++;
                        i3Var = i3Var3;
                    }
                    if (z14) {
                        g3Var.z(i15, i3Var2);
                        list.set(i14, (com.google.android.gms.internal.measurement.h3) g3Var.r());
                    }
                }
            }
            if (g3Var.u() != 0) {
                for (int i17 = 0; i17 < g3Var.u(); i17++) {
                    com.google.android.gms.internal.measurement.r3 r3VarV = g3Var.v(i17);
                    String strB3 = wa.b(r3VarV.E(), t8.f33795a, t8.f33796b);
                    if (strB3 != null) {
                        com.google.android.gms.internal.measurement.q3 q3Var = (com.google.android.gms.internal.measurement.q3) r3VarV.p();
                        q3Var.u(strB3);
                        g3Var.w(i17, q3Var);
                        list.set(i14, (com.google.android.gms.internal.measurement.h3) g3Var.r());
                    }
                }
            }
        }
        j();
        h();
        wa.j.e(str);
        wa.j.k(list);
        SQLiteDatabase sQLiteDatabaseU0 = u0();
        sQLiteDatabaseU0.beginTransaction();
        try {
            j();
            h();
            wa.j.e(str);
            SQLiteDatabase sQLiteDatabaseU1 = u0();
            sQLiteDatabaseU1.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseU1.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) it.next();
                j();
                h();
                wa.j.e(str);
                wa.j.k(h3Var);
                if (h3Var.C()) {
                    int iD = h3Var.D();
                    Iterator it3 = h3Var.H().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (!((com.google.android.gms.internal.measurement.j3) it3.next()).C()) {
                                this.f33444a.a().r().c("Event filter with no ID. Audience definition ignored. appId, audienceId", v5.x(str), Integer.valueOf(iD));
                                break;
                            }
                        } else {
                            Iterator it4 = h3Var.E().iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    Iterator it5 = h3Var.H().iterator();
                                    while (true) {
                                        com.google.android.gms.internal.measurement.h3 h3Var2 = h3Var;
                                        String str2 = "app_id";
                                        try {
                                            if (!it5.hasNext()) {
                                                sQLiteDatabase = sQLiteDatabaseU0;
                                                Iterator it6 = h3Var2.E().iterator();
                                                while (true) {
                                                    if (it6.hasNext()) {
                                                        com.google.android.gms.internal.measurement.r3 r3Var = (com.google.android.gms.internal.measurement.r3) it6.next();
                                                        j();
                                                        h();
                                                        wa.j.e(str);
                                                        wa.j.k(r3Var);
                                                        if (r3Var.E().isEmpty()) {
                                                            this.f33444a.a().r().d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", v5.x(str), Integer.valueOf(iD), String.valueOf(r3Var.C() ? Integer.valueOf(r3Var.D()) : null));
                                                        } else {
                                                            byte[] bArrA = r3Var.a();
                                                            ContentValues contentValues = new ContentValues();
                                                            contentValues.put(str2, str);
                                                            String str3 = str2;
                                                            contentValues.put("audience_id", Integer.valueOf(iD));
                                                            contentValues.put("filter_id", r3Var.C() ? Integer.valueOf(r3Var.D()) : null);
                                                            Iterator it7 = it6;
                                                            contentValues.put("property_name", r3Var.E());
                                                            contentValues.put("session_scoped", r3Var.I() ? Boolean.valueOf(r3Var.J()) : null);
                                                            contentValues.put("data", bArrA);
                                                            try {
                                                                if (u0().insertWithOnConflict("property_filters", null, contentValues, 5) == -1) {
                                                                    this.f33444a.a().o().b("Failed to insert property filter (got -1). appId", v5.x(str));
                                                                } else {
                                                                    str2 = str3;
                                                                    it6 = it7;
                                                                }
                                                            } catch (SQLiteException e14) {
                                                                this.f33444a.a().o().c("Error storing property filter. appId", v5.x(str), e14);
                                                            }
                                                        }
                                                    }
                                                    sQLiteDatabaseU0 = sQLiteDatabase;
                                                    break;
                                                }
                                            }
                                            com.google.android.gms.internal.measurement.j3 j3Var = (com.google.android.gms.internal.measurement.j3) it5.next();
                                            j();
                                            h();
                                            wa.j.e(str);
                                            wa.j.k(j3Var);
                                            if (!j3Var.E().isEmpty()) {
                                                byte[] bArrA2 = j3Var.a();
                                                sQLiteDatabase = sQLiteDatabaseU0;
                                                ContentValues contentValues2 = new ContentValues();
                                                contentValues2.put("app_id", str);
                                                contentValues2.put("audience_id", Integer.valueOf(iD));
                                                contentValues2.put("filter_id", j3Var.C() ? Integer.valueOf(j3Var.D()) : null);
                                                contentValues2.put("event_name", j3Var.E());
                                                contentValues2.put("session_scoped", j3Var.M() ? Boolean.valueOf(j3Var.O()) : null);
                                                contentValues2.put("data", bArrA2);
                                                try {
                                                    if (u0().insertWithOnConflict("event_filters", null, contentValues2, 5) == -1) {
                                                        this.f33444a.a().o().b("Failed to insert event filter (got -1). appId", v5.x(str));
                                                    }
                                                    h3Var = h3Var2;
                                                    sQLiteDatabaseU0 = sQLiteDatabase;
                                                } catch (SQLiteException e15) {
                                                    this.f33444a.a().o().c("Error storing event filter. appId", v5.x(str), e15);
                                                    j();
                                                    h();
                                                    wa.j.e(str);
                                                    SQLiteDatabase sQLiteDatabaseU2 = u0();
                                                    sQLiteDatabaseU2.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iD)});
                                                    sQLiteDatabaseU2.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iD)});
                                                    sQLiteDatabaseU0 = sQLiteDatabase;
                                                    break;
                                                }
                                            } else {
                                                this.f33444a.a().r().d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", v5.x(str), Integer.valueOf(iD), String.valueOf(j3Var.C() ? Integer.valueOf(j3Var.D()) : null));
                                                sQLiteDatabase = sQLiteDatabaseU0;
                                            }
                                            j();
                                            h();
                                            wa.j.e(str);
                                            SQLiteDatabase sQLiteDatabaseU3 = u0();
                                            sQLiteDatabaseU3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iD)});
                                            sQLiteDatabaseU3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iD)});
                                            sQLiteDatabaseU0 = sQLiteDatabase;
                                            break;
                                            break;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            sQLiteDatabase.endTransaction();
                                            throw th;
                                        }
                                    }
                                }
                                if (!((com.google.android.gms.internal.measurement.r3) it4.next()).C()) {
                                    this.f33444a.a().r().c("Property filter with no ID. Audience definition ignored. appId, audienceId", v5.x(str), Integer.valueOf(iD));
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    this.f33444a.a().r().b("Audience with no ID. appId", v5.x(str));
                }
            }
            sQLiteDatabase = sQLiteDatabaseU0;
            ArrayList arrayList = new ArrayList();
            Iterator it8 = list.iterator();
            while (it8.hasNext()) {
                com.google.android.gms.internal.measurement.h3 h3Var3 = (com.google.android.gms.internal.measurement.h3) it8.next();
                arrayList.add(h3Var3.C() ? Integer.valueOf(h3Var3.D()) : null);
            }
            wa.j.e(str);
            j();
            h();
            SQLiteDatabase sQLiteDatabaseU4 = u0();
            try {
                long jP0 = p0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int i18 = 0;
                int iMax = Math.max(0, Math.min(2000, this.f33444a.w().E(str, c5.V)));
                if (jP0 > iMax) {
                    ArrayList arrayList2 = new ArrayList();
                    while (true) {
                        if (i18 >= arrayList.size()) {
                            String strJoin = TextUtils.join(",", arrayList2);
                            StringBuilder sb4 = new StringBuilder(String.valueOf(strJoin).length() + 2);
                            sb4.append("(");
                            sb4.append(strJoin);
                            sb4.append(")");
                            String string = sb4.toString();
                            StringBuilder sb5 = new StringBuilder(string.length() + 140);
                            sb5.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb5.append(string);
                            sb5.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseU4.delete("audience_filter_values", sb5.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList.get(i18);
                        if (num == null) {
                            break;
                        }
                        arrayList2.add(Integer.toString(num.intValue()));
                        i18++;
                    }
                }
            } catch (SQLiteException e16) {
                this.f33444a.a().o().c("Database error querying filters. appId", v5.x(str), e16);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
        } catch (Throwable th5) {
            th = th5;
            sQLiteDatabase = sQLiteDatabaseU0;
        }
    }

    public final d0 Z(String str, com.google.android.gms.internal.measurement.y5 y5Var, String str2) throws Throwable {
        d0 d0VarO = O("events", str, y5Var.F());
        if (d0VarO == null) {
            h7 h7Var = this.f33444a;
            h7Var.a().r().c("Event aggregate wasn't created during raw event logging. appId, event", v5.x(str), h7Var.D().a(str2));
            return new d0(str, y5Var.F(), 1L, 1L, 1L, y5Var.H(), 0L, null, null, null, null);
        }
        long j14 = d0VarO.f33139e + 1;
        long j15 = d0VarO.f33138d + 1;
        return new d0(d0VarO.f33135a, d0VarO.f33136b, d0VarO.f33137c + 1, j15, j14, d0VarO.f33140f, d0VarO.f33141g, d0VarO.f33142h, d0VarO.f33143i, d0VarO.f33144j, d0VarO.f33145k);
    }

    public final boolean a0() {
        h7 h7Var = this.f33444a;
        Context contextD = h7Var.d();
        h7Var.w();
        return contextD.getDatabasePath("google_app_measurement.db").exists();
    }

    public final /* synthetic */ long b0(String str, String[] strArr, long j14) {
        return q0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", strArr, -1L);
    }

    @Override // com.google.android.gms.measurement.internal.wd
    public final boolean l() {
        return false;
    }

    public final long m(String str, com.google.android.gms.internal.measurement.i6 i6Var, String str2, Map map, va vaVar, Long l14) {
        int iDelete;
        h();
        j();
        wa.j.k(i6Var);
        wa.j.e(str);
        h();
        j();
        if (a0()) {
            le leVar = this.f33668b;
            long jA = leVar.L0().f33738f.a();
            h7 h7Var = this.f33444a;
            long jB = h7Var.e().b();
            long jAbs = Math.abs(jB - jA);
            h7Var.w();
            if (jAbs > l.r()) {
                leVar.L0().f33738f.b(jB);
                h();
                j();
                if (a0() && (iDelete = u0().delete("upload_queue", S(), new String[0])) > 0) {
                    h7Var.a().w().b("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                }
                wa.j.e(str);
                h();
                j();
                try {
                    int iE = h7Var.w().E(str, c5.A);
                    if (iE > 0) {
                        u0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iE)});
                    }
                } catch (SQLiteException e14) {
                    this.f33444a.a().o().c("Error deleting over the limit queued batches. appId", v5.x(str), e14);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb4 = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb4.append(str3);
            sb4.append("=");
            sb4.append(str4);
            arrayList.add(sb4.toString());
        }
        byte[] bArrA = i6Var.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrA);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", String.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(vaVar.zza()));
        h7 h7Var2 = this.f33444a;
        contentValues.put("creation_timestamp", Long.valueOf(h7Var2.e().a()));
        contentValues.put("retry_count", (Integer) 0);
        if (l14 != null) {
            contentValues.put("associated_row_id", l14);
        }
        try {
            long jInsert = u0().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            h7Var2.a().o().b("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
            return -1L;
        } catch (SQLiteException e15) {
            this.f33444a.a().o().c("Error storing MeasurementBatch to upload_queue. appId", str, e15);
            return -1L;
        }
    }

    public final /* synthetic */ kd m0() {
        return this.f33862e;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00aa  */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0085: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:134), block:B:14:0x0085 */
    public final oe n(long j14) throws Throwable {
        Cursor cursorQuery;
        Cursor cursor;
        h();
        j();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = u0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowId=?", new String[]{String.valueOf(j14)}, null, null, null, "1");
                try {
                    if (cursorQuery.moveToFirst()) {
                        oe oeVarR = R((String) wa.j.k(cursorQuery.getString(1)), j14, cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                        cursorQuery.close();
                        return oeVarR;
                    }
                } catch (SQLiteException e14) {
                    e = e14;
                    this.f33444a.a().o().c("Error to querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j14), e);
                }
            } catch (Throwable th4) {
                th = th4;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e15) {
            e = e15;
            cursorQuery = null;
        } catch (Throwable th5) {
            th = th5;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x024e  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5 A[Catch: all -> 0x0078, SQLiteException -> 0x007a, TryCatch #1 {SQLiteException -> 0x007a, blocks: (B:19:0x0070, B:45:0x00ce, B:47:0x00f5, B:48:0x010a, B:49:0x010e, B:50:0x011e, B:52:0x0124, B:53:0x0137, B:56:0x0151, B:68:0x0178, B:71:0x0180, B:77:0x01a0, B:61:0x0167, B:75:0x0192, B:76:0x019b, B:98:0x0221), top: B:112:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x010a A[Catch: all -> 0x0078, SQLiteException -> 0x007a, TRY_LEAVE, TryCatch #1 {SQLiteException -> 0x007a, blocks: (B:19:0x0070, B:45:0x00ce, B:47:0x00f5, B:48:0x010a, B:49:0x010e, B:50:0x011e, B:52:0x0124, B:53:0x0137, B:56:0x0151, B:68:0x0178, B:71:0x0180, B:77:0x01a0, B:61:0x0167, B:75:0x0192, B:76:0x019b, B:98:0x0221), top: B:112:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0124 A[Catch: all -> 0x0078, SQLiteException -> 0x007a, TryCatch #1 {SQLiteException -> 0x007a, blocks: (B:19:0x0070, B:45:0x00ce, B:47:0x00f5, B:48:0x010a, B:49:0x010e, B:50:0x011e, B:52:0x0124, B:53:0x0137, B:56:0x0151, B:68:0x0178, B:71:0x0180, B:77:0x01a0, B:61:0x0167, B:75:0x0192, B:76:0x019b, B:98:0x0221), top: B:112:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0151 A[Catch: all -> 0x0078, SQLiteException -> 0x007a, TRY_ENTER, TryCatch #1 {SQLiteException -> 0x007a, blocks: (B:19:0x0070, B:45:0x00ce, B:47:0x00f5, B:48:0x010a, B:49:0x010e, B:50:0x011e, B:52:0x0124, B:53:0x0137, B:56:0x0151, B:68:0x0178, B:71:0x0180, B:77:0x01a0, B:61:0x0167, B:75:0x0192, B:76:0x019b, B:98:0x0221), top: B:112:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0161  */
    /* JADX WARN: Code duplicated, block: B:60:0x0165  */
    /* JADX WARN: Code duplicated, block: B:61:0x0167 A[Catch: all -> 0x0078, SQLiteException -> 0x007a, TryCatch #1 {SQLiteException -> 0x007a, blocks: (B:19:0x0070, B:45:0x00ce, B:47:0x00f5, B:48:0x010a, B:49:0x010e, B:50:0x011e, B:52:0x0124, B:53:0x0137, B:56:0x0151, B:68:0x0178, B:71:0x0180, B:77:0x01a0, B:61:0x0167, B:75:0x0192, B:76:0x019b, B:98:0x0221), top: B:112:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x016e  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:73:0x018c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0192 A[Catch: all -> 0x0078, SQLiteException -> 0x007a, TryCatch #1 {SQLiteException -> 0x007a, blocks: (B:19:0x0070, B:45:0x00ce, B:47:0x00f5, B:48:0x010a, B:49:0x010e, B:50:0x011e, B:52:0x0124, B:53:0x0137, B:56:0x0151, B:68:0x0178, B:71:0x0180, B:77:0x01a0, B:61:0x0167, B:75:0x0192, B:76:0x019b, B:98:0x0221), top: B:112:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x019b A[Catch: all -> 0x0078, SQLiteException -> 0x007a, TryCatch #1 {SQLiteException -> 0x007a, blocks: (B:19:0x0070, B:45:0x00ce, B:47:0x00f5, B:48:0x010a, B:49:0x010e, B:50:0x011e, B:52:0x0124, B:53:0x0137, B:56:0x0151, B:68:0x0178, B:71:0x0180, B:77:0x01a0, B:61:0x0167, B:75:0x0192, B:76:0x019b, B:98:0x0221), top: B:112:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01bd A[Catch: all -> 0x01ed, SQLiteException -> 0x01ef, LOOP:0: B:80:0x01bd->B:127:?, LOOP_START, TRY_LEAVE, TryCatch #6 {SQLiteException -> 0x01ef, blocks: (B:78:0x01b7, B:80:0x01bd, B:81:0x01c6, B:83:0x01d1, B:92:0x0206, B:91:0x01f2, B:95:0x020d), top: B:120:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0206 A[Catch: all -> 0x01ed, SQLiteException -> 0x01ef, TryCatch #6 {SQLiteException -> 0x01ef, blocks: (B:78:0x01b7, B:80:0x01bd, B:81:0x01c6, B:83:0x01d1, B:92:0x0206, B:91:0x01f2, B:95:0x020d), top: B:120:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x020d A[Catch: all -> 0x01ed, SQLiteException -> 0x01ef, TRY_LEAVE, TryCatch #6 {SQLiteException -> 0x01ef, blocks: (B:78:0x01b7, B:80:0x01bd, B:81:0x01c6, B:83:0x01d1, B:92:0x0206, B:91:0x01f2, B:95:0x020d), top: B:120:0x01b7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    public final void n0(String str, long j14, long j15, he heVar) throws Throwable {
        ?? r14;
        ?? r15;
        Cursor cursorRawQuery;
        String str2;
        String[] strArr;
        String string;
        ?? r16;
        h7 h7Var;
        String str3;
        String[] strArr2;
        String[] strArr3;
        String[] strArr4;
        long j16;
        com.google.android.gms.internal.measurement.x5 x5Var;
        long jQ0;
        long j17;
        String string2;
        wa.j.k(heVar);
        h();
        j();
        ?? r17 = 0;
        cursorQuery = null;
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseU0 = u0();
                ?? IsEmpty = TextUtils.isEmpty(str);
                String str4 = "";
                try {
                    if (IsEmpty != 0) {
                        String[] strArr5 = j15 != -1 ? new String[]{String.valueOf(j15), String.valueOf(j14)} : new String[]{String.valueOf(j14)};
                        str4 = j15 != -1 ? "rowid <= ? and " : "";
                        StringBuilder sb4 = new StringBuilder(str4.length() + 148);
                        sb4.append("select app_id, metadata_fingerprint from raw_events where ");
                        sb4.append(str4);
                        sb4.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                        cursorRawQuery = sQLiteDatabaseU0.rawQuery(sb4.toString(), strArr5);
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                string2 = cursorRawQuery.getString(0);
                                try {
                                    string = cursorRawQuery.getString(1);
                                    cursorRawQuery.close();
                                    r16 = string2;
                                    cursorRawQuery = sQLiteDatabaseU0.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r16, string}, null, null, "rowid", "2");
                                    if (cursorRawQuery.moveToFirst()) {
                                        try {
                                            com.google.android.gms.internal.measurement.k6 k6Var = (com.google.android.gms.internal.measurement.k6) ((com.google.android.gms.internal.measurement.j6) qe.W(com.google.android.gms.internal.measurement.k6.i0(), cursorRawQuery.getBlob(0))).r();
                                            if (cursorRawQuery.moveToNext()) {
                                                this.f33444a.a().r().b("Get multiple raw event metadata records, expected one. appId", v5.x(r16));
                                            }
                                            cursorRawQuery.close();
                                            wa.j.k(k6Var);
                                            heVar.f33336a = k6Var;
                                            h7Var = this.f33444a;
                                            str3 = "app_id = ? and metadata_fingerprint = ?";
                                            if (h7Var.w().H(null, c5.f33087l1)) {
                                                jQ0 = q0("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r16, string}, -1L);
                                                if (j15 == -1) {
                                                    j17 = j15;
                                                } else if (jQ0 != -1) {
                                                    j17 = -1;
                                                } else {
                                                    strArr2 = new String[]{r16, string};
                                                    strArr4 = strArr2;
                                                }
                                                if (j17 == -1 && jQ0 != -1) {
                                                    jQ0 = Math.min(j17, jQ0);
                                                } else if (j17 != -1) {
                                                    jQ0 = j17;
                                                }
                                                strArr3 = new String[]{r16, string, String.valueOf(jQ0)};
                                                strArr4 = strArr3;
                                                str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                            } else if (j15 != -1) {
                                                strArr3 = new String[]{r16, string, String.valueOf(j15)};
                                                strArr4 = strArr3;
                                                str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                            } else {
                                                strArr2 = new String[]{r16, string};
                                                strArr4 = strArr2;
                                            }
                                            cursorQuery = sQLiteDatabaseU0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str3, strArr4, null, null, "rowid", null);
                                            try {
                                                if (cursorQuery.moveToFirst()) {
                                                    do {
                                                        j16 = cursorQuery.getLong(0);
                                                        try {
                                                            x5Var = (com.google.android.gms.internal.measurement.x5) qe.W(com.google.android.gms.internal.measurement.y5.M(), cursorQuery.getBlob(3));
                                                            x5Var.F(cursorQuery.getString(1));
                                                            x5Var.J(cursorQuery.getLong(2));
                                                            if (!heVar.a(j16, (com.google.android.gms.internal.measurement.y5) x5Var.r())) {
                                                                break;
                                                            }
                                                        } catch (IOException e14) {
                                                            this.f33444a.a().o().c("Data loss. Failed to merge raw event. appId", v5.x(r16), e14);
                                                        }
                                                    } while (cursorQuery.moveToNext());
                                                } else {
                                                    h7Var.a().r().b("Raw event data disappeared while in transaction. appId", v5.x(r16));
                                                }
                                            } catch (SQLiteException e15) {
                                                e = e15;
                                                r15 = r16;
                                                this.f33444a.a().o().c("Data loss. Error selecting raw event. appId", v5.x(r15), e);
                                            }
                                            cursorRawQuery = cursorQuery;
                                        } catch (IOException e16) {
                                            this.f33444a.a().o().c("Data loss. Failed to merge raw event metadata. appId", v5.x(r16), e16);
                                        }
                                    } else {
                                        this.f33444a.a().o().b("Raw event metadata record is missing. appId", v5.x(r16));
                                    }
                                } catch (SQLiteException e17) {
                                    e = e17;
                                    cursorQuery = cursorRawQuery;
                                    r15 = string2;
                                    this.f33444a.a().o().c("Data loss. Error selecting raw event. appId", v5.x(r15), e);
                                    cursorRawQuery = cursorQuery;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                }
                            }
                        } catch (SQLiteException e18) {
                            e = e18;
                            string2 = str;
                        }
                    } else {
                        try {
                            if (j15 != -1) {
                                String str5 = str;
                                strArr = new String[]{str5, String.valueOf(j15)};
                                IsEmpty = str5;
                            } else {
                                str2 = str;
                                strArr = new String[]{str2};
                            }
                            if (j15 != -1) {
                                IsEmpty = str2;
                                str4 = " and rowid <= ?";
                            }
                            IsEmpty = str2;
                            StringBuilder sb5 = new StringBuilder(str4.length() + 84);
                            sb5.append("select metadata_fingerprint from raw_events where app_id = ?");
                            sb5.append(str4);
                            sb5.append(" order by rowid limit 1;");
                            cursorRawQuery = sQLiteDatabaseU0.rawQuery(sb5.toString(), strArr);
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    string = cursorRawQuery.getString(0);
                                    cursorRawQuery.close();
                                    r16 = IsEmpty;
                                    cursorRawQuery = sQLiteDatabaseU0.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r16, string}, null, null, "rowid", "2");
                                    if (cursorRawQuery.moveToFirst()) {
                                        this.f33444a.a().o().b("Raw event metadata record is missing. appId", v5.x(r16));
                                    } else {
                                        com.google.android.gms.internal.measurement.k6 k6Var2 = (com.google.android.gms.internal.measurement.k6) ((com.google.android.gms.internal.measurement.j6) qe.W(com.google.android.gms.internal.measurement.k6.i0(), cursorRawQuery.getBlob(0))).r();
                                        if (cursorRawQuery.moveToNext()) {
                                            this.f33444a.a().r().b("Get multiple raw event metadata records, expected one. appId", v5.x(r16));
                                        }
                                        cursorRawQuery.close();
                                        wa.j.k(k6Var2);
                                        heVar.f33336a = k6Var2;
                                        h7Var = this.f33444a;
                                        str3 = "app_id = ? and metadata_fingerprint = ?";
                                        if (h7Var.w().H(null, c5.f33087l1)) {
                                            jQ0 = q0("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r16, string}, -1L);
                                            if (j15 == -1) {
                                                j17 = j15;
                                            } else if (jQ0 != -1) {
                                                j17 = -1;
                                            } else {
                                                strArr2 = new String[]{r16, string};
                                                strArr4 = strArr2;
                                            }
                                            if (j17 == -1) {
                                                if (j17 != -1) {
                                                    jQ0 = j17;
                                                }
                                            } else if (j17 != -1) {
                                                jQ0 = j17;
                                            }
                                            strArr3 = new String[]{r16, string, String.valueOf(jQ0)};
                                            strArr4 = strArr3;
                                            str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        } else if (j15 != -1) {
                                            strArr3 = new String[]{r16, string, String.valueOf(j15)};
                                            strArr4 = strArr3;
                                            str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        } else {
                                            strArr2 = new String[]{r16, string};
                                            strArr4 = strArr2;
                                        }
                                        cursorQuery = sQLiteDatabaseU0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str3, strArr4, null, null, "rowid", null);
                                        if (cursorQuery.moveToFirst()) {
                                            do {
                                                j16 = cursorQuery.getLong(0);
                                                x5Var = (com.google.android.gms.internal.measurement.x5) qe.W(com.google.android.gms.internal.measurement.y5.M(), cursorQuery.getBlob(3));
                                                x5Var.F(cursorQuery.getString(1));
                                                x5Var.J(cursorQuery.getLong(2));
                                                if (!heVar.a(j16, (com.google.android.gms.internal.measurement.y5) x5Var.r())) {
                                                    break;
                                                    break;
                                                }
                                            } while (cursorQuery.moveToNext());
                                        } else {
                                            h7Var.a().r().b("Raw event data disappeared while in transaction. appId", v5.x(r16));
                                        }
                                        cursorRawQuery = cursorQuery;
                                    }
                                }
                            } catch (SQLiteException e19) {
                                e = e19;
                                cursorQuery = cursorRawQuery;
                                r14 = IsEmpty;
                                r15 = r14;
                                this.f33444a.a().o().c("Data loss. Error selecting raw event. appId", v5.x(r15), e);
                                cursorRawQuery = cursorQuery;
                                if (cursorRawQuery != null) {
                                    cursorRawQuery.close();
                                }
                            }
                        } catch (SQLiteException e24) {
                            e = e24;
                            r14 = IsEmpty;
                        }
                    }
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r17 = "select metadata_fingerprint from raw_events where app_id = ?";
                    if (r17 != 0) {
                        r17.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e25) {
                e = e25;
                r14 = str;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final List o(String str, sd sdVar, int i14) {
        List arrayList;
        wa.j.e(str);
        h();
        j();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseU0 = u0();
                String[] strArr = {"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
                String strT = T(sdVar.f33778d);
                String strS = S();
                StringBuilder sb4 = new StringBuilder(String.valueOf(strT).length() + 17 + strS.length());
                sb4.append("app_id=?");
                sb4.append(strT);
                sb4.append(" AND NOT ");
                sb4.append(strS);
                cursorQuery = sQLiteDatabaseU0.query("upload_queue", strArr, sb4.toString(), new String[]{str}, null, null, "creation_timestamp ASC", i14 > 0 ? String.valueOf(i14) : null);
                arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    oe oeVarR = R(str, cursorQuery.getLong(0), cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                    if (oeVarR != null) {
                        arrayList.add(oeVarR);
                    }
                }
            } catch (SQLiteException e14) {
                this.f33444a.a().o().c("Error to querying MeasurementBatch from upload_queue. appId", str, e14);
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Throwable th4) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th4;
        }
    }

    public final boolean p(String str) {
        va[] vaVarArr = {va.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(vaVarArr[0].zza()));
        String strT = T(arrayList);
        String strS = S();
        StringBuilder sb4 = new StringBuilder(String.valueOf(strT).length() + 61 + strS.length());
        sb4.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
        sb4.append(strT);
        sb4.append(" AND NOT ");
        sb4.append(strS);
        return p0(sb4.toString(), new String[]{str}) != 0;
    }

    public final long p0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = u0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j14 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j14;
            } catch (SQLiteException e14) {
                this.f33444a.a().o().c("Database error", str, e14);
                throw e14;
            }
        } catch (Throwable th4) {
            if (0 != 0) {
                cursor.close();
            }
            throw th4;
        }
    }

    public final void q(Long l14) {
        h();
        j();
        wa.j.k(l14);
        try {
            if (u0().delete("upload_queue", "rowid=?", new String[]{l14.toString()}) != 1) {
                this.f33444a.a().r().a("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e14) {
            this.f33444a.a().o().b("Failed to delete a MeasurementBatch in a upload_queue table", e14);
            throw e14;
        }
    }

    public final long q0(String str, String[] strArr, long j14) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = u0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j14 = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j14;
            } catch (SQLiteException e14) {
                this.f33444a.a().o().c("Database error", str, e14);
                throw e14;
            }
        } catch (Throwable th4) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final String r() throws Throwable {
        SQLiteException e14;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseU0 = u0();
        ?? r14 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseU0.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                } catch (SQLiteException e15) {
                    e14 = e15;
                    this.f33444a.a().o().b("Database error getting next bundle app id", e14);
                }
            } catch (Throwable th4) {
                th = th4;
                r14 = sQLiteDatabaseU0;
                if (r14 != 0) {
                    r14.close();
                }
                throw th;
            }
        } catch (SQLiteException e16) {
            e14 = e16;
            cursorRawQuery = null;
        } catch (Throwable th5) {
            th = th5;
            if (r14 != 0) {
                r14.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return null;
    }

    public final void r0() {
        j();
        u0().beginTransaction();
    }

    public final boolean s() {
        return p0("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final void s0() {
        j();
        u0().setTransactionSuccessful();
    }

    public final void t(long j14) {
        h();
        j();
        try {
            if (u0().delete("queue", "rowid=?", new String[]{String.valueOf(j14)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e14) {
            this.f33444a.a().o().b("Failed to delete a bundle in a queue table", e14);
            throw e14;
        }
    }

    public final void t0() {
        j();
        u0().endTransaction();
    }

    public final void u() {
        h();
        j();
        if (a0()) {
            le leVar = this.f33668b;
            long jA = leVar.L0().f33737e.a();
            h7 h7Var = this.f33444a;
            long jB = h7Var.e().b();
            long jAbs = Math.abs(jB - jA);
            h7Var.w();
            if (jAbs > l.r()) {
                leVar.L0().f33737e.b(jB);
                h();
                j();
                if (a0()) {
                    SQLiteDatabase sQLiteDatabaseU0 = u0();
                    String strValueOf = String.valueOf(h7Var.e().a());
                    h7Var.w();
                    int iDelete = sQLiteDatabaseU0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{strValueOf, String.valueOf(l.q())});
                    if (iDelete > 0) {
                        h7Var.a().w().b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    public final SQLiteDatabase u0() {
        h();
        try {
            return this.f33861d.getWritableDatabase();
        } catch (SQLiteException e14) {
            this.f33444a.a().r().b("Error opening database", e14);
            throw e14;
        }
    }

    public final void v(List list) {
        h();
        j();
        wa.j.k(list);
        wa.j.m(list.size());
        if (a0()) {
            String strJoin = TextUtils.join(",", list);
            StringBuilder sb4 = new StringBuilder(String.valueOf(strJoin).length() + 2);
            sb4.append("(");
            sb4.append(strJoin);
            sb4.append(")");
            String string = sb4.toString();
            StringBuilder sb5 = new StringBuilder(string.length() + 80);
            sb5.append("SELECT COUNT(1) FROM queue WHERE rowid IN ");
            sb5.append(string);
            sb5.append(" AND retry_count =  2147483647 LIMIT 1");
            if (p0(sb5.toString(), null) > 0) {
                this.f33444a.a().r().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseU0 = u0();
                StringBuilder sb6 = new StringBuilder(string.length() + 127);
                sb6.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb6.append(string);
                sb6.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseU0.execSQL(sb6.toString());
            } catch (SQLiteException e14) {
                this.f33444a.a().o().b("Error incrementing retry count. error", e14);
            }
        }
    }

    public final d0 v0(String str, String str2) {
        return O("events", str, str2);
    }

    public final void w(Long l14) {
        h();
        j();
        wa.j.k(l14);
        if (a0()) {
            StringBuilder sb4 = new StringBuilder(l14.toString().length() + 86);
            sb4.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb4.append(l14);
            sb4.append(" AND retry_count =  2147483647 LIMIT 1");
            if (p0(sb4.toString(), null) > 0) {
                this.f33444a.a().r().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseU0 = u0();
                long jA = this.f33444a.e().a();
                StringBuilder sb5 = new StringBuilder(String.valueOf(jA).length() + 60);
                sb5.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb5.append(jA);
                String string = sb5.toString();
                StringBuilder sb6 = new StringBuilder(string.length() + 34 + l14.toString().length() + 29);
                sb6.append("UPDATE upload_queue");
                sb6.append(string);
                sb6.append(" WHERE rowid = ");
                sb6.append(l14);
                sb6.append(" AND retry_count < 2147483647");
                sQLiteDatabaseU0.execSQL(sb6.toString());
            } catch (SQLiteException e14) {
                this.f33444a.a().o().b("Error incrementing retry count. error", e14);
            }
        }
    }

    public final void w0(d0 d0Var) {
        P("events", d0Var);
    }

    public final Object x(Cursor cursor, int i14) {
        int type = cursor.getType(i14);
        if (type == 0) {
            this.f33444a.a().o().a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i14));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i14));
        }
        if (type == 3) {
            return cursor.getString(i14);
        }
        h7 h7Var = this.f33444a;
        if (type != 4) {
            h7Var.a().o().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        h7Var.a().o().a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final void x0(String str) {
        d0 d0VarO;
        Q("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = u0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (d0VarO = O("events", str, string)) != null) {
                            P("events_snapshot", d0VarO);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e14) {
                this.f33444a.a().o().c("Error creating snapshot. appId", v5.x(str), e14);
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    public final long y() {
        return q0("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0054  */
    /* JADX WARN: Code duplicated, block: B:9:0x005b  */
    public final void y0(String str) throws Throwable {
        boolean z14;
        d0 d0VarO;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        d0 d0VarO2 = O("events", str, "_f");
        d0 d0VarO3 = O("events", str, "_v");
        Q("events", str);
        Cursor cursorQuery = null;
        boolean z15 = false;
        try {
            cursorQuery = u0().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                boolean z16 = false;
                z14 = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z16 = true;
                            } else if ("_v".equals(string)) {
                                z14 = true;
                            }
                        }
                        if (string != null && (d0VarO = O("events_snapshot", str, string)) != null) {
                            P("events", d0VarO);
                        }
                    } catch (SQLiteException e14) {
                        e = e14;
                        z15 = z16;
                        try {
                            this.f33444a.a().o().c("Error querying snapshot. appId", v5.x(str), e);
                            z16 = z15;
                        } catch (Throwable th4) {
                            th = th4;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (z15 && d0VarO2 != null) {
                                P("events", d0VarO2);
                            } else if (!z14 && d0VarO3 != null) {
                                P("events", d0VarO3);
                            }
                            Q("events_snapshot", str);
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        z15 = z16;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z15) {
                            if (!z14) {
                                P("events", d0VarO3);
                            }
                        } else if (!z14) {
                            P("events", d0VarO3);
                        }
                        Q("events_snapshot", str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (!z16 && d0VarO2 != null) {
                    P("events", d0VarO2);
                } else if (!z14 && d0VarO3 != null) {
                    P("events", d0VarO3);
                }
            } else {
                cursorQuery.close();
                if (d0VarO2 != null) {
                    P("events", d0VarO2);
                } else if (d0VarO3 != null) {
                    P("events", d0VarO3);
                }
            }
        } catch (SQLiteException e15) {
            e = e15;
            z14 = false;
        } catch (Throwable th6) {
            th = th6;
            z14 = false;
        }
        Q("events_snapshot", str);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0092 A[Catch: all -> 0x006c, SQLiteException -> 0x00a6, TryCatch #0 {SQLiteException -> 0x00a6, blocks: (B:15:0x0071, B:17:0x0092, B:20:0x00a8), top: B:30:0x0071 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a8 A[Catch: all -> 0x006c, SQLiteException -> 0x00a6, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00a6, blocks: (B:15:0x0071, B:17:0x0092, B:20:0x00a8), top: B:30:0x0071 }] */
    public final long z(String str, String str2) {
        long j14;
        ContentValues contentValues;
        wa.j.e(str);
        wa.j.e("first_open_count");
        h();
        j();
        SQLiteDatabase sQLiteDatabaseU0 = u0();
        sQLiteDatabaseU0.beginTransaction();
        long j15 = 0;
        try {
            try {
                StringBuilder sb4 = new StringBuilder(48);
                sb4.append("select first_open_count from app2 where app_id=?");
                j14 = -1;
                long jQ0 = q0(sb4.toString(), new String[]{str}, -1L);
                if (jQ0 == -1) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", (Integer) 0);
                    contentValues2.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseU0.insertWithOnConflict("app2", null, contentValues2, 5) == -1) {
                        this.f33444a.a().o().c("Failed to insert column (got -1). appId", v5.x(str), "first_open_count");
                    } else {
                        jQ0 = 0;
                        try {
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str);
                            contentValues.put("first_open_count", Long.valueOf(1 + jQ0));
                            if (sQLiteDatabaseU0.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                                this.f33444a.a().o().c("Failed to update column (got 0). appId", v5.x(str), "first_open_count");
                            } else {
                                sQLiteDatabaseU0.setTransactionSuccessful();
                                j14 = jQ0;
                            }
                        } catch (SQLiteException e14) {
                            e = e14;
                            j15 = jQ0;
                            this.f33444a.a().o().d("Error inserting column. appId", v5.x(str), "first_open_count", e);
                            j14 = j15;
                        }
                    }
                } else {
                    contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", Long.valueOf(1 + jQ0));
                    if (sQLiteDatabaseU0.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                        this.f33444a.a().o().c("Failed to update column (got 0). appId", v5.x(str), "first_open_count");
                    } else {
                        sQLiteDatabaseU0.setTransactionSuccessful();
                        j14 = jQ0;
                    }
                }
            } finally {
                sQLiteDatabaseU0.endTransaction();
            }
        } catch (SQLiteException e15) {
            e = e15;
        }
        return j14;
    }

    public final void z0(String str, String str2) {
        wa.j.e(str);
        wa.j.e(str2);
        h();
        j();
        try {
            u0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e14) {
            h7 h7Var = this.f33444a;
            h7Var.a().o().d("Error deleting user property. appId", v5.x(str), h7Var.D().c(str2), e14);
        }
    }
}
