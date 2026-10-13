package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import androidx.core.content.PermissionChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c8 implements zzjv {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c8 f32027d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentObserver f32029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32030c;

    public c8(Context context) {
        this.f32030c = false;
        this.f32028a = context;
        this.f32029b = new a8(this, null);
    }

    public static c8 c(Context context) {
        c8 c8Var;
        synchronized (c8.class) {
            try {
                if (f32027d == null) {
                    f32027d = PermissionChecker.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new c8(context) : new c8();
                }
                c8 c8Var2 = f32027d;
                if (c8Var2 != null && c8Var2.f32029b != null && !c8Var2.f32030c) {
                    try {
                        context.getContentResolver().registerContentObserver(o7.f32307a, true, f32027d.f32029b);
                        ((c8) com.google.common.base.m.p(f32027d)).f32030c = true;
                    } catch (SecurityException e14) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e14);
                    }
                }
                c8Var = (c8) com.google.common.base.m.p(f32027d);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return c8Var;
    }

    public static synchronized void e() {
        Context context;
        try {
            c8 c8Var = f32027d;
            if (c8Var != null && (context = c8Var.f32028a) != null && c8Var.f32029b != null && c8Var.f32030c) {
                context.getContentResolver().unregisterContentObserver(f32027d.f32029b);
            }
            f32027d = null;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjv
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        Context context = this.f32028a;
        if (context != null && !t7.b(context)) {
            try {
                return (String) zzjv.b(new zzju() { // from class: com.google.android.gms.internal.measurement.b8
                    @Override // com.google.android.gms.internal.measurement.zzju
                    public final /* synthetic */ Object zza() {
                        return this.f32006a.f(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e14) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e14);
            }
        }
        return null;
    }

    public final /* synthetic */ String f(String str) {
        return n7.a(((Context) com.google.common.base.m.p(this.f32028a)).getContentResolver(), str, null);
    }

    public c8() {
        this.f32030c = false;
        this.f32028a = null;
        this.f32029b = null;
    }
}
