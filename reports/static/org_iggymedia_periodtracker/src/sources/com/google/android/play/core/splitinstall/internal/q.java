package com.google.android.play.core.splitinstall.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements zzcb, zzby {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f35690c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzcb f35691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f35692b = f35690c;

    public q(zzcb zzcbVar) {
        this.f35691a = zzcbVar;
    }

    public static zzby a(zzcb zzcbVar) {
        return zzcbVar instanceof zzby ? (zzby) zzcbVar : new q(zzcbVar);
    }

    public static zzcb b(zzcb zzcbVar) {
        zzcbVar.getClass();
        return zzcbVar instanceof q ? zzcbVar : new q(zzcbVar);
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzcb, com.google.android.play.core.splitinstall.internal.zzby
    public final Object zza() {
        Object objZza;
        Object obj = this.f35692b;
        Object obj2 = f35690c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZza = this.f35692b;
                if (objZza == obj2) {
                    objZza = this.f35691a.zza();
                    Object obj3 = this.f35692b;
                    if (obj3 != obj2 && obj3 != objZza) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZza + ". This is likely due to a circular dependency.");
                    }
                    this.f35692b = objZza;
                    this.f35691a = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return objZza;
    }
}
