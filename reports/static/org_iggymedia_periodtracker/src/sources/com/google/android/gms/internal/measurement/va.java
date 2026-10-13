package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class va {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua f32459a;

    public va(ac acVar, Object obj, ac acVar2, Object obj2) {
        this.f32459a = new ua(acVar, "", acVar2, "");
    }

    public static va a(ac acVar, Object obj, ac acVar2, Object obj2) {
        return new va(acVar, "", acVar2, "");
    }

    public static void b(r9 r9Var, ua uaVar, Object obj, Object obj2) {
        z9.c(r9Var, uaVar.f32430a, 1, obj);
        z9.c(r9Var, uaVar.f32432c, 2, obj2);
    }

    public static int c(ua uaVar, Object obj, Object obj2) {
        return z9.d(uaVar.f32430a, 1, obj) + z9.d(uaVar.f32432c, 2, obj2);
    }

    public final int d(int i14, Object obj, Object obj2) {
        ua uaVar = this.f32459a;
        int iE = r9.E(i14 << 3);
        int iC = c(uaVar, obj, obj2);
        return iE + r9.E(iC) + iC;
    }

    public final ua e() {
        return this.f32459a;
    }
}
