package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.RestrictTo;
import io.realm.internal.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class WindowInsetsCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WindowInsetsCompat f8408b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f8409a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Type {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes3.dex */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface InsetsType {
        }

        public static int a() {
            return -1;
        }

        public static int b() {
            return 4;
        }

        public static int c() {
            return Property.TYPE_ARRAY;
        }

        public static int d() {
            return 8;
        }

        public static int e(int i14) {
            if (i14 == 1) {
                return 0;
            }
            if (i14 == 2) {
                return 1;
            }
            if (i14 == 4) {
                return 2;
            }
            if (i14 == 8) {
                return 3;
            }
            if (i14 == 16) {
                return 4;
            }
            if (i14 == 32) {
                return 5;
            }
            if (i14 == 64) {
                return 6;
            }
            if (i14 == 128) {
                return 7;
            }
            if (i14 == 256) {
                return 8;
            }
            if (i14 == 512) {
                return 9;
            }
            io.realm.n0.a("type needs to be >= FIRST and <= LAST, type=", i14);
            return 0;
        }

        public static int f() {
            return 32;
        }

        public static int g() {
            return 2;
        }

        public static int h() {
            return 1;
        }

        public static int i() {
            return 519;
        }

        public static int j() {
            return 16;
        }

        public static int k() {
            return 64;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class r {
        public static int a(int i14) {
            int iStatusBars;
            int i15 = 0;
            for (int i16 = 1; i16 <= 512; i16 <<= 1) {
                if ((i14 & i16) != 0) {
                    if (i16 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i16 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i16 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i16 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i16 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i16 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i16 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i16 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i15 |= iStatusBars;
                }
            }
            return i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s {
        public static int a(int i14) {
            int iStatusBars;
            int i15 = 0;
            for (int i16 = 1; i16 <= 512; i16 <<= 1) {
                if ((i14 & i16) != 0) {
                    if (i16 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i16 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i16 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i16 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i16 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i16 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i16 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i16 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i16 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i15 |= iStatusBars;
                }
            }
            return i15;
        }
    }

    static {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            f8408b = o.f8440x;
        } else if (i14 >= 30) {
            f8408b = m.f8439w;
        } else {
            f8408b = q.f8441b;
        }
    }

    public WindowInsetsCompat(WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat == null) {
            this.f8409a = new q(this);
            return;
        }
        q qVar = windowInsetsCompat.f8409a;
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 35 && (qVar instanceof p)) {
            this.f8409a = new p(this, (p) qVar);
        } else if (i14 >= 34 && (qVar instanceof o)) {
            this.f8409a = new o(this, (o) qVar);
        } else if (i14 >= 31 && (qVar instanceof n)) {
            this.f8409a = new n(this, (n) qVar);
        } else if (i14 >= 30 && (qVar instanceof m)) {
            this.f8409a = new m(this, (m) qVar);
        } else if (qVar instanceof l) {
            this.f8409a = new l(this, (l) qVar);
        } else if (qVar instanceof k) {
            this.f8409a = new k(this, (k) qVar);
        } else if (qVar instanceof j) {
            this.f8409a = new j(this, (j) qVar);
        } else if (qVar instanceof i) {
            this.f8409a = new i(this, (i) qVar);
        } else {
            this.f8409a = new q(this);
        }
        qVar.e(this);
    }

    public static WindowInsetsCompat E(WindowInsets windowInsets) {
        return F(windowInsets, null);
    }

    public static WindowInsetsCompat F(WindowInsets windowInsets, View view) {
        WindowInsetsCompat windowInsetsCompat = new WindowInsetsCompat((WindowInsets) i4.f.g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            windowInsetsCompat.z(ViewCompat.B(view));
            windowInsetsCompat.p(view.getRootView());
            windowInsetsCompat.A(view.getWindowSystemUiVisibility());
        }
        return windowInsetsCompat;
    }

    public static androidx.core.graphics.f r(androidx.core.graphics.f fVar, int i14, int i15, int i16, int i17) {
        int iMax = Math.max(0, fVar.f8188a - i14);
        int iMax2 = Math.max(0, fVar.f8189b - i15);
        int iMax3 = Math.max(0, fVar.f8190c - i16);
        int iMax4 = Math.max(0, fVar.f8191d - i17);
        return (iMax == i14 && iMax2 == i15 && iMax3 == i16 && iMax4 == i17) ? fVar : androidx.core.graphics.f.c(iMax, iMax2, iMax3, iMax4);
    }

    public void A(int i14) {
        this.f8409a.z(i14);
    }

    public void B(Rect[][] rectArr) {
        this.f8409a.A(rectArr);
    }

    public void C(Rect[][] rectArr) {
        this.f8409a.B(rectArr);
    }

    public WindowInsets D() {
        q qVar = this.f8409a;
        if (qVar instanceof i) {
            return ((i) qVar).f8424c;
        }
        return null;
    }

    public WindowInsetsCompat a() {
        return this.f8409a.a();
    }

    public WindowInsetsCompat b() {
        return this.f8409a.b();
    }

    public WindowInsetsCompat c() {
        return this.f8409a.c();
    }

    public List d(int i14) {
        return this.f8409a.f(i14);
    }

    public List e(int i14) {
        return this.f8409a.g(i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WindowInsetsCompat) {
            return i4.a.a(this.f8409a, ((WindowInsetsCompat) obj).f8409a);
        }
        return false;
    }

    public androidx.core.view.o f() {
        return this.f8409a.h();
    }

    public androidx.core.graphics.f g(int i14) {
        return this.f8409a.i(i14);
    }

    public androidx.core.graphics.f h(int i14) {
        return this.f8409a.j(i14);
    }

    public int hashCode() {
        q qVar = this.f8409a;
        if (qVar == null) {
            return 0;
        }
        return qVar.hashCode();
    }

    public androidx.core.graphics.f i() {
        return this.f8409a.l();
    }

    public androidx.core.graphics.f j() {
        return this.f8409a.m();
    }

    public int k() {
        return this.f8409a.n().f8191d;
    }

    public int l() {
        return this.f8409a.n().f8188a;
    }

    public int m() {
        return this.f8409a.n().f8190c;
    }

    public int n() {
        return this.f8409a.n().f8189b;
    }

    public boolean o() {
        androidx.core.graphics.f fVarG = g(Type.a());
        androidx.core.graphics.f fVar = androidx.core.graphics.f.f8187e;
        return (fVarG.equals(fVar) && h(Type.a() ^ Type.d()).equals(fVar) && f() == null) ? false : true;
    }

    public void p(View view) {
        this.f8409a.d(view);
        this.f8409a.p(view);
        this.f8409a.q();
    }

    public WindowInsetsCompat q(int i14, int i15, int i16, int i17) {
        return this.f8409a.r(i14, i15, i16, i17);
    }

    public boolean s() {
        return this.f8409a.s();
    }

    public boolean t() {
        return this.f8409a.t();
    }

    public boolean u(int i14) {
        return this.f8409a.u(i14);
    }

    public WindowInsetsCompat v(int i14, int i15, int i16, int i17) {
        return new a(this).d(androidx.core.graphics.f.c(i14, i15, i16, i17)).a();
    }

    public void w(DisplayShapeCompat displayShapeCompat) {
        this.f8409a.v(displayShapeCompat);
    }

    public void x(androidx.core.graphics.f[] fVarArr) {
        this.f8409a.w(fVarArr);
    }

    public void y(androidx.core.graphics.f fVar) {
        this.f8409a.x(fVar);
    }

    public void z(WindowInsetsCompat windowInsetsCompat) {
        this.f8409a.y(windowInsetsCompat);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends b {
        public c() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public void d(int i14, androidx.core.graphics.f fVar) {
            this.f8411f.setInsets(r.a(i14), fVar.g());
        }

        public c(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends c {
        public d() {
        }

        public d(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends d {
        public e() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.c, androidx.core.view.WindowInsetsCompat.h
        public void d(int i14, androidx.core.graphics.f fVar) {
            this.f8411f.setInsets(s.a(i14), fVar.g());
        }

        public e(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class g extends f {
        public g() {
        }

        public g(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k extends j {
        public k(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public WindowInsetsCompat a() {
            return WindowInsetsCompat.E(this.f8424c.consumeDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Objects.equals(this.f8424c, kVar.f8424c) && Objects.equals(this.f8428g, kVar.f8428g) && i.L(this.f8429h, kVar.f8429h);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public androidx.core.view.o h() {
            return androidx.core.view.o.h(this.f8424c.getDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public int hashCode() {
            return this.f8424c.hashCode();
        }

        public k(WindowInsetsCompat windowInsetsCompat, k kVar) {
            super(windowInsetsCompat, kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class m extends l {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final WindowInsetsCompat f8439w = WindowInsetsCompat.E(WindowInsets.CONSUMED);

        public m(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f i(int i14) {
            return androidx.core.graphics.f.f(this.f8424c.getInsets(r.a(i14)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f j(int i14) {
            return androidx.core.graphics.f.f(this.f8424c.getInsetsIgnoringVisibility(r.a(i14)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public boolean u(int i14) {
            return this.f8424c.isVisible(r.a(i14));
        }

        public m(WindowInsetsCompat windowInsetsCompat, m mVar) {
            super(windowInsetsCompat, mVar);
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public final void d(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class n extends m {
        public n(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        public n(WindowInsetsCompat windowInsetsCompat, n nVar) {
            super(windowInsetsCompat, nVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class o extends n {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final WindowInsetsCompat f8440x = WindowInsetsCompat.E(WindowInsets.CONSUMED);

        public o(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.m, androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f i(int i14) {
            return androidx.core.graphics.f.f(this.f8424c.getInsets(s.a(i14)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.m, androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f j(int i14) {
            return androidx.core.graphics.f.f(this.f8424c.getInsetsIgnoringVisibility(s.a(i14)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.m, androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public boolean u(int i14) {
            return this.f8424c.isVisible(s.a(i14));
        }

        public o(WindowInsetsCompat windowInsetsCompat, o oVar) {
            super(windowInsetsCompat, oVar);
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public void p(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class p extends o {
        public p(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public List<Rect> f(int i14) {
            return this.f8424c.getBoundingRects(s.a(i14));
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public List<Rect> g(int i14) {
            return this.f8424c.getBoundingRectsIgnoringVisibility(s.a(i14));
        }

        public p(WindowInsetsCompat windowInsetsCompat, p pVar) {
            super(windowInsetsCompat, pVar);
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public void q() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class j extends i {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public androidx.core.graphics.f f8435s;

        public j(WindowInsetsCompat windowInsetsCompat, j jVar) {
            super(windowInsetsCompat, jVar);
            this.f8435s = null;
            this.f8435s = jVar.f8435s;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public WindowInsetsCompat b() {
            return WindowInsetsCompat.E(this.f8424c.consumeStableInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public WindowInsetsCompat c() {
            return WindowInsetsCompat.E(this.f8424c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public final androidx.core.graphics.f l() {
            if (this.f8435s == null) {
                this.f8435s = androidx.core.graphics.f.c(this.f8424c.getStableInsetLeft(), this.f8424c.getStableInsetTop(), this.f8424c.getStableInsetRight(), this.f8424c.getStableInsetBottom());
            }
            return this.f8435s;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public boolean s() {
            return this.f8424c.isConsumed();
        }

        public j(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.f8435s = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class l extends k {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public androidx.core.graphics.f f8436t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public androidx.core.graphics.f f8437u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public androidx.core.graphics.f f8438v;

        public l(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.f8436t = null;
            this.f8437u = null;
            this.f8438v = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f k() {
            if (this.f8437u == null) {
                this.f8437u = androidx.core.graphics.f.f(this.f8424c.getMandatorySystemGestureInsets());
            }
            return this.f8437u;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f m() {
            if (this.f8436t == null) {
                this.f8436t = androidx.core.graphics.f.f(this.f8424c.getSystemGestureInsets());
            }
            return this.f8436t;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f o() {
            if (this.f8438v == null) {
                this.f8438v = androidx.core.graphics.f.f(this.f8424c.getTappableElementInsets());
            }
            return this.f8438v;
        }

        @Override // androidx.core.view.WindowInsetsCompat.i, androidx.core.view.WindowInsetsCompat.q
        public WindowInsetsCompat r(int i14, int i15, int i16, int i17) {
            return WindowInsetsCompat.E(this.f8424c.inset(i14, i15, i16, i17));
        }

        public l(WindowInsetsCompat windowInsetsCompat, l lVar) {
            super(windowInsetsCompat, lVar);
            this.f8436t = null;
            this.f8437u = null;
            this.f8438v = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final WindowInsetsCompat f8441b = new a().a().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsCompat f8442a;

        public q(WindowInsetsCompat windowInsetsCompat) {
            this.f8442a = windowInsetsCompat;
        }

        public WindowInsetsCompat a() {
            return this.f8442a;
        }

        public WindowInsetsCompat b() {
            return this.f8442a;
        }

        public WindowInsetsCompat c() {
            return this.f8442a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return t() == qVar.t() && s() == qVar.s() && i4.a.a(n(), qVar.n()) && i4.a.a(l(), qVar.l()) && i4.a.a(h(), qVar.h());
        }

        public List<Rect> f(int i14) {
            return Collections.EMPTY_LIST;
        }

        public List<Rect> g(int i14) {
            return Collections.EMPTY_LIST;
        }

        public androidx.core.view.o h() {
            return null;
        }

        public int hashCode() {
            return i4.a.b(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
        }

        public androidx.core.graphics.f i(int i14) {
            return androidx.core.graphics.f.f8187e;
        }

        public androidx.core.graphics.f j(int i14) {
            if ((i14 & 8) == 0) {
                return androidx.core.graphics.f.f8187e;
            }
            vl.h.a("Unable to query the maximum insets for IME");
            return null;
        }

        public androidx.core.graphics.f k() {
            return n();
        }

        public androidx.core.graphics.f l() {
            return androidx.core.graphics.f.f8187e;
        }

        public androidx.core.graphics.f m() {
            return n();
        }

        public androidx.core.graphics.f n() {
            return androidx.core.graphics.f.f8187e;
        }

        public androidx.core.graphics.f o() {
            return n();
        }

        public WindowInsetsCompat r(int i14, int i15, int i16, int i17) {
            return f8441b;
        }

        public boolean s() {
            return false;
        }

        public boolean t() {
            return false;
        }

        public boolean u(int i14) {
            return true;
        }

        public void q() {
        }

        public void A(Rect[][] rectArr) {
        }

        public void B(Rect[][] rectArr) {
        }

        public void d(View view) {
        }

        public void e(WindowInsetsCompat windowInsetsCompat) {
        }

        public void p(View view) {
        }

        public void v(DisplayShapeCompat displayShapeCompat) {
        }

        public void w(androidx.core.graphics.f[] fVarArr) {
        }

        public void x(androidx.core.graphics.f fVar) {
        }

        public void y(WindowInsetsCompat windowInsetsCompat) {
        }

        public void z(int i14) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class f extends e {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f8412g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f8413h;

        public f(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            this.f8412g = false;
            this.f8413h = false;
            if (windowInsetsCompat.s()) {
                return;
            }
            this.f8412g = true;
            this.f8413h = true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.e, androidx.core.view.WindowInsetsCompat.c, androidx.core.view.WindowInsetsCompat.h
        public void d(int i14, androidx.core.graphics.f fVar) {
            super.d(i14, fVar);
            this.f8412g = true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public void c(WindowInsetsCompat windowInsetsCompat) {
        }

        public f() {
            this.f8412g = false;
            this.f8413h = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsCompat f8414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.core.graphics.f[] f8415b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public DisplayShapeCompat f8416c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Rect[][] f8417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Rect[][] f8418e;

        public h(WindowInsetsCompat windowInsetsCompat) {
            this.f8417d = new Rect[10][];
            this.f8418e = new Rect[10][];
            this.f8414a = windowInsetsCompat;
            c(windowInsetsCompat);
        }

        public final void a() {
            androidx.core.graphics.f[] fVarArr = this.f8415b;
            if (fVarArr != null) {
                androidx.core.graphics.f fVarG = fVarArr[Type.e(1)];
                androidx.core.graphics.f fVarG2 = this.f8415b[Type.e(2)];
                if (fVarG2 == null) {
                    fVarG2 = this.f8414a.g(2);
                }
                if (fVarG == null) {
                    fVarG = this.f8414a.g(1);
                }
                h(androidx.core.graphics.f.a(fVarG, fVarG2));
                androidx.core.graphics.f fVar = this.f8415b[Type.e(16)];
                if (fVar != null) {
                    g(fVar);
                }
                androidx.core.graphics.f fVar2 = this.f8415b[Type.e(32)];
                if (fVar2 != null) {
                    e(fVar2);
                }
                androidx.core.graphics.f fVar3 = this.f8415b[Type.e(64)];
                if (fVar3 != null) {
                    i(fVar3);
                }
            }
        }

        public abstract WindowInsetsCompat b();

        public void c(WindowInsetsCompat windowInsetsCompat) {
            for (int i14 = 1; i14 <= 512; i14 <<= 1) {
                List listD = windowInsetsCompat.d(i14);
                int iE = Type.e(i14);
                this.f8417d[iE] = (Rect[]) listD.toArray(new Rect[listD.size()]);
                if (i14 != 8) {
                    List listE = windowInsetsCompat.e(i14);
                    this.f8418e[iE] = (Rect[]) listE.toArray(new Rect[listE.size()]);
                }
            }
        }

        public void d(int i14, androidx.core.graphics.f fVar) {
            if (this.f8415b == null) {
                this.f8415b = new androidx.core.graphics.f[10];
            }
            for (int i15 = 1; i15 <= 512; i15 <<= 1) {
                if ((i14 & i15) != 0) {
                    this.f8415b[Type.e(i15)] = fVar;
                }
            }
        }

        public abstract void e(androidx.core.graphics.f fVar);

        public abstract void f(androidx.core.graphics.f fVar);

        public abstract void g(androidx.core.graphics.f fVar);

        public abstract void h(androidx.core.graphics.f fVar);

        public abstract void i(androidx.core.graphics.f fVar);

        public h() {
            this(new WindowInsetsCompat((WindowInsetsCompat) null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i extends q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static boolean f8419n = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static Method f8420o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static Class f8421p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static Field f8422q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static Field f8423r;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f8424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.core.graphics.f[] f8425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.core.graphics.f f8426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public WindowInsetsCompat f8427f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public androidx.core.graphics.f f8428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f8429h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public DisplayShapeCompat f8430i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f8431j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f8432k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Rect[][] f8433l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Rect[][] f8434m;

        public i(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat);
            this.f8426e = null;
            this.f8433l = new Rect[10][];
            this.f8434m = new Rect[10][];
            this.f8424c = windowInsets;
        }

        private DisplayShapeCompat C(View view) {
            Display display;
            if (view == null || (display = view.getDisplay()) == null) {
                return null;
            }
            Point point = new Point();
            display.getRealSize(point);
            if (this.f8442a.t()) {
                return DisplayShapeCompat.a(point.x, point.y, true, 0, 0, 0, 0);
            }
            RoundedCornerCompat roundedCornerCompatA = androidx.core.view.n.a(display, 0);
            RoundedCornerCompat roundedCornerCompatA2 = androidx.core.view.n.a(display, 1);
            RoundedCornerCompat roundedCornerCompatA3 = androidx.core.view.n.a(display, 2);
            RoundedCornerCompat roundedCornerCompatA4 = androidx.core.view.n.a(display, 3);
            return DisplayShapeCompat.a(point.x, point.y, false, roundedCornerCompatA != null ? roundedCornerCompatA.b() : 0, roundedCornerCompatA2 != null ? roundedCornerCompatA2.b() : 0, roundedCornerCompatA3 != null ? roundedCornerCompatA3.b() : 0, roundedCornerCompatA4 != null ? roundedCornerCompatA4.b() : 0);
        }

        private static List<Rect> D(Rect[][] rectArr, int i14) {
            Rect[] rectArr2;
            Rect[] rectArr3 = null;
            for (int i15 = 1; i15 <= 512; i15 <<= 1) {
                if ((i14 & i15) != 0 && (rectArr2 = rectArr[Type.e(i15)]) != null) {
                    if (rectArr3 == null) {
                        rectArr3 = rectArr2;
                    } else {
                        Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                        System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                        System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                        rectArr3 = rectArr4;
                    }
                }
            }
            return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
        }

        private Rect[] E(androidx.core.graphics.f fVar) {
            ArrayList arrayList = new ArrayList();
            if (fVar.f8188a != 0) {
                arrayList.add(new Rect(0, 0, fVar.f8188a, this.f8431j));
            }
            if (fVar.f8189b != 0) {
                arrayList.add(new Rect(0, 0, this.f8432k, fVar.f8189b));
            }
            if (fVar.f8190c != 0) {
                int i14 = this.f8432k;
                arrayList.add(new Rect(i14 - fVar.f8190c, 0, i14, this.f8431j));
            }
            if (fVar.f8191d != 0) {
                int i15 = this.f8431j;
                arrayList.add(new Rect(0, i15 - fVar.f8191d, this.f8432k, i15));
            }
            return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
        }

        @SuppressLint({"WrongConstant"})
        private androidx.core.graphics.f F(int i14, boolean z14) {
            androidx.core.graphics.f fVarA = androidx.core.graphics.f.f8187e;
            for (int i15 = 1; i15 <= 512; i15 <<= 1) {
                if ((i14 & i15) != 0) {
                    fVarA = androidx.core.graphics.f.a(fVarA, G(i15, z14));
                }
            }
            return fVarA;
        }

        private androidx.core.graphics.f H() {
            WindowInsetsCompat windowInsetsCompat = this.f8427f;
            return windowInsetsCompat != null ? windowInsetsCompat.i() : androidx.core.graphics.f.f8187e;
        }

        private androidx.core.graphics.f I(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                io.realm.b.a("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
                return null;
            }
            if (!f8419n) {
                K();
            }
            Method method = f8420o;
            if (method != null && f8421p != null && f8422q != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f8422q.get(f8423r.get(objInvoke));
                    if (rect != null) {
                        return androidx.core.graphics.f.d(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e14) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e14.getMessage(), e14);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        private static void K() {
            try {
                f8420o = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f8421p = cls;
                f8422q = cls.getDeclaredField("mVisibleInsets");
                f8423r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f8422q.setAccessible(true);
                f8423r.setAccessible(true);
            } catch (ReflectiveOperationException e14) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e14.getMessage(), e14);
            }
            f8419n = true;
        }

        public static boolean L(int i14, int i15) {
            return (i14 & 6) == (i15 & 6);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void A(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.f8433l = (Rect[][]) rectArr.clone();
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void B(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.f8434m = (Rect[][]) rectArr.clone();
        }

        public androidx.core.graphics.f G(int i14, boolean z14) {
            androidx.core.graphics.f fVarI;
            int i15;
            if (i14 == 1) {
                if (z14) {
                    return androidx.core.graphics.f.c(0, Math.max(H().f8189b, n().f8189b), 0, 0);
                }
                return (this.f8429h & 4) != 0 ? androidx.core.graphics.f.f8187e : androidx.core.graphics.f.c(0, n().f8189b, 0, 0);
            }
            if (i14 == 2) {
                if (z14) {
                    androidx.core.graphics.f fVarH = H();
                    androidx.core.graphics.f fVarL = l();
                    return androidx.core.graphics.f.c(Math.max(fVarH.f8188a, fVarL.f8188a), 0, Math.max(fVarH.f8190c, fVarL.f8190c), Math.max(fVarH.f8191d, fVarL.f8191d));
                }
                if ((this.f8429h & 2) != 0) {
                    return androidx.core.graphics.f.f8187e;
                }
                androidx.core.graphics.f fVarN = n();
                WindowInsetsCompat windowInsetsCompat = this.f8427f;
                fVarI = windowInsetsCompat != null ? windowInsetsCompat.i() : null;
                int iMin = fVarN.f8191d;
                if (fVarI != null) {
                    iMin = Math.min(iMin, fVarI.f8191d);
                }
                return androidx.core.graphics.f.c(fVarN.f8188a, 0, fVarN.f8190c, iMin);
            }
            if (i14 != 8) {
                if (i14 == 16) {
                    return m();
                }
                if (i14 == 32) {
                    return k();
                }
                if (i14 == 64) {
                    return o();
                }
                if (i14 != 128) {
                    return androidx.core.graphics.f.f8187e;
                }
                WindowInsetsCompat windowInsetsCompat2 = this.f8427f;
                androidx.core.view.o oVarF = windowInsetsCompat2 != null ? windowInsetsCompat2.f() : h();
                return oVarF != null ? androidx.core.graphics.f.c(oVarF.d(), oVarF.f(), oVarF.e(), oVarF.c()) : androidx.core.graphics.f.f8187e;
            }
            androidx.core.graphics.f[] fVarArr = this.f8425d;
            fVarI = fVarArr != null ? fVarArr[Type.e(8)] : null;
            if (fVarI != null) {
                return fVarI;
            }
            androidx.core.graphics.f fVarN2 = n();
            androidx.core.graphics.f fVarH2 = H();
            int i16 = fVarN2.f8191d;
            if (i16 > fVarH2.f8191d) {
                return androidx.core.graphics.f.c(0, 0, 0, i16);
            }
            androidx.core.graphics.f fVar = this.f8428g;
            return (fVar == null || fVar.equals(androidx.core.graphics.f.f8187e) || (i15 = this.f8428g.f8191d) <= fVarH2.f8191d) ? androidx.core.graphics.f.f8187e : androidx.core.graphics.f.c(0, 0, 0, i15);
        }

        public boolean J(int i14) {
            if (i14 != 1 && i14 != 2) {
                if (i14 == 4) {
                    return false;
                }
                if (i14 != 8 && i14 != 128) {
                    return true;
                }
            }
            return !G(i14, false).equals(androidx.core.graphics.f.f8187e);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void d(View view) {
            this.f8432k = view.getWidth();
            this.f8431j = view.getHeight();
            androidx.core.graphics.f fVarI = I(view);
            if (fVarI == null) {
                fVarI = androidx.core.graphics.f.f8187e;
            }
            x(fVarI);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void e(WindowInsetsCompat windowInsetsCompat) {
            windowInsetsCompat.z(this.f8427f);
            windowInsetsCompat.y(this.f8428g);
            windowInsetsCompat.A(this.f8429h);
            windowInsetsCompat.w(this.f8430i);
            windowInsetsCompat.B(this.f8433l);
            windowInsetsCompat.C(this.f8434m);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f8428g, iVar.f8428g) && L(this.f8429h, iVar.f8429h);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public List<Rect> f(int i14) {
            return D(this.f8433l, i14);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public List<Rect> g(int i14) {
            return D(this.f8434m, i14);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f i(int i14) {
            return F(i14, false);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public androidx.core.graphics.f j(int i14) {
            return F(i14, true);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public final androidx.core.graphics.f n() {
            if (this.f8426e == null) {
                this.f8426e = androidx.core.graphics.f.c(this.f8424c.getSystemWindowInsetLeft(), this.f8424c.getSystemWindowInsetTop(), this.f8424c.getSystemWindowInsetRight(), this.f8424c.getSystemWindowInsetBottom());
            }
            return this.f8426e;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void p(View view) {
            this.f8430i = C(view);
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        @SuppressLint({"WrongConstant"})
        public void q() {
            for (int i14 = 1; i14 <= 512; i14 <<= 1) {
                int iE = Type.e(i14);
                this.f8433l[iE] = E(i(i14));
                if (i14 != 8) {
                    this.f8434m[iE] = E(j(i14));
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public WindowInsetsCompat r(int i14, int i15, int i16, int i17) {
            a aVar = new a(WindowInsetsCompat.E(this.f8424c));
            aVar.d(WindowInsetsCompat.r(n(), i14, i15, i16, i17));
            aVar.c(WindowInsetsCompat.r(l(), i14, i15, i16, i17));
            return aVar.a();
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public boolean t() {
            return this.f8424c.isRound();
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        @SuppressLint({"WrongConstant"})
        public boolean u(int i14) {
            for (int i15 = 1; i15 <= 512; i15 <<= 1) {
                if ((i14 & i15) != 0 && !J(i15)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void v(DisplayShapeCompat displayShapeCompat) {
            this.f8430i = displayShapeCompat;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void w(androidx.core.graphics.f[] fVarArr) {
            this.f8425d = fVarArr;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void x(androidx.core.graphics.f fVar) {
            this.f8428g = fVar;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void y(WindowInsetsCompat windowInsetsCompat) {
            this.f8427f = windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsCompat.q
        public void z(int i14) {
            this.f8429h = i14;
        }

        public i(WindowInsetsCompat windowInsetsCompat, i iVar) {
            this(windowInsetsCompat, new WindowInsets(iVar.f8424c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends h {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final WindowInsets.Builder f8411f;

        public b(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            WindowInsets windowInsetsD = windowInsetsCompat.D();
            this.f8411f = windowInsetsD != null ? new WindowInsets.Builder(windowInsetsD) : new WindowInsets.Builder();
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public WindowInsetsCompat b() {
            a();
            WindowInsetsCompat windowInsetsCompatE = WindowInsetsCompat.E(this.f8411f.build());
            windowInsetsCompatE.x(this.f8415b);
            windowInsetsCompatE.w(this.f8416c);
            windowInsetsCompatE.B(this.f8417d);
            windowInsetsCompatE.C(this.f8418e);
            return windowInsetsCompatE;
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public void e(androidx.core.graphics.f fVar) {
            this.f8411f.setMandatorySystemGestureInsets(fVar.g());
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public void f(androidx.core.graphics.f fVar) {
            this.f8411f.setStableInsets(fVar.g());
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public void g(androidx.core.graphics.f fVar) {
            this.f8411f.setSystemGestureInsets(fVar.g());
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public void h(androidx.core.graphics.f fVar) {
            this.f8411f.setSystemWindowInsets(fVar.g());
        }

        @Override // androidx.core.view.WindowInsetsCompat.h
        public void i(androidx.core.graphics.f fVar) {
            this.f8411f.setTappableElementInsets(fVar.g());
        }

        public b() {
            this.f8411f = new WindowInsets.Builder();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f8410a;

        public a() {
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 36) {
                this.f8410a = new g();
                return;
            }
            if (i14 >= 35) {
                this.f8410a = new f();
                return;
            }
            if (i14 >= 34) {
                this.f8410a = new e();
                return;
            }
            if (i14 >= 31) {
                this.f8410a = new d();
            } else if (i14 >= 30) {
                this.f8410a = new c();
            } else {
                this.f8410a = new b();
            }
        }

        public WindowInsetsCompat a() {
            return this.f8410a.b();
        }

        public a b(int i14, androidx.core.graphics.f fVar) {
            this.f8410a.d(i14, fVar);
            return this;
        }

        public a c(androidx.core.graphics.f fVar) {
            this.f8410a.f(fVar);
            return this;
        }

        public a d(androidx.core.graphics.f fVar) {
            this.f8410a.h(fVar);
            return this;
        }

        public a(WindowInsetsCompat windowInsetsCompat) {
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 36) {
                this.f8410a = new g(windowInsetsCompat);
                return;
            }
            if (i14 >= 35) {
                this.f8410a = new f(windowInsetsCompat);
                return;
            }
            if (i14 >= 34) {
                this.f8410a = new e(windowInsetsCompat);
                return;
            }
            if (i14 >= 31) {
                this.f8410a = new d(windowInsetsCompat);
            } else if (i14 >= 30) {
                this.f8410a = new c(windowInsetsCompat);
            } else {
                this.f8410a = new b(windowInsetsCompat);
            }
        }
    }

    public WindowInsetsCompat(WindowInsets windowInsets) {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 35) {
            this.f8409a = new p(this, windowInsets);
            return;
        }
        if (i14 >= 34) {
            this.f8409a = new o(this, windowInsets);
            return;
        }
        if (i14 >= 31) {
            this.f8409a = new n(this, windowInsets);
        } else if (i14 >= 30) {
            this.f8409a = new m(this, windowInsets);
        } else {
            this.f8409a = new l(this, windowInsets);
        }
    }
}
