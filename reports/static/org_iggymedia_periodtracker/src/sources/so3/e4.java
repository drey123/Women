package so3;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends WindowInsetsAnimationCompat.Callback {
        public final /* synthetic */ View E;
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f145017i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145018v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145019w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, int i14) {
            super(0);
            this.E = view;
            this.F = i14;
            this.f145017i = WindowInsetsCompat.Type.d();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
            windowInsetsCompat.getClass();
            list.getClass();
            int i14 = windowInsetsCompat.g(this.f145017i).f8191d;
            boolean z14 = i14 > this.f145018v;
            this.f145019w = windowInsetsCompat.g(e4.h()).f8191d;
            View view = this.E;
            int i15 = this.F;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                int i16 = i15 + i14;
                marginLayoutParams.bottomMargin = i16;
                if (z14) {
                    marginLayoutParams.bottomMargin = i16 - this.f145019w;
                }
                view.setLayoutParams(marginLayoutParams);
            }
            this.f145018v = i14;
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b extends WindowInsetsAnimationCompat.Callback {
        public final /* synthetic */ kotlin.jvm.internal.i0 E;
        public final /* synthetic */ kotlin.jvm.internal.m0 F;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f145020i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f145021v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ View f145022w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14, int i15, int i16, View view, kotlin.jvm.internal.i0 i0Var, kotlin.jvm.internal.m0 m0Var) {
            super(i14);
            this.f145020i = i15;
            this.f145021v = i16;
            this.f145022w = view;
            this.E = i0Var;
            this.F = m0Var;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            windowInsetsAnimationCompat.getClass();
            if (this.E.f73355d && (windowInsetsAnimationCompat.d() & this.f145020i) != 0) {
                this.E.f73355d = false;
                WindowInsetsCompat windowInsetsCompat = (WindowInsetsCompat) this.F.f73361d;
                if (windowInsetsCompat != null) {
                    ViewCompat.h(this.f145022w, windowInsetsCompat);
                }
            }
            this.f145022w.setTranslationX(0.0f);
            this.f145022w.setTranslationY(0.0f);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            windowInsetsAnimationCompat.getClass();
            if ((windowInsetsAnimationCompat.d() & this.f145020i) != 0) {
                this.E.f73355d = true;
            }
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
            windowInsetsCompat.getClass();
            list.getClass();
            Iterator it = list.iterator();
            int iD = 0;
            while (it.hasNext()) {
                iD |= ((WindowInsetsAnimationCompat) it.next()).d();
            }
            int i14 = this.f145020i & iD;
            if (i14 == 0) {
                return windowInsetsCompat;
            }
            androidx.core.graphics.f fVarG = windowInsetsCompat.g(i14);
            fVarG.getClass();
            androidx.core.graphics.f fVarG2 = windowInsetsCompat.g((~i14) & this.f145021v);
            fVarG2.getClass();
            androidx.core.graphics.f fVarA = androidx.core.graphics.f.a(androidx.core.graphics.f.e(fVarG, fVarG2), androidx.core.graphics.f.f8187e);
            fVarA.getClass();
            this.f145022w.setTranslationX(fVarA.f8188a - fVarA.f8190c);
            this.f145022w.setTranslationY(fVarA.f8189b - fVarA.f8191d);
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f145023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f145024e;

        public c(View view, View view2) {
            this.f145023d = view;
            this.f145024e = view2;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            this.f145023d.removeOnAttachStateChangeListener(this);
            this.f145024e.requestApplyInsets();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    public static WindowInsetsCompat a(kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.i0 i0Var, int i14, int i15, View view, View view2, WindowInsetsCompat windowInsetsCompat) {
        view2.getClass();
        windowInsetsCompat.getClass();
        m0Var.f73361d = windowInsetsCompat;
        if (!i0Var.f73355d) {
            i14 |= i15;
        }
        androidx.core.graphics.f fVarG = windowInsetsCompat.g(i14);
        fVarG.getClass();
        view.setPadding(fVarG.f8188a, fVarG.f8189b, fVarG.f8190c, fVarG.f8191d);
        return WindowInsetsCompat.f8408b;
    }

    public static final void b(View view) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            layoutParams = null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        ViewCompat.w0(view, new a(view, marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0));
    }

    public static final void c(final View view, final int i14, final int i15, int i16) {
        view.getClass();
        if ((i14 & i15) != 0) {
            vl.h.a("persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values");
            return;
        }
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        final kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
        ViewCompat.q0(view, new OnApplyWindowInsetsListener() { // from class: so3.d4
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat b(View view2, WindowInsetsCompat windowInsetsCompat) {
                return e4.a(m0Var, i0Var, i14, i15, view, view2, windowInsetsCompat);
            }
        });
        ViewCompat.w0(view, new b(i16, i15, i14, view, i0Var, m0Var));
        i(view);
    }

    public static /* synthetic */ void d(View view, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i14 = WindowInsetsCompat.Type.g();
        }
        if ((i17 & 2) != 0) {
            i15 = WindowInsetsCompat.Type.d();
        }
        if ((i17 & 4) != 0) {
            i16 = 0;
        }
        c(view, i14, i15, i16);
    }

    public static final int e() {
        return f() | WindowInsetsCompat.Type.d();
    }

    public static final int f() {
        return WindowInsetsCompat.Type.c() | WindowInsetsCompat.Type.g();
    }

    public static final int g() {
        return WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.c();
    }

    public static final int h() {
        return WindowInsetsCompat.Type.k() | WindowInsetsCompat.Type.c();
    }

    public static final void i(View view) {
        view.getClass();
        if (ViewCompat.L(view)) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new c(view, view));
        }
    }
}
