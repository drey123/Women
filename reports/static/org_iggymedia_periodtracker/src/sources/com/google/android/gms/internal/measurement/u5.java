package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u5 extends ha implements zznn {
    private static final u5 zzd;
    private zzmo zzb = ha.y();

    static {
        u5 u5Var = new u5();
        zzd = u5Var;
        ha.s(u5.class, u5Var);
    }

    public static n5 D() {
        return (n5) zzd.o();
    }

    public static u5 E() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", r5.class});
        }
        if (i15 == 3) {
            return new u5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new n5(bArr);
        }
        if (i15 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List C() {
        return this.zzb;
    }

    public final /* synthetic */ void F(Iterable iterable) {
        zzmo zzmoVar = this.zzb;
        if (!zzmoVar.zza()) {
            this.zzb = ha.z(zzmoVar);
        }
        x8.g(iterable, this.zzb);
    }
}
