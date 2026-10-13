package androidx.compose.ui.layout;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import c1.e3;
import c1.s3;
import c1.z3;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends WindowInsetsAnimationCompat.Callback implements Runnable, OnApplyWindowInsetsListener, View.OnAttachStateChangeListener {
    public WindowInsetsCompat E;
    public final n.y0 F;
    public final MutableIntState G;
    public final n.l0 H;
    public final n1.d0 I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AndroidComposeView f6168i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6170w;

    public o(AndroidComposeView androidComposeView) {
        super(1);
        this.f6168i = androidComposeView;
        n.o0 o0Var = new n.o0(9);
        WindowInsetsRulers.Companion companion = WindowInsetsRulers.INSTANCE;
        o0Var.x(companion.a(), new t1("caption bar"));
        o0Var.x(companion.b(), new t1("display cutout"));
        o0Var.x(companion.c(), new t1("ime"));
        o0Var.x(companion.d(), new t1("mandatory system gestures"));
        o0Var.x(companion.e(), new t1("navigation bars"));
        o0Var.x(companion.f(), new t1("status bars"));
        o0Var.x(companion.g(), new t1("system gestures"));
        o0Var.x(companion.h(), new t1("tappable element"));
        o0Var.x(companion.i(), new t1("waterfall"));
        this.F = o0Var;
        this.G = e3.a(0);
        this.H = new n.l0(4);
        this.I = s3.f();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
        if (this.f6169v) {
            this.E = windowInsetsCompat;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return windowInsetsCompat;
            }
        } else if (this.f6170w == 0) {
            m(windowInsetsCompat);
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f6169v = false;
        int iD = windowInsetsAnimationCompat.d();
        this.f6170w &= ~iD;
        this.E = null;
        WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) s1.f6195a.b(iD);
        if (windowInsetsRulers != null) {
            Object objE = this.F.e(windowInsetsRulers);
            objE.getClass();
            t1 t1Var = (t1) objE;
            t1Var.l(0.0f);
            t1Var.h(1.0f);
            t1Var.k(0L);
            t1Var.l(0.0f);
            k(t1Var);
            MutableIntState mutableIntState = this.G;
            mutableIntState.m(mutableIntState.g() + 1);
            n1.k.f81914e.k();
        }
        super.c(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f6169v = true;
        super.d(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) list.get(i14);
            WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) s1.f6195a.b(windowInsetsAnimationCompat.d());
            if (windowInsetsRulers != null) {
                Object objE = this.F.e(windowInsetsRulers);
                objE.getClass();
                t1 t1Var = (t1) objE;
                if (t1Var.g()) {
                    l(t1Var, windowInsetsAnimationCompat);
                }
            }
        }
        m(windowInsetsCompat);
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsAnimationCompat.a f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        WindowInsetsCompat windowInsetsCompat = this.E;
        this.f6169v = false;
        this.E = null;
        if (windowInsetsAnimationCompat.b() > 0 && windowInsetsCompat != null) {
            int iD = windowInsetsAnimationCompat.d();
            this.f6170w |= iD;
            WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) s1.f6195a.b(iD);
            if (windowInsetsRulers != null) {
                Object objE = this.F.e(windowInsetsRulers);
                objE.getClass();
                t1 t1Var = (t1) objE;
                androidx.core.graphics.f fVarG = windowInsetsCompat.g(iD);
                long jA = n1.a(((long) fVarG.f8191d) | (((long) fVarG.f8188a) << 48) | (((long) fVarG.f8189b) << 32) | (((long) fVarG.f8190c) << 16));
                long jA2 = t1Var.a();
                if (!n1.b(jA, jA2)) {
                    t1Var.n(jA2);
                    t1Var.o(jA);
                    t1Var.i(true);
                    l(t1Var, windowInsetsAnimationCompat);
                    MutableIntState mutableIntState = this.G;
                    mutableIntState.m(mutableIntState.g() + 1);
                    n1.k.f81914e.k();
                }
            }
        }
        return super.f(windowInsetsAnimationCompat, aVar);
    }

    public final n1.d0 g() {
        return this.I;
    }

    public final n.l0 h() {
        return this.H;
    }

    public final MutableIntState i() {
        return this.G;
    }

    public final n.y0 j() {
        return this.F;
    }

    public final void k(t1 t1Var) {
        t1Var.i(false);
        t1Var.n(o1.a());
        t1Var.o(o1.a());
    }

    public final void l(t1 t1Var, WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        t1Var.l(windowInsetsAnimationCompat.c());
        t1Var.h(windowInsetsAnimationCompat.a());
        t1Var.k(windowInsetsAnimationCompat.b());
    }

    public final void m(WindowInsetsCompat windowInsetsCompat) {
        char c14;
        char c15;
        boolean z14;
        char c16;
        boolean z15;
        boolean z16;
        long jA;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        char c17;
        Object[] objArr2;
        n.o oVar = s1.f6195a;
        int[] iArr2 = oVar.f81700b;
        Object[] objArr3 = oVar.f81701c;
        long[] jArr2 = oVar.f81699a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i14 = 0;
            z15 = false;
            z16 = false;
            char c18 = 16;
            c14 = ' ';
            while (true) {
                long j14 = jArr2[i14];
                c15 = '0';
                z14 = true;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j14 & 255) < 128) {
                            int i18 = (i14 << 3) + i17;
                            c17 = c18;
                            int i19 = iArr2[i18];
                            WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) objArr3[i18];
                            androidx.core.graphics.f fVarG = windowInsetsCompat.g(i19);
                            long jA2 = n1.a((((long) fVarG.f8188a) << 48) | (((long) fVarG.f8189b) << 32) | (((long) fVarG.f8190c) << c17) | ((long) fVarG.f8191d));
                            Object objE = this.F.e(windowInsetsRulers);
                            objE.getClass();
                            t1 t1Var = (t1) objE;
                            if (!n1.b(jA2, t1Var.a())) {
                                t1Var.j(jA2);
                                z15 = true;
                                if (!n1.b(jA2, o1.b())) {
                                    z16 = true;
                                }
                            }
                            if (i19 != WindowInsetsCompat.Type.d()) {
                                androidx.core.graphics.f fVarH = windowInsetsCompat.h(i19);
                                objArr2 = objArr3;
                                long jA3 = n1.a((((long) fVarH.f8189b) << 32) | (((long) fVarH.f8188a) << 48) | (((long) fVarH.f8190c) << c17) | ((long) fVarH.f8191d));
                                if (!n1.b(t1Var.b(), jA3)) {
                                    t1Var.m(jA3);
                                    z15 = true;
                                    if (!n1.b(jA3, o1.b())) {
                                        z16 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            t1Var.p(windowInsetsCompat.u(i19));
                        } else {
                            c17 = c18;
                            objArr2 = objArr3;
                        }
                        j14 >>= i15;
                        i17++;
                        objArr3 = objArr2;
                        i15 = i15;
                        c18 = c17;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    int i24 = i15;
                    c16 = c18;
                    objArr = objArr3;
                    if (i16 != i24) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    c16 = c18;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                objArr3 = objArr;
                c18 = c16;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        } else {
            c14 = ' ';
            c15 = '0';
            z14 = true;
            c16 = 16;
            z15 = false;
            z16 = false;
        }
        androidx.core.view.o oVarF = windowInsetsCompat.f();
        if (oVarF == null) {
            jA = o1.b();
        } else {
            androidx.core.graphics.f fVarG2 = oVarF.g();
            jA = n1.a((((long) fVarG2.f8188a) << c15) | (((long) fVarG2.f8189b) << c14) | (((long) fVarG2.f8190c) << c16) | ((long) fVarG2.f8191d));
        }
        Object objE2 = this.F.e(WindowInsetsRulers.INSTANCE.i());
        objE2.getClass();
        t1 t1Var2 = (t1) objE2;
        t1Var2.p(!n1.b(jA, o1.b()));
        if (!n1.b(t1Var2.a(), jA)) {
            t1Var2.j(jA);
            t1Var2.m(jA);
            z15 = z14;
            if (!n1.b(jA, o1.b())) {
                z16 = z15;
            }
        }
        if (oVarF != null) {
            List listA = oVarF.a();
            if (listA.size() < this.H.e()) {
                this.H.C(listA.size(), this.H.e());
                this.I.o(listA.size(), this.I.size());
                z15 = z14;
            } else {
                int size = listA.size() - this.H.e();
                int i25 = 0;
                while (i25 < size) {
                    n.l0 l0Var = this.H;
                    l0Var.n(z3.e(listA.get(l0Var.e()), null, 2, null));
                    this.I.add(d1.a("display cutout rect " + this.H.e()));
                    i25++;
                    z15 = z14;
                }
            }
            int size2 = listA.size();
            for (int i26 = 0; i26 < size2; i26++) {
                Rect rect = (Rect) listA.get(i26);
                MutableState mutableState = (MutableState) this.H.d(i26);
                if (!Intrinsics.d(mutableState.getValue(), rect)) {
                    mutableState.setValue(rect);
                    z15 = z14;
                }
            }
            if (!listA.isEmpty()) {
                z16 = z14;
            }
        } else if (this.H.e() > 0) {
            this.H.u();
            this.I.clear();
            z15 = z14;
        }
        if ((z16 || this.G.g() != 0) && z15) {
            MutableIntState mutableIntState = this.G;
            mutableIntState.m(mutableIntState.g() + 1);
            n1.k.f81914e.k();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        ViewCompat.q0(view, this);
        ViewCompat.w0(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        ViewCompat.q0(view, null);
        ViewCompat.w0(view, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f6169v) {
            this.f6170w = 0;
            this.f6169v = false;
            WindowInsetsCompat windowInsetsCompat = this.E;
            if (windowInsetsCompat != null) {
                m(windowInsetsCompat);
                this.E = null;
            }
        }
    }
}
