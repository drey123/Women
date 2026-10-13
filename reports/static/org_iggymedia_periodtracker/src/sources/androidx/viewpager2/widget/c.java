package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends RecyclerView.o {
    public int E;
    public a F;
    public int G;
    public int H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewPager2.i f19468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewPager2 f19469e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RecyclerView f19470i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayoutManager f19471v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19472w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f19474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19475c;

        public void a() {
            this.f19473a = -1;
            this.f19474b = 0.0f;
            this.f19475c = 0;
        }
    }

    public c(ViewPager2 viewPager2) {
        this.f19469e = viewPager2;
        RecyclerView recyclerView = viewPager2.I;
        this.f19470i = recyclerView;
        this.f19471v = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.F = new a();
        p();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c(RecyclerView recyclerView, int i14) {
        if (!(this.f19472w == 1 && this.E == 1) && i14 == 1) {
            r(false);
            return;
        }
        if (m() && i14 == 2) {
            if (this.J) {
                g(2);
                this.I = true;
                return;
            }
            return;
        }
        if (m() && i14 == 0) {
            s();
            boolean z14 = this.J;
            a aVar = this.F;
            if (!z14) {
                int i15 = aVar.f19473a;
                if (i15 != -1) {
                    e(i15, 0.0f, 0);
                }
            } else if (aVar.f19475c == 0) {
                int i16 = this.G;
                int i17 = aVar.f19473a;
                if (i16 != i17) {
                    f(i17);
                }
            }
            g(0);
            p();
        }
        if (this.f19472w == 2 && i14 == 0 && this.K) {
            s();
            a aVar2 = this.F;
            if (aVar2.f19475c == 0) {
                int i18 = this.H;
                int i19 = aVar2.f19473a;
                if (i18 != i19) {
                    if (i19 == -1) {
                        i19 = 0;
                    }
                    f(i19);
                }
                g(0);
                p();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void d(RecyclerView recyclerView, int i14, int i15) {
        a aVar;
        int i16;
        this.J = true;
        s();
        if (this.I) {
            this.I = false;
            if (i15 > 0) {
                aVar = this.F;
                if (aVar.f19475c != 0) {
                    i16 = aVar.f19473a + 1;
                } else {
                    i16 = this.F.f19473a;
                }
            } else {
                if (i15 == 0) {
                    if ((i14 < 0) == this.f19469e.d()) {
                        aVar = this.F;
                        if (aVar.f19475c != 0) {
                            i16 = aVar.f19473a + 1;
                        }
                    }
                }
                i16 = this.F.f19473a;
            }
            this.H = i16;
            if (this.G != i16) {
                f(i16);
            }
        } else if (this.f19472w == 0) {
            int i17 = this.F.f19473a;
            if (i17 == -1) {
                i17 = 0;
            }
            f(i17);
        }
        a aVar2 = this.F;
        int i18 = aVar2.f19473a;
        if (i18 == -1) {
            i18 = 0;
        }
        e(i18, aVar2.f19474b, aVar2.f19475c);
        a aVar3 = this.F;
        int i19 = aVar3.f19473a;
        int i24 = this.H;
        if ((i19 == i24 || i24 == -1) && aVar3.f19475c == 0 && this.E != 1) {
            g(0);
            p();
        }
    }

    public final void e(int i14, float f14, int i15) {
        ViewPager2.i iVar = this.f19468d;
        if (iVar != null) {
            iVar.b(i14, f14, i15);
        }
    }

    public final void f(int i14) {
        ViewPager2.i iVar = this.f19468d;
        if (iVar != null) {
            iVar.c(i14);
        }
    }

    public final void g(int i14) {
        if ((this.f19472w == 3 && this.E == 0) || this.E == i14) {
            return;
        }
        this.E = i14;
        ViewPager2.i iVar = this.f19468d;
        if (iVar != null) {
            iVar.a(i14);
        }
    }

    public final int h() {
        return this.f19471v.i2();
    }

    public double i() {
        s();
        a aVar = this.F;
        return ((double) aVar.f19473a) + ((double) aVar.f19474b);
    }

    public int j() {
        return this.E;
    }

    public boolean k() {
        return this.L;
    }

    public boolean l() {
        return this.E == 0;
    }

    public final boolean m() {
        int i14 = this.f19472w;
        return i14 == 1 || i14 == 4;
    }

    public void n() {
        this.K = true;
    }

    public void o(int i14, boolean z14) {
        this.f19472w = z14 ? 2 : 3;
        this.L = false;
        boolean z15 = this.H != i14;
        this.H = i14;
        g(2);
        if (z15) {
            f(i14);
        }
    }

    public final void p() {
        this.f19472w = 0;
        this.E = 0;
        this.F.a();
        this.G = -1;
        this.H = -1;
        this.I = false;
        this.J = false;
        this.L = false;
        this.K = false;
    }

    public void q(ViewPager2.i iVar) {
        this.f19468d = iVar;
    }

    public final void r(boolean z14) {
        this.L = z14;
        this.f19472w = z14 ? 4 : 1;
        int i14 = this.H;
        if (i14 != -1) {
            this.G = i14;
            this.H = -1;
        } else if (this.G == -1) {
            this.G = h();
        }
        g(1);
    }

    public final void s() {
        int top;
        a aVar = this.F;
        int iI2 = this.f19471v.i2();
        aVar.f19473a = iI2;
        if (iI2 == -1) {
            aVar.a();
            return;
        }
        View viewJ = this.f19471v.J(iI2);
        if (viewJ == null) {
            aVar.a();
            return;
        }
        int iH0 = this.f19471v.h0(viewJ);
        int iQ0 = this.f19471v.q0(viewJ);
        int iT0 = this.f19471v.t0(viewJ);
        int iO = this.f19471v.O(viewJ);
        ViewGroup.LayoutParams layoutParams = viewJ.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            iH0 += marginLayoutParams.leftMargin;
            iQ0 += marginLayoutParams.rightMargin;
            iT0 += marginLayoutParams.topMargin;
            iO += marginLayoutParams.bottomMargin;
        }
        int height = viewJ.getHeight() + iT0 + iO;
        int width = viewJ.getWidth() + iH0 + iQ0;
        if (this.f19471v.w2() == 0) {
            top = (viewJ.getLeft() - iH0) - this.f19470i.getPaddingLeft();
            if (this.f19469e.d()) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewJ.getTop() - iT0) - this.f19470i.getPaddingTop();
        }
        int i14 = -top;
        aVar.f19475c = i14;
        if (i14 >= 0) {
            aVar.f19474b = height == 0 ? 0.0f : i14 / height;
        } else if (new x7.a(this.f19471v).d()) {
            j0.a("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        } else {
            j0.a(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(aVar.f19475c)));
        }
    }
}
