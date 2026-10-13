package androidx.customview.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import io.realm.internal.Property;
import j4.i;
import j4.j;
import java.util.ArrayList;
import java.util.List;
import n.f1;
import net.danlew.android.joda.DateUtils;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends androidx.core.view.a {
    public static final Rect M = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final FocusStrategy.BoundsAdapter N = new C0183a();
    public static final FocusStrategy.CollectionAdapter O = new b();
    public final AccessibilityManager G;
    public final View H;
    public c I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f8913v = new Rect();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f8914w = new Rect();
    public final Rect E = new Rect();
    public final int[] F = new int[2];
    public int J = Integer.MIN_VALUE;
    public int K = Integer.MIN_VALUE;
    public int L = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: androidx.customview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0183a implements FocusStrategy.BoundsAdapter {
        @Override // androidx.customview.widget.FocusStrategy.BoundsAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Rect rect) {
            accessibilityNodeInfoCompat.l(rect);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements FocusStrategy.CollectionAdapter {
        @Override // androidx.customview.widget.FocusStrategy.CollectionAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public AccessibilityNodeInfoCompat a(f1 f1Var, int i14) {
            return (AccessibilityNodeInfoCompat) f1Var.n(i14);
        }

        @Override // androidx.customview.widget.FocusStrategy.CollectionAdapter
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(f1 f1Var) {
            return f1Var.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends i {
        public c() {
        }

        @Override // j4.i
        public AccessibilityNodeInfoCompat b(int i14) {
            return AccessibilityNodeInfoCompat.d0(a.this.H(i14));
        }

        @Override // j4.i
        public AccessibilityNodeInfoCompat d(int i14) {
            a aVar = a.this;
            int i15 = i14 == 2 ? aVar.J : aVar.K;
            if (i15 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i15);
        }

        @Override // j4.i
        public boolean f(int i14, int i15, Bundle bundle) {
            return a.this.P(i14, i15, bundle);
        }
    }

    public a(View view) {
        if (view == null) {
            h.a("View may not be null");
            throw null;
        }
        this.H = view;
        this.G = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static Rect D(View view, int i14, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i14 == 17) {
            rect.set(width, 0, width, height);
            return rect;
        }
        if (i14 == 33) {
            rect.set(0, height, width, height);
            return rect;
        }
        if (i14 == 66) {
            rect.set(-1, 0, -1, height);
            return rect;
        }
        if (i14 == 130) {
            rect.set(0, -1, width, -1);
            return rect;
        }
        h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        return null;
    }

    public static int F(int i14) {
        if (i14 == 19) {
            return 33;
        }
        if (i14 != 21) {
            return i14 != 22 ? 130 : 66;
        }
        return 17;
    }

    private boolean S(int i14) {
        int i15;
        if (!this.G.isEnabled() || !this.G.isTouchExplorationEnabled() || (i15 = this.J) == i14) {
            return false;
        }
        if (i15 != Integer.MIN_VALUE) {
            n(i15);
        }
        this.J = i14;
        this.H.invalidate();
        U(i14, DateUtils.FORMAT_ABBREV_WEEKDAY);
        return true;
    }

    private void W(int i14) {
        int i15 = this.L;
        if (i15 == i14) {
            return;
        }
        this.L = i14;
        U(i14, Property.TYPE_ARRAY);
        U(i15, Property.TYPE_SET);
    }

    private boolean n(int i14) {
        if (this.J != i14) {
            return false;
        }
        this.J = Integer.MIN_VALUE;
        this.H.invalidate();
        U(i14, DateUtils.FORMAT_ABBREV_MONTH);
        return true;
    }

    private AccessibilityEvent q(int i14, int i15) {
        return i14 != -1 ? r(i14, i15) : s(i15);
    }

    public final int A() {
        return this.K;
    }

    public abstract int B(float f14, float f15);

    public abstract void C(List list);

    public final boolean E(Rect rect) {
        if (rect == null || rect.isEmpty() || this.H.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.H.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    public final boolean G(int i14, Rect rect) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat;
        f1 f1VarY = y();
        int i15 = this.K;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = i15 == Integer.MIN_VALUE ? null : (AccessibilityNodeInfoCompat) f1VarY.f(i15);
        if (i14 == 1 || i14 == 2) {
            accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) FocusStrategy.d(f1VarY, O, N, accessibilityNodeInfoCompat2, i14, this.H.getLayoutDirection() == 1, false);
        } else {
            if (i14 != 17 && i14 != 33 && i14 != 66 && i14 != 130) {
                h.a("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            Rect rect2 = new Rect();
            int i16 = this.K;
            if (i16 != Integer.MIN_VALUE) {
                z(i16, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                D(this.H, i14, rect2);
            }
            accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) FocusStrategy.c(f1VarY, O, N, accessibilityNodeInfoCompat2, rect2, i14);
        }
        return T(accessibilityNodeInfoCompat != null ? f1VarY.i(f1VarY.h(accessibilityNodeInfoCompat)) : Integer.MIN_VALUE);
    }

    public AccessibilityNodeInfoCompat H(int i14) {
        return i14 == -1 ? u() : t(i14);
    }

    public final void I(boolean z14, int i14, Rect rect) {
        int i15 = this.K;
        if (i15 != Integer.MIN_VALUE) {
            o(i15);
        }
        if (z14) {
            G(i14, rect);
        }
    }

    public abstract boolean J(int i14, int i15, Bundle bundle);

    public abstract void M(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat);

    public abstract void N(int i14, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat);

    public abstract void O(int i14, boolean z14);

    public boolean P(int i14, int i15, Bundle bundle) {
        return i14 != -1 ? Q(i14, i15, bundle) : R(i15, bundle);
    }

    public final boolean Q(int i14, int i15, Bundle bundle) {
        if (i15 == 1) {
            return T(i14);
        }
        if (i15 == 2) {
            return o(i14);
        }
        if (i15 != 64) {
            return i15 != 128 ? J(i14, i15, bundle) : n(i14);
        }
        return S(i14);
    }

    public final boolean R(int i14, Bundle bundle) {
        return this.H.performAccessibilityAction(i14, bundle);
    }

    public final boolean T(int i14) {
        int i15;
        if ((!this.H.isFocused() && !this.H.requestFocus()) || (i15 = this.K) == i14) {
            return false;
        }
        if (i15 != Integer.MIN_VALUE) {
            o(i15);
        }
        if (i14 == Integer.MIN_VALUE) {
            return false;
        }
        this.K = i14;
        O(i14, true);
        U(i14, 8);
        return true;
    }

    public final boolean U(int i14, int i15) {
        ViewParent parent;
        if (i14 == Integer.MIN_VALUE || !this.G.isEnabled() || (parent = this.H.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.H, q(i14, i15));
    }

    public final void V(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Rect rect) {
        accessibilityNodeInfoCompat.l0(rect);
        Rect rect2 = new Rect();
        rect2.set(rect);
        if (accessibilityNodeInfoCompat.f8456b != -1) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatB0 = AccessibilityNodeInfoCompat.b0();
            Rect rect3 = new Rect();
            for (int i14 = accessibilityNodeInfoCompat.f8456b; i14 != -1; i14 = accessibilityNodeInfoCompatB0.f8456b) {
                accessibilityNodeInfoCompatB0.N0(this.H, -1);
                accessibilityNodeInfoCompatB0.l0(M);
                N(i14, accessibilityNodeInfoCompatB0);
                accessibilityNodeInfoCompatB0.k(rect3);
                rect2.offset(rect3.left, rect3.top);
            }
            accessibilityNodeInfoCompatB0.f0();
        }
        this.H.getLocationOnScreen(this.F);
        rect2.offset(this.F[0] - this.H.getScrollX(), this.F[1] - this.H.getScrollY());
        accessibilityNodeInfoCompat.m0(rect2);
    }

    @Override // androidx.core.view.a
    public i b(View view) {
        if (this.I == null) {
            this.I = new c();
        }
        return this.I;
    }

    @Override // androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        K(accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.g(view, accessibilityNodeInfoCompat);
        M(accessibilityNodeInfoCompat);
    }

    public final boolean o(int i14) {
        if (this.K != i14) {
            return false;
        }
        this.K = Integer.MIN_VALUE;
        O(i14, false);
        U(i14, 8);
        return true;
    }

    public final boolean p() {
        int i14 = this.K;
        return i14 != Integer.MIN_VALUE && J(i14, 16, null);
    }

    public final AccessibilityEvent r(int i14, int i15) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i15);
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatH = H(i14);
        accessibilityEventObtain.getText().add(accessibilityNodeInfoCompatH.D());
        accessibilityEventObtain.setContentDescription(accessibilityNodeInfoCompatH.t());
        accessibilityEventObtain.setScrollable(accessibilityNodeInfoCompatH.W());
        accessibilityEventObtain.setPassword(accessibilityNodeInfoCompatH.V());
        accessibilityEventObtain.setEnabled(accessibilityNodeInfoCompatH.O());
        accessibilityEventObtain.setChecked(accessibilityNodeInfoCompatH.L());
        L(i14, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            io.realm.internal.c.a("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            return null;
        }
        accessibilityEventObtain.setClassName(accessibilityNodeInfoCompatH.q());
        j.c(accessibilityEventObtain, this.H, i14);
        accessibilityEventObtain.setPackageName(this.H.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent s(int i14) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i14);
        this.H.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    public final AccessibilityNodeInfoCompat t(int i14) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatB0 = AccessibilityNodeInfoCompat.b0();
        accessibilityNodeInfoCompatB0.y0(true);
        accessibilityNodeInfoCompatB0.A0(true);
        accessibilityNodeInfoCompatB0.p0("android.view.View");
        Rect rect = M;
        accessibilityNodeInfoCompatB0.l0(rect);
        accessibilityNodeInfoCompatB0.m0(rect);
        accessibilityNodeInfoCompatB0.M0(this.H);
        N(i14, accessibilityNodeInfoCompatB0);
        if (accessibilityNodeInfoCompatB0.D() == null && accessibilityNodeInfoCompatB0.t() == null) {
            io.realm.internal.c.a("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        accessibilityNodeInfoCompatB0.k(this.f8914w);
        accessibilityNodeInfoCompatB0.l(this.f8913v);
        if (this.f8914w.equals(rect) && this.f8913v.equals(rect)) {
            io.realm.internal.c.a("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int i15 = accessibilityNodeInfoCompatB0.i();
        if ((i15 & 64) != 0) {
            io.realm.internal.c.a("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((i15 & Property.TYPE_ARRAY) != 0) {
            io.realm.internal.c.a("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        accessibilityNodeInfoCompatB0.K0(this.H.getContext().getPackageName());
        accessibilityNodeInfoCompatB0.W0(this.H, i14);
        if (this.J == i14) {
            accessibilityNodeInfoCompatB0.i0(true);
            accessibilityNodeInfoCompatB0.a(Property.TYPE_ARRAY);
        } else {
            accessibilityNodeInfoCompatB0.i0(false);
            accessibilityNodeInfoCompatB0.a(64);
        }
        boolean z14 = this.K == i14;
        if (z14) {
            accessibilityNodeInfoCompatB0.a(2);
        } else if (accessibilityNodeInfoCompatB0.Q()) {
            accessibilityNodeInfoCompatB0.a(1);
        }
        accessibilityNodeInfoCompatB0.B0(z14);
        this.H.getLocationOnScreen(this.F);
        if (this.f8913v.equals(rect)) {
            V(accessibilityNodeInfoCompatB0, this.f8914w);
            accessibilityNodeInfoCompatB0.l(this.f8913v);
        }
        if (this.H.getLocalVisibleRect(this.E)) {
            this.E.offset(this.F[0] - this.H.getScrollX(), this.F[1] - this.H.getScrollY());
            if (this.f8913v.intersect(this.E)) {
                accessibilityNodeInfoCompatB0.m0(this.f8913v);
                if (E(this.f8913v)) {
                    accessibilityNodeInfoCompatB0.f1(true);
                }
            }
        }
        return accessibilityNodeInfoCompatB0;
    }

    public final AccessibilityNodeInfoCompat u() {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatC0 = AccessibilityNodeInfoCompat.c0(this.H);
        ViewCompat.T(this.H, accessibilityNodeInfoCompatC0);
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        if (accessibilityNodeInfoCompatC0.p() > 0 && arrayList.size() > 0) {
            io.realm.internal.c.a("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            accessibilityNodeInfoCompatC0.d(this.H, ((Integer) arrayList.get(i14)).intValue());
        }
        return accessibilityNodeInfoCompatC0;
    }

    public final boolean v(MotionEvent motionEvent) {
        if (this.G.isEnabled() && this.G.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.L == Integer.MIN_VALUE) {
                    return false;
                }
                W(Integer.MIN_VALUE);
                return true;
            }
            int iB = B(motionEvent.getX(), motionEvent.getY());
            W(iB);
            if (iB != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    public final boolean w(KeyEvent keyEvent) {
        int i14 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                int iF = F(keyCode);
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z14 = false;
                                while (i14 < repeatCount && G(iF, null)) {
                                    i14++;
                                    z14 = true;
                                }
                                return z14;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                p();
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    p();
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return G(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return G(1, null);
                }
            }
        }
        return false;
    }

    public final int x() {
        return this.J;
    }

    public final f1 y() {
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        f1 f1Var = new f1();
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            f1Var.j(((Integer) arrayList.get(i14)).intValue(), t(((Integer) arrayList.get(i14)).intValue()));
        }
        return f1Var;
    }

    public final void z(int i14, Rect rect) {
        H(i14).l(rect);
    }

    public void K(AccessibilityEvent accessibilityEvent) {
    }

    public void L(int i14, AccessibilityEvent accessibilityEvent) {
    }
}
