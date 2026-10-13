package y2;

import androidx.compose.ui.graphics.Path;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f169153g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.t f169154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.e f169155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f169156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f169157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f169158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f169159f;

    public s2(androidx.compose.ui.text.t tVar, androidx.compose.ui.text.e eVar, long j14) {
        this.f169154a = tVar;
        this.f169155b = eVar;
        this.f169156c = j14;
        this.f169157d = eVar.i();
        this.f169158e = eVar.m();
        this.f169159f = eVar.D();
    }

    public static /* synthetic */ s2 b(s2 s2Var, androidx.compose.ui.text.t tVar, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            tVar = s2Var.f169154a;
        }
        if ((i14 & 2) != 0) {
            j14 = s2Var.f169156c;
        }
        return s2Var.a(tVar, j14);
    }

    public static /* synthetic */ int p(s2 s2Var, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        return s2Var.o(i14, z14);
    }

    public final List A() {
        return this.f169159f;
    }

    public final long B() {
        return this.f169156c;
    }

    public final long C(int i14) {
        return this.f169155b.G(i14);
    }

    public final boolean D(int i14) {
        return this.f169155b.H(i14);
    }

    public final s2 a(androidx.compose.ui.text.t tVar, long j14) {
        return new s2(tVar, this.f169155b, j14, null);
    }

    public final i3.i c(int i14) {
        return this.f169155b.e(i14);
    }

    public final w1.g d(int i14) {
        return this.f169155b.f(i14);
    }

    public final w1.g e(int i14) {
        return this.f169155b.g(i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return Intrinsics.d(this.f169154a, s2Var.f169154a) && Intrinsics.d(this.f169155b, s2Var.f169155b) && k3.o.e(this.f169156c, s2Var.f169156c) && this.f169157d == s2Var.f169157d && this.f169158e == s2Var.f169158e && Intrinsics.d(this.f169159f, s2Var.f169159f);
    }

    public final boolean f() {
        return this.f169155b.h() || ((float) ((int) (this.f169156c & 4294967295L))) < this.f169155b.j();
    }

    public final boolean g() {
        return ((float) ((int) (this.f169156c >> 32))) < this.f169155b.F();
    }

    public final float h() {
        return this.f169157d;
    }

    public int hashCode() {
        return (((((((((this.f169154a.hashCode() * 31) + this.f169155b.hashCode()) * 31) + k3.o.h(this.f169156c)) * 31) + Float.hashCode(this.f169157d)) * 31) + Float.hashCode(this.f169158e)) * 31) + this.f169159f.hashCode();
    }

    public final boolean i() {
        return g() || f();
    }

    public final float j(int i14, boolean z14) {
        return this.f169155b.k(i14, z14);
    }

    public final float k() {
        return this.f169158e;
    }

    public final androidx.compose.ui.text.t l() {
        return this.f169154a;
    }

    public final float m(int i14) {
        return this.f169155b.n(i14);
    }

    public final int n() {
        return this.f169155b.o();
    }

    public final int o(int i14, boolean z14) {
        return this.f169155b.p(i14, z14);
    }

    public final int q(int i14) {
        return this.f169155b.r(i14);
    }

    public final int r(float f14) {
        return this.f169155b.s(f14);
    }

    public final float s(int i14) {
        return this.f169155b.u(i14);
    }

    public final float t(int i14) {
        return this.f169155b.v(i14);
    }

    public String toString() {
        return "TextLayoutResult(layoutInput=" + this.f169154a + ", multiParagraph=" + this.f169155b + ", size=" + ((Object) k3.o.i(this.f169156c)) + ", firstBaseline=" + this.f169157d + ", lastBaseline=" + this.f169158e + ", placeholderRects=" + this.f169159f + ')';
    }

    public final int u(int i14) {
        return this.f169155b.w(i14);
    }

    public final float v(int i14) {
        return this.f169155b.x(i14);
    }

    public final androidx.compose.ui.text.e w() {
        return this.f169155b;
    }

    public final int x(long j14) {
        return this.f169155b.z(j14);
    }

    public final i3.i y(int i14) {
        return this.f169155b.A(i14);
    }

    public final Path z(int i14, int i15) {
        return this.f169155b.C(i14, i15);
    }

    public /* synthetic */ s2(androidx.compose.ui.text.t tVar, androidx.compose.ui.text.e eVar, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(tVar, eVar, j14);
    }
}
