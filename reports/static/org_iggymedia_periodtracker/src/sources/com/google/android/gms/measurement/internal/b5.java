package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b5 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f33007g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzbn f33009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33011d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f33012e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f33013f = null;

    public /* synthetic */ b5(String str, Object obj, Object obj2, zzbn zzbnVar, byte[] bArr) {
        this.f33008a = str;
        this.f33010c = obj;
        this.f33009b = zzbnVar;
    }

    public final String a() {
        return this.f33008a;
    }

    public final Object b(Object obj) {
        synchronized (this.f33011d) {
        }
        if (obj != null) {
            return obj;
        }
        if (v4.f33867a == null) {
            return this.f33010c;
        }
        synchronized (f33007g) {
            try {
                if (f.a()) {
                    return this.f33013f == null ? this.f33010c : this.f33013f;
                }
                try {
                    for (b5 b5Var : c5.f33052a) {
                        if (f.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            zzbn zzbnVar = b5Var.f33009b;
                            if (zzbnVar != null) {
                                objZza = zzbnVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f33007g) {
                            b5Var.f33013f = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                zzbn zzbnVar2 = this.f33009b;
                if (zzbnVar2 != null) {
                    try {
                        return zzbnVar2.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f33010c;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
