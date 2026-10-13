package androidx.compose.foundation.layout;

import android.graphics.Path;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4 {
    public static boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f4425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f4426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f4427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f4428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f4429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f4430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f4431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f4432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f4433i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h4 f4434j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableState f4435k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final WindowInsets f4436l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final WindowInsets f4437m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final WindowInsets f4438n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h4 f4439o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h4 f4440p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h4 f4441q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h4 f4442r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h4 f4443s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h4 f4444t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h4 f4445u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f4446v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4447w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final t1 f4448x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f4423y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f4424z = 8;
    public static final WeakHashMap A = new WeakHashMap();

    public l4(WindowInsetsCompat windowInsetsCompat, View view) {
        androidx.core.view.o oVarF;
        Path pathB;
        androidx.core.view.o oVarF2;
        androidx.core.graphics.f fVarG;
        a aVar = f4423y;
        f fVarG2 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.b(), "captionBar");
        this.f4425a = fVarG2;
        f fVarG3 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.c(), "displayCutout");
        this.f4426b = fVarG3;
        f fVarG4 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.d(), "ime");
        this.f4427c = fVarG4;
        f fVarG5 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.f(), "mandatorySystemGestures");
        this.f4428d = fVarG5;
        f fVarG6 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.g(), "navigationBars");
        this.f4429e = fVarG6;
        f fVarG7 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.h(), "statusBars");
        this.f4430f = fVarG7;
        f fVarG8 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.i(), "systemBars");
        this.f4431g = fVarG8;
        f fVarG9 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.j(), "systemGestures");
        this.f4432h = fVarG9;
        f fVarG10 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.k(), "tappableElement");
        this.f4433i = fVarG10;
        h4 h4VarA = y4.a((windowInsetsCompat == null || (oVarF2 = windowInsetsCompat.f()) == null || (fVarG = oVarF2.g()) == null) ? androidx.core.graphics.f.f8187e : fVarG, "waterfall");
        this.f4434j = h4VarA;
        this.f4435k = c1.z3.e((windowInsetsCompat == null || (oVarF = windowInsetsCompat.f()) == null || (pathB = oVarF.b()) == null) ? null : androidx.compose.ui.graphics.e.c(pathB), null, 2, null);
        WindowInsets windowInsetsJ = m4.j(m4.j(fVarG8, fVarG4), fVarG3);
        this.f4436l = windowInsetsJ;
        WindowInsets windowInsetsJ2 = m4.j(m4.j(m4.j(fVarG10, fVarG5), fVarG9), h4VarA);
        this.f4437m = windowInsetsJ2;
        this.f4438n = m4.j(windowInsetsJ, windowInsetsJ2);
        this.f4439o = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.b(), "captionBarIgnoringVisibility");
        this.f4440p = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.g(), "navigationBarsIgnoringVisibility");
        this.f4441q = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.h(), "statusBarsIgnoringVisibility");
        this.f4442r = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.i(), "systemBarsIgnoringVisibility");
        this.f4443s = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.k(), "tappableElementIgnoringVisibility");
        androidx.core.graphics.f fVar = androidx.core.graphics.f.f8187e;
        this.f4444t = y4.a(fVar, "imeAnimationTarget");
        this.f4445u = y4.a(fVar, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(androidx.compose.ui.R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f4446v = bool != null ? bool.booleanValue() : false;
        this.f4448x = new t1(this);
        WindowInsetsCompat windowInsetsCompatB = ViewCompat.B(view);
        if (windowInsetsCompatB != null) {
            fVarG2.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.b()));
            fVarG3.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.c()));
            fVarG4.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.d()));
            fVarG5.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.f()));
            fVarG6.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.g()));
            fVarG7.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.h()));
            fVarG8.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.i()));
            fVarG9.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.j()));
            fVarG10.h(windowInsetsCompatB.u(WindowInsetsCompat.Type.k()));
        }
    }

    public static /* synthetic */ void n(l4 l4Var, WindowInsetsCompat windowInsetsCompat, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        l4Var.m(windowInsetsCompat, i14);
    }

    public final void b(View view) {
        int i14 = this.f4447w - 1;
        this.f4447w = i14;
        if (i14 == 0) {
            ViewCompat.q0(view, null);
            ViewCompat.w0(view, null);
            view.removeOnAttachStateChangeListener(this.f4448x);
        }
    }

    public final boolean c() {
        return this.f4446v;
    }

    public final f d() {
        return this.f4426b;
    }

    public final f e() {
        return this.f4427c;
    }

    public final f f() {
        return this.f4429e;
    }

    public final WindowInsets g() {
        return this.f4436l;
    }

    public final f h() {
        return this.f4430f;
    }

    public final f i() {
        return this.f4431g;
    }

    public final f j() {
        return this.f4433i;
    }

    public final void k(View view) {
        if (this.f4447w == 0) {
            ViewCompat.q0(view, this.f4448x);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(this.f4448x);
            ViewCompat.w0(view, this.f4448x);
        }
        this.f4447w++;
    }

    public final void l(androidx.compose.ui.graphics.Path path) {
        this.f4435k.setValue(path);
    }

    public final void m(WindowInsetsCompat windowInsetsCompat, int i14) {
        androidx.core.graphics.f fVarG;
        Path pathB;
        if (B) {
            android.view.WindowInsets windowInsetsD = windowInsetsCompat.D();
            windowInsetsD.getClass();
            windowInsetsCompat = WindowInsetsCompat.E(windowInsetsD);
        }
        this.f4425a.i(windowInsetsCompat, i14);
        this.f4427c.i(windowInsetsCompat, i14);
        this.f4426b.i(windowInsetsCompat, i14);
        this.f4429e.i(windowInsetsCompat, i14);
        this.f4430f.i(windowInsetsCompat, i14);
        this.f4431g.i(windowInsetsCompat, i14);
        this.f4432h.i(windowInsetsCompat, i14);
        this.f4433i.i(windowInsetsCompat, i14);
        this.f4428d.i(windowInsetsCompat, i14);
        if (i14 == 0) {
            this.f4439o.f(y4.i(windowInsetsCompat.h(WindowInsetsCompat.Type.b())));
            this.f4440p.f(y4.i(windowInsetsCompat.h(WindowInsetsCompat.Type.g())));
            this.f4441q.f(y4.i(windowInsetsCompat.h(WindowInsetsCompat.Type.h())));
            this.f4442r.f(y4.i(windowInsetsCompat.h(WindowInsetsCompat.Type.i())));
            this.f4443s.f(y4.i(windowInsetsCompat.h(WindowInsetsCompat.Type.k())));
            androidx.core.view.o oVarF = windowInsetsCompat.f();
            h4 h4Var = this.f4434j;
            if (oVarF == null || (fVarG = oVarF.g()) == null) {
                fVarG = androidx.core.graphics.f.f8187e;
            }
            h4Var.f(y4.i(fVarG));
            l((oVarF == null || (pathB = oVarF.b()) == null) ? null : androidx.compose.ui.graphics.e.c(pathB));
        }
        n1.k.f81914e.k();
    }

    public final void o(WindowInsetsCompat windowInsetsCompat) {
        this.f4445u.f(y4.i(windowInsetsCompat.g(WindowInsetsCompat.Type.d())));
    }

    public final void p(WindowInsetsCompat windowInsetsCompat) {
        this.f4444t.f(y4.i(windowInsetsCompat.g(WindowInsetsCompat.Type.d())));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: androidx.compose.foundation.layout.l4$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0100a implements DisposableEffectResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ l4 f4449a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f4450b;

            public C0100a(l4 l4Var, View view) {
                this.f4449a = l4Var;
                this.f4450b = view;
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f4449a.b(this.f4450b);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final DisposableEffectResult e(l4 l4Var, View view, c1.l0 l0Var) {
            l4Var.k(view);
            return new C0100a(l4Var, view);
        }

        public final l4 d(Composer composer, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1366542614, i14, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)");
            }
            final View view = (View) composer.Q(androidx.compose.ui.platform.d0.h());
            final l4 l4VarF = f(view);
            boolean zP = composer.P(l4VarF) | composer.P(view);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: androidx.compose.foundation.layout.k4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l4.a.e(l4VarF, view, (c1.l0) obj);
                    }
                };
                composer.H(objN);
            }
            c1.o0.c(l4VarF, (Function1) objN, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return l4VarF;
        }

        public final l4 f(View view) {
            l4 l4Var;
            synchronized (l4.A) {
                try {
                    WeakHashMap weakHashMap = l4.A;
                    Object obj = weakHashMap.get(view);
                    Object obj2 = obj;
                    if (obj == null) {
                        l4 l4Var2 = new l4(null, view, false ? 1 : 0);
                        weakHashMap.put(view, l4Var2);
                        obj2 = l4Var2;
                    }
                    l4Var = (l4) obj2;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return l4Var;
        }

        public final f g(WindowInsetsCompat windowInsetsCompat, int i14, String str) {
            f fVar = new f(i14, str);
            if (windowInsetsCompat != null) {
                fVar.i(windowInsetsCompat, i14);
            }
            return fVar;
        }

        public final h4 h(WindowInsetsCompat windowInsetsCompat, int i14, String str) {
            androidx.core.graphics.f fVarH;
            if (windowInsetsCompat == null || (fVarH = windowInsetsCompat.h(i14)) == null) {
                fVarH = androidx.core.graphics.f.f8187e;
            }
            return y4.a(fVarH, str);
        }

        public a() {
        }
    }

    public /* synthetic */ l4(WindowInsetsCompat windowInsetsCompat, View view, DefaultConstructorMarker defaultConstructorMarker) {
        this(windowInsetsCompat, view);
    }
}
