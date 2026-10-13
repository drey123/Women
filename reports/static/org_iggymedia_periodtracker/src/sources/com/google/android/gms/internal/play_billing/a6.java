package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z5 f32545a;

    public a6(q7 q7Var, Object obj, q7 q7Var2, Object obj2) {
        this.f32545a = new z5(q7Var, "", q7Var2, obj2);
    }

    public static int b(z5 z5Var, Object obj, Object obj2) {
        return h5.a(z5Var.f32905a, 1, obj) + h5.a(z5Var.f32907c, 2, obj2);
    }

    public static a6 d(q7 q7Var, Object obj, q7 q7Var2, Object obj2) {
        return new a6(q7Var, "", q7Var2, obj2);
    }

    public static void e(y4 y4Var, z5 z5Var, Object obj, Object obj2) {
        h5.e(y4Var, z5Var.f32905a, 1, obj);
        h5.e(y4Var, z5Var.f32907c, 2, obj2);
    }

    public final int a(int i14, Object obj, Object obj2) {
        z5 z5Var = this.f32545a;
        int iW = y4.w(i14 << 3);
        int iB = b(z5Var, obj, obj2);
        return iW + y4.w(iB) + iB;
    }

    public final z5 c() {
        return this.f32545a;
    }
}
