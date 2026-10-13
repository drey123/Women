package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ViewUtils {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnApplyWindowInsetsListener {
        WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a implements androidx.core.view.OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ OnApplyWindowInsetsListener f35020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f35021e;

        public a(OnApplyWindowInsetsListener onApplyWindowInsetsListener, c cVar) {
            this.f35020d = onApplyWindowInsetsListener;
            this.f35021e = cVar;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            return this.f35020d.a(view, windowInsetsCompat, new c(this.f35021e));
        }
    }

    public static void b(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static void c(View view, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        ViewCompat.q0(view, new a(onApplyWindowInsetsListener, new c(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom())));
        m(view);
    }

    public static float d(Context context, int i14) {
        return TypedValue.applyDimension(1, i14, context.getResources().getDisplayMetrics());
    }

    public static Integer e(View view) {
        ColorStateList colorStateListF = kc.a.f(view.getBackground());
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    public static InputMethodManager f(View view) {
        return (InputMethodManager) ContextCompat.j(view.getContext(), InputMethodManager.class);
    }

    public static float g(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        return elevation;
    }

    public static void h(View view, boolean z14) {
        WindowInsetsControllerCompat windowInsetsControllerCompatF;
        if (z14 && (windowInsetsControllerCompatF = ViewCompat.F(view)) != null) {
            windowInsetsControllerCompatF.a(WindowInsetsCompat.Type.d());
            return;
        }
        InputMethodManager inputMethodManagerF = f(view);
        if (inputMethodManagerF != null) {
            inputMethodManagerF.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean i(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode j(int i14, PorterDuff.Mode mode) {
        if (i14 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i14 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i14 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i14) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void k(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            l(view.getViewTreeObserver(), onGlobalLayoutListener);
        }
    }

    public static void l(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void m(View view) {
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new b());
        }
    }

    public static void n(final View view, final boolean z14) {
        view.requestFocus();
        view.post(new Runnable() { // from class: com.google.android.material.internal.k
            @Override // java.lang.Runnable
            public final void run() {
                ViewUtils.o(view, z14);
            }
        });
    }

    public static void o(View view, boolean z14) {
        WindowInsetsControllerCompat windowInsetsControllerCompatF;
        if (!z14 || (windowInsetsControllerCompatF = ViewCompat.F(view)) == null) {
            f(view).showSoftInput(view, 1);
        } else {
            windowInsetsControllerCompatF.f(WindowInsetsCompat.Type.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class b implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f35023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35025d;

        public c(c cVar) {
            this.f35022a = cVar.f35022a;
            this.f35023b = cVar.f35023b;
            this.f35024c = cVar.f35024c;
            this.f35025d = cVar.f35025d;
        }

        public c(int i14, int i15, int i16, int i17) {
            this.f35022a = i14;
            this.f35023b = i15;
            this.f35024c = i16;
            this.f35025d = i17;
        }
    }
}
