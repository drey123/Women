package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p7 extends m5 implements zzhs {
    private static final p7 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        p7 p7Var = new p7();
        zzb = p7Var;
        m5.f(p7.class, p7Var);
    }

    public static n7 C() {
        return (n7) zzb.s();
    }

    public static p7 E() {
        return zzb;
    }

    public static /* synthetic */ void F(p7 p7Var, String str) {
        str.getClass();
        p7Var.zzd = 3;
        p7Var.zze = str;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return new m6(zzb, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"zze", "zzd", x6.class, y5.class});
        }
        if (i15 == 3) {
            return new p7();
        }
        o7 o7Var = null;
        if (i15 == 4) {
            return new n7(o7Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
