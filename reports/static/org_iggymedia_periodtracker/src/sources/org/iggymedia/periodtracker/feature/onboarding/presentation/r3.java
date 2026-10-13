package org.iggymedia.periodtracker.feature.onboarding.presentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f114412d = fh2.y2.f48640e | fh2.n2.f48426b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh2.n2 f114413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.y2 f114414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gi2.g1 f114415c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f114416a;

        static {
            int[] iArr = new int[gi2.g1.values().length];
            try {
                iArr[gi2.g1.CM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.g1.KG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f114416a = iArr;
        }
    }

    public r3(gi2.l1 l1Var, fh2.n2 n2Var, fh2.y2 y2Var) {
        l1Var.getClass();
        n2Var.getClass();
        y2Var.getClass();
        this.f114413a = n2Var;
        this.f114414b = y2Var;
        this.f114415c = l1Var.d().d();
    }

    public final uf.b a(gi2.r0 r0Var) {
        r0Var.getClass();
        int i14 = a.f114416a[this.f114415c.ordinal()];
        if (i14 == 1) {
            return this.f114413a.a(r0Var.a());
        }
        if (i14 == 2) {
            return this.f114414b.i(new s51.j(r0Var.a()));
        }
        app.rive.c.a();
        return null;
    }
}
