package xg3;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import c1.z3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h3 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Saver f164784g = m1.u.c(new Function2() { // from class: xg3.f3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h3.b((SaverScope) obj, (h3) obj2);
        }
    }, new Function1() { // from class: xg3.g3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.a((k3) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f164785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f164786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableIntState f164787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableIntState f164788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableIntState f164789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableIntState f164790f;

    public h3(k3 k3Var) {
        k3Var.getClass();
        this.f164785a = z3.e(k3Var, null, 2, null);
        this.f164786b = z3.e(Boolean.valueOf(k3Var == k3.CHAT), null, 2, null);
        this.f164787c = c1.e3.a(0);
        this.f164788d = c1.e3.a(0);
        this.f164789e = c1.e3.a(0);
        this.f164790f = c1.e3.a(0);
    }

    public static h3 a(k3 k3Var) {
        k3Var.getClass();
        return new h3(k3Var);
    }

    public static k3 b(SaverScope saverScope, h3 h3Var) {
        saverScope.getClass();
        h3Var.getClass();
        return h3Var.g();
    }

    public final int d() {
        return this.f164787c.g();
    }

    public final boolean e() {
        return ((Boolean) this.f164786b.getValue()).booleanValue();
    }

    public final int f() {
        return this.f164788d.g();
    }

    public final k3 g() {
        return h();
    }

    public final k3 h() {
        return (k3) this.f164785a.getValue();
    }

    public final int i() {
        return this.f164790f.g();
    }

    public final int j() {
        return kotlin.ranges.f.h(i() - f(), 0);
    }

    public final int k() {
        return this.f164789e.g();
    }

    public final int l() {
        return kotlin.ranges.f.h(k() - f(), 0);
    }

    public final void m(int i14) {
        this.f164787c.m(i14);
    }

    public final void n(boolean z14) {
        this.f164786b.setValue(Boolean.valueOf(z14));
    }

    public final void o(int i14) {
        this.f164788d.m(i14);
    }

    public final void p(k3 k3Var) {
        k3Var.getClass();
        q(k3Var);
        if (k3Var == k3.CHAT) {
            n(true);
        }
    }

    public final void q(k3 k3Var) {
        this.f164785a.setValue(k3Var);
    }

    public final void r(int i14) {
        this.f164790f.m(i14);
    }

    public final void s(int i14) {
        this.f164789e.m(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return h3.f164784g;
        }

        public a() {
        }
    }
}
