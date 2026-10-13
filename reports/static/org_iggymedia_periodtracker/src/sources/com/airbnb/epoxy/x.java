package com.airbnb.epoxy;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29079h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29080i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29081j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29082k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29083l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f29085n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Integer f29086o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f29087p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f29072a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29073b = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29084m = 8;

    public x(Integer num) {
        if (num != null) {
            k(num.intValue());
        }
    }

    public final int a() {
        return this.f29073b;
    }

    public final boolean b(w wVar, boolean z14) {
        wVar.getClass();
        int i14 = this.f29076e;
        Integer num = this.f29085n;
        if (num != null && i14 == num.intValue()) {
            int i15 = this.f29077f;
            Integer num2 = this.f29086o;
            if (num2 != null && i15 == num2.intValue()) {
                int i16 = this.f29084m;
                Integer num3 = this.f29087p;
                if (num3 != null && i16 == num3.intValue()) {
                    return false;
                }
            }
        }
        if (z14) {
            if (this.f29084m == 8) {
                wVar.Z(0.0f, 0.0f, 0, 0);
            } else {
                float f14 = 100.0f / this.f29074c;
                int i17 = this.f29076e;
                float f15 = 100.0f / this.f29075d;
                int i18 = this.f29077f;
                wVar.Z(f14 * i17, f15 * i18, i17, i18);
            }
        }
        this.f29085n = Integer.valueOf(this.f29076e);
        this.f29086o = Integer.valueOf(this.f29077f);
        this.f29087p = Integer.valueOf(this.f29084m);
        return true;
    }

    public final void c(w wVar, boolean z14) {
        wVar.getClass();
        boolean z15 = this.f29083l;
        boolean z16 = !z14 && h();
        this.f29083l = z16;
        if (z16 != z15) {
            if (z16) {
                wVar.b0(2);
            } else {
                wVar.b0(3);
            }
        }
    }

    public final void d(w wVar, boolean z14) {
        wVar.getClass();
        boolean z15 = this.f29081j;
        boolean z16 = !z14 && g();
        this.f29081j = z16;
        if (z16 == z15 || !z16) {
            return;
        }
        wVar.b0(4);
    }

    public final void e(w wVar, boolean z14, int i14) {
        wVar.getClass();
        boolean z15 = this.f29080i;
        boolean z16 = !z14 && i(i14);
        this.f29080i = z16;
        if (z16 != z15) {
            if (z16) {
                wVar.b0(5);
            } else {
                wVar.b0(6);
            }
        }
    }

    public final void f(w wVar, boolean z14) {
        wVar.getClass();
        boolean z15 = this.f29082k;
        boolean z16 = !z14 && j();
        this.f29082k = z16;
        if (z16 != z15) {
            if (z16) {
                wVar.b0(0);
            } else {
                wVar.b0(1);
            }
        }
    }

    public final boolean g() {
        return this.f29084m == 0 && this.f29076e == this.f29074c && this.f29077f == this.f29075d;
    }

    public final boolean h() {
        int i14 = (this.f29078g * this.f29079h) / 2;
        int i15 = this.f29074c * this.f29075d;
        int i16 = this.f29076e * this.f29077f;
        if (this.f29084m != 0) {
            return false;
        }
        if (i15 >= i14) {
            return i16 >= i14;
        }
        return i15 == i16;
    }

    public final boolean i(int i14) {
        if (i14 == 0) {
            return j();
        }
        return this.f29084m == 0 && (((float) (this.f29076e * this.f29077f)) / ((float) (this.f29074c * this.f29075d))) * 100.0f >= ((float) i14);
    }

    public final boolean j() {
        return this.f29084m == 0 && this.f29076e > 0 && this.f29077f > 0;
    }

    public final void k(int i14) {
        this.f29081j = false;
        this.f29082k = false;
        this.f29083l = false;
        this.f29073b = i14;
        this.f29085n = null;
        this.f29086o = null;
        this.f29087p = null;
    }

    public final void l(int i14) {
        this.f29073b += i14;
    }

    public final boolean m(View view, ViewGroup viewGroup, boolean z14) {
        view.getClass();
        viewGroup.getClass();
        this.f29072a.setEmpty();
        boolean z15 = view.getLocalVisibleRect(this.f29072a) && !z14;
        this.f29074c = view.getHeight();
        this.f29075d = view.getWidth();
        this.f29078g = viewGroup.getHeight();
        this.f29079h = viewGroup.getWidth();
        this.f29076e = z15 ? this.f29072a.height() : 0;
        this.f29077f = z15 ? this.f29072a.width() : 0;
        this.f29084m = view.getVisibility();
        return this.f29074c > 0 && this.f29075d > 0;
    }
}
