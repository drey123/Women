package y0;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c9 f167157a = new c9();

    public final b9 a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1191566130, i14, -1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:135)");
        }
        b9 b9VarC = c(v5.f168627a.a(composer, 6));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return b9VarC;
    }

    public final b9 b(long j14, long j15, long j16, long j17, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            j14 = x1.a0.f163520b.i();
        }
        if ((i15 & 2) != 0) {
            j15 = x1.a0.f163520b.i();
        }
        if ((i15 & 4) != 0) {
            j16 = x1.a0.f163520b.i();
        }
        if ((i15 & 8) != 0) {
            j17 = x1.a0.f163520b.i();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-351083046, i14, -1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:155)");
        }
        long j18 = j15;
        long j19 = j14;
        b9 b9VarA = c(v5.f168627a.a(composer, 6)).a(j19, j18, j16, j17);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return b9VarA;
    }

    public final b9 c(x0 x0Var) {
        b9 b9VarG = x0Var.g();
        if (b9VarG != null) {
            return b9VarG;
        }
        a1.a0 a0Var = a1.a0.f265a;
        b9 b9Var = new b9(a1.f(x0Var, a0Var.d()), a1.f(x0Var, a0Var.f()), x1.a0.o(a1.f(x0Var, a0Var.a()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(a1.f(x0Var, a0Var.b()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        x0Var.n0(b9Var);
        return b9Var;
    }
}
