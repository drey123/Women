package v0;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a6 f154617a = new a6();

    public final long a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1630911716, i14, -1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:201)");
        }
        k3 k3Var = k3.f154934a;
        long jG = x1.b0.g(x1.a0.o(k3Var.a(composer, 6).i(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), k3Var.a(composer, 6).n());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jG;
    }

    public final long b(Composer composer, int i14) {
        long jK;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-810329402, i14, -1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)");
        }
        c0 c0VarA = k3.f154934a.a(composer, 6);
        if (c0VarA.o()) {
            jK = x1.b0.g(x1.a0.o(c0VarA.n(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), c0VarA.j());
        } else {
            jK = c0VarA.k();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jK;
    }
}
