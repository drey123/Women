package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements zzbp {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final zzbp f31857e = new zzbp() { // from class: com.google.android.gms.internal.fido.k0
        @Override // com.google.android.gms.internal.fido.zzbp
        public final Object zza() {
            throw null;
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile zzbp f31858d;

    public l0(zzbp zzbpVar) {
        this.f31858d = zzbpVar;
    }

    public final String toString() {
        Object obj = this.f31858d;
        if (obj == f31857e) {
            obj = "<supplier that returned null>";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.fido.zzbp
    public final Object zza() {
        throw null;
    }
}
