package androidx.core.view;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f8581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f8582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f8583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f8585e;

    public v(View view) {
        this.f8583c = view;
    }

    public boolean a(float f14, float f15, boolean z14) {
        ViewParent viewParentH;
        if (!l() || (viewParentH = h(0)) == null) {
            return false;
        }
        return w0.a(viewParentH, this.f8583c, f14, f15, z14);
    }

    public boolean b(float f14, float f15) {
        ViewParent viewParentH;
        if (!l() || (viewParentH = h(0)) == null) {
            return false;
        }
        return w0.b(viewParentH, this.f8583c, f14, f15);
    }

    public boolean c(int i14, int i15, int[] iArr, int[] iArr2) {
        return d(i14, i15, iArr, iArr2, 0);
    }

    public boolean d(int i14, int i15, int[] iArr, int[] iArr2, int i16) {
        ViewParent viewParentH;
        int i17;
        int i18;
        if (!l() || (viewParentH = h(i16)) == null) {
            return false;
        }
        if (i14 == 0 && i15 == 0) {
            if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
            }
            return false;
        }
        if (iArr2 != null) {
            this.f8583c.getLocationInWindow(iArr2);
            i17 = iArr2[0];
            i18 = iArr2[1];
        } else {
            i17 = 0;
            i18 = 0;
        }
        if (iArr == null) {
            iArr = i();
        }
        int[] iArr3 = iArr;
        iArr3[0] = 0;
        iArr3[1] = 0;
        w0.c(viewParentH, this.f8583c, i14, i15, iArr3, i16);
        if (iArr2 != null) {
            this.f8583c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i17;
            iArr2[1] = iArr2[1] - i18;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public void e(int i14, int i15, int i16, int i17, int[] iArr, int i18, int[] iArr2) {
        g(i14, i15, i16, i17, iArr, i18, iArr2);
    }

    public boolean f(int i14, int i15, int i16, int i17, int[] iArr) {
        return g(i14, i15, i16, i17, iArr, 0, null);
    }

    public final boolean g(int i14, int i15, int i16, int i17, int[] iArr, int i18, int[] iArr2) {
        ViewParent viewParentH;
        int i19;
        int i24;
        int[] iArr3;
        if (!l() || (viewParentH = h(i18)) == null) {
            return false;
        }
        if (i14 == 0 && i15 == 0 && i16 == 0 && i17 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f8583c.getLocationInWindow(iArr);
            i19 = iArr[0];
            i24 = iArr[1];
        } else {
            i19 = 0;
            i24 = 0;
        }
        if (iArr2 == null) {
            int[] iArrI = i();
            iArrI[0] = 0;
            iArrI[1] = 0;
            iArr3 = iArrI;
        } else {
            iArr3 = iArr2;
        }
        w0.d(viewParentH, this.f8583c, i14, i15, i16, i17, i18, iArr3);
        if (iArr != null) {
            this.f8583c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i19;
            iArr[1] = iArr[1] - i24;
        }
        return true;
    }

    public final ViewParent h(int i14) {
        if (i14 == 0) {
            return this.f8581a;
        }
        if (i14 != 1) {
            return null;
        }
        return this.f8582b;
    }

    public final int[] i() {
        if (this.f8585e == null) {
            this.f8585e = new int[2];
        }
        return this.f8585e;
    }

    public boolean j() {
        return k(0);
    }

    public boolean k(int i14) {
        return h(i14) != null;
    }

    public boolean l() {
        return this.f8584d;
    }

    public void m(boolean z14) {
        if (this.f8584d) {
            ViewCompat.z0(this.f8583c);
        }
        this.f8584d = z14;
    }

    public final void n(int i14, ViewParent viewParent) {
        if (i14 == 0) {
            this.f8581a = viewParent;
        } else {
            if (i14 != 1) {
                return;
            }
            this.f8582b = viewParent;
        }
    }

    public boolean o(int i14) {
        return p(i14, 0);
    }

    public boolean p(int i14, int i15) {
        if (k(i15)) {
            return true;
        }
        if (!l()) {
            return false;
        }
        View view = this.f8583c;
        for (ViewParent parent = this.f8583c.getParent(); parent != null; parent = parent.getParent()) {
            if (w0.f(parent, view, this.f8583c, i14, i15)) {
                n(i15, parent);
                w0.e(parent, view, this.f8583c, i14, i15);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    public void q() {
        r(0);
    }

    public void r(int i14) {
        ViewParent viewParentH = h(i14);
        if (viewParentH != null) {
            w0.g(viewParentH, this.f8583c, i14);
            n(i14, null);
        }
    }
}
