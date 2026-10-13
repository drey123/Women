package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w3 extends m5 implements zzhs {
    private static final w3 zzb;
    private int zzd;
    private String zze = "";

    static {
        w3 w3Var = new w3();
        zzb = w3Var;
        m5.f(w3.class, w3Var);
    }

    public static v3 C() {
        return (v3) zzb.s();
    }

    public static /* synthetic */ void E(w3 w3Var, String str) {
        w3Var.zzd |= 1;
        w3Var.zze = str;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i15 == 3) {
            return new w3();
        }
        x3 x3Var = null;
        if (i15 == 4) {
            return new v3(x3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
