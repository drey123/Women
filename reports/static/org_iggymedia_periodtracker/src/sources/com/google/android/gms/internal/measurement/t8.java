package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t8 implements zzjv {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f32400f = new n.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f32401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.OnSharedPreferenceChangeListener f32402b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Map f32404d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f32403c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f32405e = new ArrayList();

    public t8(SharedPreferences sharedPreferences, Runnable runnable) {
        this.f32401a = sharedPreferences;
    }

    public static t8 c(Context context, String str, Runnable runnable) {
        final t8 t8Var;
        SharedPreferences sharedPreferencesA;
        if (t7.a() && !str.startsWith("direct_boot:") && !t7.c(context)) {
            return null;
        }
        synchronized (t8.class) {
            Map map = f32400f;
            t8Var = (t8) map.get(str);
            if (t8Var == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    if (str.startsWith("direct_boot:")) {
                        if (t7.a()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        sharedPreferencesA = b1.a(context, str.substring(12), 0, x0.f32481a);
                    } else {
                        sharedPreferencesA = b1.a(context, str, 0, x0.f32481a);
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    t8Var = new t8(sharedPreferencesA, runnable);
                    SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.internal.measurement.s8
                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                        public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                            this.f32388a.e(sharedPreferences, str2);
                        }
                    };
                    t8Var.f32402b = onSharedPreferenceChangeListener;
                    t8Var.f32401a.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    map.put(str, t8Var);
                } catch (Throwable th4) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th4;
                }
            }
        }
        return t8Var;
    }

    public static synchronized void d() {
        try {
            Map map = f32400f;
            for (t8 t8Var : map.values()) {
                t8Var.f32401a.unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener) com.google.common.base.m.p(t8Var.f32402b));
            }
            map.clear();
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjv
    public final Object a(String str) {
        Map<String, ?> map = this.f32404d;
        if (map == null) {
            synchronized (this.f32403c) {
                try {
                    map = this.f32404d;
                    if (map == null) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            Map<String, ?> all = this.f32401a.getAll();
                            this.f32404d = all;
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = all;
                        } catch (Throwable th4) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public final /* synthetic */ void e(SharedPreferences sharedPreferences, String str) {
        synchronized (this.f32403c) {
            this.f32404d = null;
            r8.c();
        }
        synchronized (this) {
            try {
                Iterator it = this.f32405e.iterator();
                while (it.hasNext()) {
                    ((zzjs) it.next()).zza();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
