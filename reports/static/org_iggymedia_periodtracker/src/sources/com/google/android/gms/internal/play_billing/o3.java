package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3 extends m5 implements zzhs {
    private static final o3 zzb;
    private zzgu zzd = m5.y();

    static {
        o3 o3Var = new o3();
        zzb = o3Var;
        m5.f(o3.class, o3Var);
    }

    public static n3 C() {
        return (n3) zzb.s();
    }

    public static /* synthetic */ void E(o3 o3Var, Iterable iterable) {
        zzgu zzguVar = o3Var.zzd;
        if (!zzguVar.c()) {
            int size = zzguVar.size();
            o3Var.zzd = zzguVar.h(size + size);
        }
        c4.d(iterable, o3Var.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", m3.class});
        }
        if (i15 == 3) {
            return new o3();
        }
        p3 p3Var = null;
        if (i15 == 4) {
            return new n3(p3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
