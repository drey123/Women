package com.google.firebase.messaging;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseApp f36558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f36559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.cloudmessaging.b f36560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f36561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f36562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FirebaseInstallationsApi f36563f;

    public a0(FirebaseApp firebaseApp, f0 f0Var, Provider provider, Provider provider2, FirebaseInstallationsApi firebaseInstallationsApi) {
        this(firebaseApp, f0Var, new com.google.android.gms.cloudmessaging.b(firebaseApp.j()), provider, provider2, firebaseInstallationsApi);
    }

    public static /* synthetic */ String a(a0 a0Var, Task task) {
        a0Var.getClass();
        return a0Var.f((Bundle) task.k(IOException.class));
    }

    public static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean g(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    public final Task c(Task task) {
        return task.g(new m4.o(), new Continuation() { // from class: com.google.firebase.messaging.z
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task2) {
                return a0.a(this.f36683a, task2);
            }
        });
    }

    public final String d() {
        try {
            return b(MessageDigest.getInstance("SHA-1").digest(this.f36558a.m().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public Task e() {
        return c(i(f0.c(this.f36558a), "*", new Bundle()));
    }

    public final String f(Bundle bundle) throws IOException {
        if (bundle == null) {
            vl.t.a("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            vl.t.a("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            vl.t.a(string3);
            return null;
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        vl.t.a("SERVICE_NOT_AVAILABLE");
        return null;
    }

    public final void h(String str, String str2, Bundle bundle) {
        HeartBeatInfo.a aVarA;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f36558a.n().c());
        bundle.putString("gmsv", Integer.toString(this.f36559b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f36559b.a());
        bundle.putString("app_ver_name", this.f36559b.b());
        bundle.putString("firebase-app-name-hash", d());
        try {
            String strB = ((com.google.firebase.installations.l) com.google.android.gms.tasks.f.a(this.f36563f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException | ExecutionException e14) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e14);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) com.google.android.gms.tasks.f.a(this.f36563f.getId()));
        bundle.putString("cliv", "fcm-23.3.1");
        HeartBeatInfo heartBeatInfo = (HeartBeatInfo) this.f36562e.get();
        UserAgentPublisher userAgentPublisher = (UserAgentPublisher) this.f36561d.get();
        if (heartBeatInfo == null || userAgentPublisher == null || (aVarA = heartBeatInfo.a("fire-iid")) == HeartBeatInfo.a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarA.e()));
        bundle.putString("Firebase-Client", userAgentPublisher.a());
    }

    public final Task i(String str, String str2, Bundle bundle) {
        try {
            h(str, str2, bundle);
            return this.f36560c.a(bundle);
        } catch (InterruptedException | ExecutionException e14) {
            return com.google.android.gms.tasks.f.d(e14);
        }
    }

    public Task j(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return c(i(str, "/topics/" + str2, bundle));
    }

    public Task k(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return c(i(str, "/topics/" + str2, bundle));
    }

    public a0(FirebaseApp firebaseApp, f0 f0Var, com.google.android.gms.cloudmessaging.b bVar, Provider provider, Provider provider2, FirebaseInstallationsApi firebaseInstallationsApi) {
        this.f36558a = firebaseApp;
        this.f36559b = f0Var;
        this.f36560c = bVar;
        this.f36561d = provider;
        this.f36562e = provider2;
        this.f36563f = firebaseInstallationsApi;
    }
}
