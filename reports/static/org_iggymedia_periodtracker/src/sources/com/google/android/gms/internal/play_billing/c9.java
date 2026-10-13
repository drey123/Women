package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c9 extends m5 implements zzhs {
    private static final c9 zzb;
    private int zzd;
    private zzgu zze = m5.y();
    private String zzf = "";
    private boolean zzg;

    static {
        c9 c9Var = new c9();
        zzb = c9Var;
        m5.f(c9.class, c9Var);
    }

    public static c9 D() {
        return zzb;
    }

    public static /* synthetic */ void E(c9 c9Var, boolean z14) {
        c9Var.zzd |= 2;
        c9Var.zzg = z14;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", a9.class, "zzf", "zzg"});
        }
        if (i15 == 3) {
            return new c9();
        }
        b9 b9Var = null;
        if (i15 == 4) {
            return new x8(b9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
