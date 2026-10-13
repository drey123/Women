package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w8 extends m5 implements zzhs {
    private static final w8 zzb;
    private int zzd;
    private int zze;

    static {
        w8 w8Var = new w8();
        zzb = w8Var;
        m5.f(w8.class, w8Var);
    }

    public static t8 C() {
        return (t8) zzb.s();
    }

    public static /* synthetic */ void E(w8 w8Var, int i14) {
        w8Var.zze = i14 - 1;
        w8Var.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", u8.f32878a});
        }
        if (i15 == 3) {
            return new w8();
        }
        v8 v8Var = null;
        if (i15 == 4) {
            return new t8(v8Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
