package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class bb implements zznx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznm f32008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pb f32009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32010c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w9 f32011d;

    public bb(pb pbVar, w9 w9Var, zznm zznmVar) {
        this.f32009b = pbVar;
        this.f32011d = w9Var;
        this.f32008a = zznmVar;
    }

    public static bb i(pb pbVar, w9 w9Var, zznm zznmVar) {
        return new bb(pbVar, w9Var, zznmVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final boolean a(Object obj) {
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final int b(Object obj) {
        int iG = ((ha) obj).zzc.g();
        if (!this.f32010c) {
            return iG;
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final int c(Object obj) {
        int iHashCode = ((ha) obj).zzc.hashCode();
        if (!this.f32010c) {
            return iHashCode;
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void d(Object obj, zzov zzovVar) {
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void e(Object obj, Object obj2) {
        hb.d(this.f32009b, obj, obj2);
        if (this.f32010c) {
            hb.c(this.f32011d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void f(Object obj) {
        this.f32009b.b(obj);
        this.f32011d.a(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void g(Object obj, byte[] bArr, int i14, int i15, a9 a9Var) {
        ha haVar = (ha) obj;
        if (haVar.zzc == qb.a()) {
            haVar.zzc = qb.b();
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final boolean h(Object obj, Object obj2) {
        if (!((ha) obj).zzc.equals(((ha) obj2).zzc)) {
            return false;
        }
        if (!this.f32010c) {
            return true;
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final Object zza() {
        zznm zznmVar = this.f32008a;
        return zznmVar instanceof ha ? ((ha) zznmVar).l() : zznmVar.b().n0();
    }
}
