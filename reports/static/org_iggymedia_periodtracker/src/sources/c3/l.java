package c3;

import androidx.compose.ui.text.AnnotatedString;
import kotlin.jvm.internal.DefaultConstructorMarker;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f26218f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26219g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f26220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26224e;

    public l(AnnotatedString annotatedString, long j14) {
        this.f26220a = new e0(annotatedString.j());
        this.f26221b = androidx.compose.ui.text.w.l(j14);
        this.f26222c = androidx.compose.ui.text.w.k(j14);
        this.f26223d = -1;
        this.f26224e = -1;
        int iL = androidx.compose.ui.text.w.l(j14);
        int iK = androidx.compose.ui.text.w.k(j14);
        if (iL < 0 || iL > annotatedString.length()) {
            u6.w.a("start (", iL, ") offset is outside of text region ", annotatedString.length());
            throw null;
        }
        if (iK < 0 || iK > annotatedString.length()) {
            u6.w.a("end (", iK, ") offset is outside of text region ", annotatedString.length());
            throw null;
        }
        if (iL <= iK) {
            return;
        }
        kotlin.collections.d.a("Do not set reversed range: ", iL, " > ", iK);
        throw null;
    }

    public final void a() {
        this.f26223d = -1;
        this.f26224e = -1;
    }

    public final void b(int i14, int i15) {
        long jB = x2.b(i14, i15);
        this.f26220a.c(i14, i15, "");
        long jA = m.a(x2.b(this.f26221b, this.f26222c), jB);
        r(androidx.compose.ui.text.w.l(jA));
        q(androidx.compose.ui.text.w.k(jA));
        if (l()) {
            long jA2 = m.a(x2.b(this.f26223d, this.f26224e), jB);
            if (androidx.compose.ui.text.w.h(jA2)) {
                a();
            } else {
                this.f26223d = androidx.compose.ui.text.w.l(jA2);
                this.f26224e = androidx.compose.ui.text.w.k(jA2);
            }
        }
    }

    public final char c(int i14) {
        return this.f26220a.a(i14);
    }

    public final androidx.compose.ui.text.w d() {
        if (l()) {
            return androidx.compose.ui.text.w.b(x2.b(this.f26223d, this.f26224e));
        }
        return null;
    }

    public final int e() {
        return this.f26224e;
    }

    public final int f() {
        return this.f26223d;
    }

    public final int g() {
        int i14 = this.f26221b;
        int i15 = this.f26222c;
        if (i14 == i15) {
            return i15;
        }
        return -1;
    }

    public final int h() {
        return this.f26220a.b();
    }

    public final long i() {
        return x2.b(this.f26221b, this.f26222c);
    }

    public final int j() {
        return this.f26222c;
    }

    public final int k() {
        return this.f26221b;
    }

    public final boolean l() {
        return this.f26223d != -1;
    }

    public final void m(int i14, int i15, String str) {
        if (i14 < 0 || i14 > this.f26220a.b()) {
            u6.w.a("start (", i14, ") offset is outside of text region ", this.f26220a.b());
            return;
        }
        if (i15 < 0 || i15 > this.f26220a.b()) {
            u6.w.a("end (", i15, ") offset is outside of text region ", this.f26220a.b());
            return;
        }
        if (i14 > i15) {
            kotlin.collections.d.a("Do not set reversed range: ", i14, " > ", i15);
            return;
        }
        this.f26220a.c(i14, i15, str);
        r(str.length() + i14);
        q(i14 + str.length());
        this.f26223d = -1;
        this.f26224e = -1;
    }

    public final void n(int i14, int i15) {
        if (i14 < 0 || i14 > this.f26220a.b()) {
            u6.w.a("start (", i14, ") offset is outside of text region ", this.f26220a.b());
            return;
        }
        if (i15 < 0 || i15 > this.f26220a.b()) {
            u6.w.a("end (", i15, ") offset is outside of text region ", this.f26220a.b());
        } else if (i14 >= i15) {
            kotlin.collections.d.a("Do not set reversed or empty range: ", i14, " > ", i15);
        } else {
            this.f26223d = i14;
            this.f26224e = i15;
        }
    }

    public final void o(int i14) {
        p(i14, i14);
    }

    public final void p(int i14, int i15) {
        if (i14 < 0 || i14 > this.f26220a.b()) {
            u6.w.a("start (", i14, ") offset is outside of text region ", this.f26220a.b());
            return;
        }
        if (i15 < 0 || i15 > this.f26220a.b()) {
            u6.w.a("end (", i15, ") offset is outside of text region ", this.f26220a.b());
        } else if (i14 > i15) {
            kotlin.collections.d.a("Do not set reversed range: ", i14, " > ", i15);
        } else {
            r(i14);
            q(i15);
        }
    }

    public final void q(int i14) {
        if (!(i14 >= 0)) {
            d3.a.a("Cannot set selectionEnd to a negative value: " + i14);
        }
        this.f26222c = i14;
    }

    public final void r(int i14) {
        if (!(i14 >= 0)) {
            d3.a.a("Cannot set selectionStart to a negative value: " + i14);
        }
        this.f26221b = i14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AnnotatedString s() {
        return new AnnotatedString(toString(), null, 2, 0 == true ? 1 : 0);
    }

    public String toString() {
        return this.f26220a.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ l(AnnotatedString annotatedString, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, j14);
    }
}
