package androidx.compose.ui.focus;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import k3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5722a = new int[2];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Rect f5723b = new Rect();

    public static final w1.g a(View view, View view2) {
        int[] iArr = f5722a;
        view.getLocationInWindow(iArr);
        int i14 = iArr[0];
        int i15 = iArr[1];
        view2.getLocationInWindow(iArr);
        float f14 = i14 - iArr[0];
        float f15 = i15 - iArr[1];
        Rect rect = f5723b;
        view.getFocusedRect(rect);
        int i16 = rect.left;
        return new w1.g(i16 + f14, rect.top + f15, f14 + i16 + rect.width(), f15 + rect.top + rect.height());
    }

    public static final boolean b(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof AndroidComposeView) {
            return ((AndroidComposeView) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final Integer c(int i14) {
        b.a aVar = b.f5712b;
        if (b.l(i14, aVar.h())) {
            return 33;
        }
        if (b.l(i14, aVar.a())) {
            return 130;
        }
        if (b.l(i14, aVar.d())) {
            return 17;
        }
        if (b.l(i14, aVar.g())) {
            return 66;
        }
        if (b.l(i14, aVar.e())) {
            return 2;
        }
        return b.l(i14, aVar.f()) ? 1 : null;
    }

    public static final b d(int i14) {
        if (i14 == 1) {
            return b.i(b.f5712b.f());
        }
        if (i14 == 2) {
            return b.i(b.f5712b.e());
        }
        if (i14 == 17) {
            return b.i(b.f5712b.d());
        }
        if (i14 == 33) {
            return b.i(b.f5712b.h());
        }
        if (i14 == 66) {
            return b.i(b.f5712b.g());
        }
        if (i14 != 130) {
            return null;
        }
        return b.i(b.f5712b.a());
    }

    public static final b e(KeyEvent keyEvent) {
        long jA = h2.d.a(keyEvent);
        h2.a.C1186a c1186a = h2.a.f55755a;
        if (h2.a.G(jA, c1186a.u())) {
            return b.i(b.f5712b.f());
        }
        if (h2.a.G(jA, c1186a.t())) {
            return b.i(b.f5712b.e());
        }
        if (h2.a.G(jA, c1186a.A())) {
            return b.i(h2.d.f(keyEvent) ? b.f5712b.f() : b.f5712b.e());
        }
        if (h2.a.G(jA, c1186a.l())) {
            return b.i(b.f5712b.g());
        }
        if (h2.a.G(jA, c1186a.k())) {
            return b.i(b.f5712b.d());
        }
        if (h2.a.G(jA, c1186a.m()) || h2.a.G(jA, c1186a.x())) {
            return b.i(b.f5712b.h());
        }
        if (h2.a.G(jA, c1186a.j()) || h2.a.G(jA, c1186a.w())) {
            return b.i(b.f5712b.a());
        }
        if (h2.a.G(jA, c1186a.i()) || h2.a.G(jA, c1186a.n()) || h2.a.G(jA, c1186a.v())) {
            return b.i(b.f5712b.b());
        }
        if (h2.a.G(jA, c1186a.b()) || h2.a.G(jA, c1186a.o())) {
            return b.i(b.f5712b.c());
        }
        return null;
    }

    public static final q f(int i14) {
        if (i14 == 0) {
            return q.Ltr;
        }
        if (i14 != 1) {
            return null;
        }
        return q.Rtl;
    }
}
