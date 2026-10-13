package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.ContextCompat;
import java.io.File;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f36632a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f36633d = 604800000;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f36634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f36635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f36636c;

        public a(String str, String str2, long j14) {
            this.f36634a = str;
            this.f36635b = str2;
            this.f36636c = j14;
        }

        public static String a(String str, String str2, long j14) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j14);
                return jSONObject.toString();
            } catch (JSONException e14) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e14);
                return null;
            }
        }

        public static a c(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e14) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e14);
                return null;
            }
        }

        public boolean b(String str) {
            return System.currentTimeMillis() > this.f36636c + f36633d || !str.equals(this.f36635b);
        }
    }

    public r0(Context context) {
        this.f36632a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        a(context, "com.google.android.gms.appid-no-backup");
    }

    public final void a(Context context, String str) {
        File file = new File(ContextCompat.i(context), str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || e()) {
                return;
            }
            Log.i("FirebaseMessaging", "App restored, clearing state");
            c();
        } catch (IOException e14) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e14.getMessage());
            }
        }
    }

    public final String b(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    public synchronized void c() {
        this.f36632a.edit().clear().commit();
    }

    public synchronized a d(String str, String str2) {
        return a.c(this.f36632a.getString(b(str, str2), null));
    }

    public synchronized boolean e() {
        return this.f36632a.getAll().isEmpty();
    }

    public synchronized void f(String str, String str2, String str3, String str4) {
        String strA = a.a(str3, str4, System.currentTimeMillis());
        if (strA == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f36632a.edit();
        editorEdit.putString(b(str, str2), strA);
        editorEdit.commit();
    }
}
