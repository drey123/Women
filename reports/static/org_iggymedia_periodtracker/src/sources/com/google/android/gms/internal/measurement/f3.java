package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.CoroutineLiveDataKt;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile f3 f32085j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32086a = "FA";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f32087b = bb.g.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f32088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppMeasurementSdk f32089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f32090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f32093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile zzcr f32094i;

    public f3(Context context, Bundle bundle) {
        g1.a();
        r2 r2Var = new r2(this);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), r2Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f32088c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f32089d = new AppMeasurementSdk(this);
        this.f32090e = new ArrayList();
        try {
            if (com.google.android.gms.measurement.internal.wa.a(context, "google_app_id", com.google.android.gms.measurement.internal.v6.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, f3.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f32093h = null;
                    this.f32092g = true;
                    Log.w(this.f32086a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        this.f32093h = "fa";
        g(new e2(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f32086a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new e3(this));
        }
    }

    public static f3 p(Context context, Bundle bundle) {
        wa.j.k(context);
        if (f32085j == null) {
            synchronized (f3.class) {
                try {
                    if (f32085j == null) {
                        f32085j = new f3(context, bundle);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f32085j;
    }

    public final void A() {
        g(new d2(this));
    }

    public final void B(String str) {
        g(new f2(this, str));
    }

    public final void C(String str) {
        g(new g2(this, str));
    }

    public final void D(Runnable runnable) {
        g(new i2(this, runnable));
    }

    public final String E() {
        i1 i1Var = new i1();
        g(new j2(this, i1Var));
        return i1Var.k(500L);
    }

    public final String F() {
        i1 i1Var = new i1();
        g(new k2(this, i1Var));
        return i1Var.k(50L);
    }

    public final long G() {
        i1 i1Var = new i1();
        g(new l2(this, i1Var));
        Long lM = i1Var.m(500L);
        if (lM != null) {
            return lM.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.f32087b.a()).nextLong();
        int i14 = this.f32091f + 1;
        this.f32091f = i14;
        return jNextLong + ((long) i14);
    }

    public final String a() {
        i1 i1Var = new i1();
        g(new m2(this, i1Var));
        return i1Var.k(500L);
    }

    public final String b() {
        i1 i1Var = new i1();
        g(new o2(this, i1Var));
        return i1Var.k(500L);
    }

    public final Map c(String str, String str2, boolean z14) {
        i1 i1Var = new i1();
        g(new p2(this, str, str2, z14, i1Var));
        Bundle bundleO2 = i1Var.O2(CoroutineLiveDataKt.DEFAULT_TIMEOUT);
        if (bundleO2 == null || bundleO2.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleO2.size());
        for (String str3 : bundleO2.keySet()) {
            Object obj = bundleO2.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void d(int i14, String str, Object obj, Object obj2, Object obj3) {
        g(new q2(this, false, 5, str, obj, null, null));
    }

    public final int e(String str) {
        i1 i1Var = new i1();
        g(new s2(this, str, i1Var));
        Integer num = (Integer) i1.P2(i1Var.O2(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final String f() {
        i1 i1Var = new i1();
        g(new t2(this, i1Var));
        return i1Var.k(120000L);
    }

    public final /* synthetic */ String i() {
        return this.f32086a;
    }

    public final /* synthetic */ boolean j() {
        return this.f32092g;
    }

    public final /* synthetic */ zzcr k() {
        return this.f32094i;
    }

    public final /* synthetic */ void l(zzcr zzcrVar) {
        this.f32094i = zzcrVar;
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void g(v2 v2Var) {
        this.f32088c.execute(v2Var);
    }

    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void h(Exception exc, boolean z14, boolean z15) {
        f3 f3Var;
        Exception exc2;
        this.f32092g |= z14;
        if (z14) {
            Log.w(this.f32086a, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z15) {
            f3Var = this;
            exc2 = exc;
            f3Var.d(5, "Error with data collection. Data lost.", exc2, null, null);
        } else {
            f3Var = this;
            exc2 = exc;
        }
        Log.w(f3Var.f32086a, "Error with data collection. Data lost.", exc2);
    }

    public final void o(String str, String str2, Bundle bundle, boolean z14, boolean z15, Long l14) {
        g(new u2(this, l14, str, str2, bundle, z14, z15));
    }

    public final AppMeasurementSdk q() {
        return this.f32089d;
    }

    public final zzcr r(Context context, boolean z14) {
        try {
            return k1.asInterface(DynamiteModule.d(context, z14 ? DynamiteModule.f31595e : DynamiteModule.f31593c, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.a e14) {
            h(e14, true, false);
            return null;
        }
    }

    public final void s(String str, String str2, Bundle bundle) {
        o(str, str2, bundle, true, true, null);
    }

    public final void t(String str, String str2, Object obj, boolean z14) {
        g(new w1(this, str, str2, obj, z14));
    }

    public final void u(Bundle bundle) {
        g(new x1(this, bundle));
    }

    public final void v(String str, String str2, Bundle bundle) {
        g(new y1(this, str, str2, bundle));
    }

    public final List w(String str, String str2) {
        i1 i1Var = new i1();
        g(new z1(this, str, str2, i1Var));
        List list = (List) i1.P2(i1Var.O2(CoroutineLiveDataKt.DEFAULT_TIMEOUT), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final void x(u1 u1Var, String str, String str2) {
        g(new a2(this, u1Var, str, str2));
    }

    public final void y(Boolean bool) {
        g(new b2(this, bool));
    }

    public final void z(Bundle bundle) {
        g(new c2(this, bundle));
    }
}
