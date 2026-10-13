package v0;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements TextFieldColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f154698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f154699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f154700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f154701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f154702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f154703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f154704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f154705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f154706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f154707j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f154708k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f154709l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f154710m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f154711n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f154712o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f154713p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f154714q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f154715r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f154716s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f154717t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f154718u;

    public c1(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46) {
        this.f154698a = j14;
        this.f154699b = j15;
        this.f154700c = j16;
        this.f154701d = j17;
        this.f154702e = j18;
        this.f154703f = j19;
        this.f154704g = j24;
        this.f154705h = j25;
        this.f154706i = j26;
        this.f154707j = j27;
        this.f154708k = j28;
        this.f154709l = j29;
        this.f154710m = j34;
        this.f154711n = j35;
        this.f154712o = j36;
        this.f154713p = j37;
        this.f154714q = j38;
        this.f154715r = j39;
        this.f154716s = j44;
        this.f154717t = j45;
        this.f154718u = j46;
    }

    public static final boolean k(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean l(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State a(boolean z14, Composer composer, int i14) {
        composer.t(-1423938813);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1423938813, i14, -1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:853)");
        }
        State stateR = c1.s3.r(x1.a0.k(this.f154712o), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State b(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14) {
        long j14;
        composer.t(-1519634405);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1519634405, i14, -1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:793)");
        }
        if (z14) {
            j14 = z15 ? this.f154708k : this.f154706i;
        } else {
            j14 = this.f154707j;
        }
        State stateR = c1.s3.r(x1.a0.k(j14), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State c(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14) {
        long j14;
        Composer composer2;
        State stateR;
        composer.t(998675979);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(998675979, i14, -1, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:835)");
        }
        State stateA = androidx.compose.foundation.interaction.b.a(interactionSource, composer, (i14 >> 6) & 14);
        if (!z14) {
            j14 = this.f154705h;
        } else if (z15) {
            j14 = this.f154704g;
        } else {
            j14 = k(stateA) ? this.f154702e : this.f154703f;
        }
        long j15 = j14;
        if (z14) {
            composer.t(318120148);
            composer2 = composer;
            stateR = p.u.a(j15, q.j.l(150, 0, null, 6, null), null, null, composer2, 48, 12);
            composer2.q();
        } else {
            composer2 = composer;
            composer2.t(318223006);
            stateR = c1.s3.r(x1.a0.k(j15), composer2, 0);
            composer2.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer2.q();
        return stateR;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State d(boolean z14, boolean z15, Composer composer, int i14) {
        long j14;
        composer.t(1016171324);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1016171324, i14, -1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:778)");
        }
        if (z14) {
            j14 = z15 ? this.f154708k : this.f154706i;
        } else {
            j14 = this.f154707j;
        }
        State stateR = c1.s3.r(x1.a0.k(j14), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State e(boolean z14, boolean z15, Composer composer, int i14) {
        long j14;
        composer.t(225259054);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(225259054, i14, -1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:805)");
        }
        if (z14) {
            j14 = z15 ? this.f154711n : this.f154709l;
        } else {
            j14 = this.f154710m;
        }
        State stateR = c1.s3.r(x1.a0.k(j14), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c1.class != obj.getClass()) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return x1.a0.q(this.f154698a, c1Var.f154698a) && x1.a0.q(this.f154699b, c1Var.f154699b) && x1.a0.q(this.f154700c, c1Var.f154700c) && x1.a0.q(this.f154701d, c1Var.f154701d) && x1.a0.q(this.f154702e, c1Var.f154702e) && x1.a0.q(this.f154703f, c1Var.f154703f) && x1.a0.q(this.f154704g, c1Var.f154704g) && x1.a0.q(this.f154705h, c1Var.f154705h) && x1.a0.q(this.f154706i, c1Var.f154706i) && x1.a0.q(this.f154707j, c1Var.f154707j) && x1.a0.q(this.f154708k, c1Var.f154708k) && x1.a0.q(this.f154709l, c1Var.f154709l) && x1.a0.q(this.f154710m, c1Var.f154710m) && x1.a0.q(this.f154711n, c1Var.f154711n) && x1.a0.q(this.f154712o, c1Var.f154712o) && x1.a0.q(this.f154713p, c1Var.f154713p) && x1.a0.q(this.f154714q, c1Var.f154714q) && x1.a0.q(this.f154715r, c1Var.f154715r) && x1.a0.q(this.f154716s, c1Var.f154716s) && x1.a0.q(this.f154717t, c1Var.f154717t) && x1.a0.q(this.f154718u, c1Var.f154718u);
    }

    @Override // androidx.compose.material.TextFieldColors
    public State f(boolean z14, Composer composer, int i14) {
        composer.t(264799724);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(264799724, i14, -1, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:858)");
        }
        State stateR = c1.s3.r(x1.a0.k(z14 ? this.f154717t : this.f154718u), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State g(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14) {
        long j14;
        composer.t(727091888);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(727091888, i14, -1, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:867)");
        }
        State stateA = androidx.compose.foundation.interaction.b.a(interactionSource, composer, (i14 >> 6) & 14);
        if (!z14) {
            j14 = this.f154715r;
        } else if (z15) {
            j14 = this.f154716s;
        } else {
            j14 = l(stateA) ? this.f154713p : this.f154714q;
        }
        State stateR = c1.s3.r(x1.a0.k(j14), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State h(boolean z14, Composer composer, int i14) {
        composer.t(9804418);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(9804418, i14, -1, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:881)");
        }
        State stateR = c1.s3.r(x1.a0.k(z14 ? this.f154698a : this.f154699b), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((x1.a0.w(this.f154698a) * 31) + x1.a0.w(this.f154699b)) * 31) + x1.a0.w(this.f154700c)) * 31) + x1.a0.w(this.f154701d)) * 31) + x1.a0.w(this.f154702e)) * 31) + x1.a0.w(this.f154703f)) * 31) + x1.a0.w(this.f154704g)) * 31) + x1.a0.w(this.f154705h)) * 31) + x1.a0.w(this.f154706i)) * 31) + x1.a0.w(this.f154707j)) * 31) + x1.a0.w(this.f154708k)) * 31) + x1.a0.w(this.f154709l)) * 31) + x1.a0.w(this.f154710m)) * 31) + x1.a0.w(this.f154711n)) * 31) + x1.a0.w(this.f154712o)) * 31) + x1.a0.w(this.f154713p)) * 31) + x1.a0.w(this.f154714q)) * 31) + x1.a0.w(this.f154715r)) * 31) + x1.a0.w(this.f154716s)) * 31) + x1.a0.w(this.f154717t)) * 31) + x1.a0.w(this.f154718u);
    }

    @Override // androidx.compose.material.TextFieldColors
    public State i(boolean z14, Composer composer, int i14) {
        composer.t(-1446422485);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1446422485, i14, -1, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:886)");
        }
        State stateR = c1.s3.r(x1.a0.k(z14 ? this.f154701d : this.f154700c), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State j(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14) {
        long j14;
        composer.t(1383318157);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1383318157, i14, -1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:820)");
        }
        if (z14) {
            j14 = z15 ? this.f154711n : this.f154709l;
        } else {
            j14 = this.f154710m;
        }
        State stateR = c1.s3.r(x1.a0.k(j14), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    public /* synthetic */ c1(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27, j28, j29, j34, j35, j36, j37, j38, j39, j44, j45, j46);
    }
}
