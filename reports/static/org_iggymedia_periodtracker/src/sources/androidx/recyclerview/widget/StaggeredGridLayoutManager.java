package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class StaggeredGridLayoutManager extends RecyclerView.LayoutManager implements RecyclerView.SmoothScroller.ScrollVectorProvider {
    public BitSet B;
    public boolean G;
    public boolean H;
    public e I;
    public int J;
    public int[] O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f[] f18523t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l f18524u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f18525v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18526w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18527x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f18528y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18522s = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18529z = false;
    public boolean A = false;
    public int C = -1;
    public int D = Integer.MIN_VALUE;
    public d E = new d();
    public int F = 2;
    public final Rect K = new Rect();
    public final b L = new b();
    public boolean M = false;
    public boolean N = true;
    public final Runnable P = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.b2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18533c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18535e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f18536f;

        public b() {
            c();
        }

        public void a() {
            boolean z14 = this.f18533c;
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            this.f18532b = z14 ? staggeredGridLayoutManager.f18524u.i() : staggeredGridLayoutManager.f18524u.m();
        }

        public void b(int i14) {
            boolean z14 = this.f18533c;
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            if (z14) {
                this.f18532b = staggeredGridLayoutManager.f18524u.i() - i14;
            } else {
                this.f18532b = staggeredGridLayoutManager.f18524u.m() + i14;
            }
        }

        public void c() {
            this.f18531a = -1;
            this.f18532b = Integer.MIN_VALUE;
            this.f18533c = false;
            this.f18534d = false;
            this.f18535e = false;
            int[] iArr = this.f18536f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void d(f[] fVarArr) {
            int length = fVarArr.length;
            int[] iArr = this.f18536f;
            if (iArr == null || iArr.length < length) {
                this.f18536f = new int[StaggeredGridLayoutManager.this.f18523t.length];
            }
            for (int i14 = 0; i14 < length; i14++) {
                this.f18536f[i14] = fVarArr[i14].p(Integer.MIN_VALUE);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f18551a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18552b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18553c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18554d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18555e;

        public f(int i14) {
            this.f18555e = i14;
        }

        public void a(View view) {
            c cVarN = n(view);
            cVarN.f18538e = this;
            this.f18551a.add(view);
            this.f18553c = Integer.MIN_VALUE;
            if (this.f18551a.size() == 1) {
                this.f18552b = Integer.MIN_VALUE;
            }
            if (cVarN.d() || cVarN.c()) {
                this.f18554d += StaggeredGridLayoutManager.this.f18524u.e(view);
            }
        }

        public void b(boolean z14, int i14) {
            int iL = z14 ? l(Integer.MIN_VALUE) : p(Integer.MIN_VALUE);
            e();
            if (iL == Integer.MIN_VALUE) {
                return;
            }
            if (!z14 || iL >= StaggeredGridLayoutManager.this.f18524u.i()) {
                if (z14 || iL <= StaggeredGridLayoutManager.this.f18524u.m()) {
                    if (i14 != Integer.MIN_VALUE) {
                        iL += i14;
                    }
                    this.f18553c = iL;
                    this.f18552b = iL;
                }
            }
        }

        public void c() {
            d.a aVarF;
            ArrayList arrayList = this.f18551a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            c cVarN = n(view);
            this.f18553c = StaggeredGridLayoutManager.this.f18524u.d(view);
            if (cVarN.f18539f && (aVarF = StaggeredGridLayoutManager.this.E.f(cVarN.b())) != null && aVarF.f18543e == 1) {
                this.f18553c += aVarF.a(this.f18555e);
            }
        }

        public void d() {
            d.a aVarF;
            View view = (View) this.f18551a.get(0);
            c cVarN = n(view);
            this.f18552b = StaggeredGridLayoutManager.this.f18524u.g(view);
            if (cVarN.f18539f && (aVarF = StaggeredGridLayoutManager.this.E.f(cVarN.b())) != null && aVarF.f18543e == -1) {
                this.f18552b -= aVarF.a(this.f18555e);
            }
        }

        public void e() {
            this.f18551a.clear();
            q();
            this.f18554d = 0;
        }

        public int f() {
            boolean z14 = StaggeredGridLayoutManager.this.f18529z;
            ArrayList arrayList = this.f18551a;
            return z14 ? i(arrayList.size() - 1, -1, true) : i(0, arrayList.size(), true);
        }

        public int g() {
            boolean z14 = StaggeredGridLayoutManager.this.f18529z;
            ArrayList arrayList = this.f18551a;
            return z14 ? i(0, arrayList.size(), true) : i(arrayList.size() - 1, -1, true);
        }

        public int h(int i14, int i15, boolean z14, boolean z15, boolean z16) {
            int iM = StaggeredGridLayoutManager.this.f18524u.m();
            int i16 = StaggeredGridLayoutManager.this.f18524u.i();
            int i17 = i15 > i14 ? 1 : -1;
            while (i14 != i15) {
                View view = (View) this.f18551a.get(i14);
                int iG = StaggeredGridLayoutManager.this.f18524u.g(view);
                int iD = StaggeredGridLayoutManager.this.f18524u.d(view);
                boolean z17 = false;
                boolean z18 = !z16 ? iG >= i16 : iG > i16;
                if (!z16 ? iD > iM : iD >= iM) {
                    z17 = true;
                }
                if (z18 && z17) {
                    if (z14 && z15) {
                        if (iG >= iM && iD <= i16) {
                            return StaggeredGridLayoutManager.this.o0(view);
                        }
                    } else {
                        if (z15) {
                            return StaggeredGridLayoutManager.this.o0(view);
                        }
                        if (iG < iM || iD > i16) {
                            return StaggeredGridLayoutManager.this.o0(view);
                        }
                    }
                }
                i14 += i17;
            }
            return -1;
        }

        public int i(int i14, int i15, boolean z14) {
            return h(i14, i15, false, false, z14);
        }

        public int j() {
            return this.f18554d;
        }

        public int k() {
            int i14 = this.f18553c;
            if (i14 != Integer.MIN_VALUE) {
                return i14;
            }
            c();
            return this.f18553c;
        }

        public int l(int i14) {
            int i15 = this.f18553c;
            if (i15 != Integer.MIN_VALUE) {
                return i15;
            }
            if (this.f18551a.size() == 0) {
                return i14;
            }
            c();
            return this.f18553c;
        }

        public View m(int i14, int i15) {
            ArrayList arrayList = this.f18551a;
            View view = null;
            if (i15 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f18551a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f18529z && staggeredGridLayoutManager.o0(view2) >= i14) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f18529z && staggeredGridLayoutManager2.o0(view2) <= i14) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = arrayList.size();
            int i16 = 0;
            while (i16 < size2) {
                View view3 = (View) this.f18551a.get(i16);
                StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                if (staggeredGridLayoutManager3.f18529z && staggeredGridLayoutManager3.o0(view3) <= i14) {
                    break;
                }
                StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                if ((!staggeredGridLayoutManager4.f18529z && staggeredGridLayoutManager4.o0(view3) >= i14) || !view3.hasFocusable()) {
                    break;
                }
                i16++;
                view = view3;
            }
            return view;
        }

        public c n(View view) {
            return (c) view.getLayoutParams();
        }

        public int o() {
            int i14 = this.f18552b;
            if (i14 != Integer.MIN_VALUE) {
                return i14;
            }
            d();
            return this.f18552b;
        }

        public int p(int i14) {
            int i15 = this.f18552b;
            if (i15 != Integer.MIN_VALUE) {
                return i15;
            }
            if (this.f18551a.size() == 0) {
                return i14;
            }
            d();
            return this.f18552b;
        }

        public void q() {
            this.f18552b = Integer.MIN_VALUE;
            this.f18553c = Integer.MIN_VALUE;
        }

        public void r(int i14) {
            int i15 = this.f18552b;
            if (i15 != Integer.MIN_VALUE) {
                this.f18552b = i15 + i14;
            }
            int i16 = this.f18553c;
            if (i16 != Integer.MIN_VALUE) {
                this.f18553c = i16 + i14;
            }
        }

        public void s() {
            int size = this.f18551a.size();
            View view = (View) this.f18551a.remove(size - 1);
            c cVarN = n(view);
            cVarN.f18538e = null;
            if (cVarN.d() || cVarN.c()) {
                this.f18554d -= StaggeredGridLayoutManager.this.f18524u.e(view);
            }
            if (size == 1) {
                this.f18552b = Integer.MIN_VALUE;
            }
            this.f18553c = Integer.MIN_VALUE;
        }

        public void t() {
            View view = (View) this.f18551a.remove(0);
            c cVarN = n(view);
            cVarN.f18538e = null;
            if (this.f18551a.size() == 0) {
                this.f18553c = Integer.MIN_VALUE;
            }
            if (cVarN.d() || cVarN.c()) {
                this.f18554d -= StaggeredGridLayoutManager.this.f18524u.e(view);
            }
            this.f18552b = Integer.MIN_VALUE;
        }

        public void u(View view) {
            c cVarN = n(view);
            cVarN.f18538e = this;
            this.f18551a.add(0, view);
            this.f18552b = Integer.MIN_VALUE;
            if (this.f18551a.size() == 1) {
                this.f18553c = Integer.MIN_VALUE;
            }
            if (cVarN.d() || cVarN.c()) {
                this.f18554d += StaggeredGridLayoutManager.this.f18524u.e(view);
            }
        }

        public void v(int i14) {
            this.f18552b = i14;
            this.f18553c = i14;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i14, int i15) {
        RecyclerView.LayoutManager.c cVarP0 = RecyclerView.LayoutManager.p0(context, attributeSet, i14, i15);
        Q2(cVarP0.f18441a);
        S2(cVarP0.f18442b);
        R2(cVarP0.f18443c);
        this.f18528y = new h();
        j2();
    }

    private void D2(View view, int i14, int i15, boolean z14) {
        p(view, this.K);
        c cVar = (c) view.getLayoutParams();
        int i16 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.K;
        int iA3 = a3(i14, i16 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i17 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.K;
        int iA4 = a3(i15, i17 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z14 ? P1(view, iA3, iA4, cVar) : N1(view, iA3, iA4, cVar)) {
            view.measure(iA3, iA4);
        }
    }

    private void N2() {
        if (this.f18526w == 1 || !C2()) {
            this.A = this.f18529z;
        } else {
            this.A = !this.f18529z;
        }
    }

    private int d2(RecyclerView.t tVar) {
        if (Q() == 0) {
            return 0;
        }
        return q.a(tVar, this.f18524u, n2(!this.N), m2(!this.N), this, this.N);
    }

    private int e2(RecyclerView.t tVar) {
        if (Q() == 0) {
            return 0;
        }
        return q.b(tVar, this.f18524u, n2(!this.N), m2(!this.N), this, this.N, this.A);
    }

    private int f2(RecyclerView.t tVar) {
        if (Q() == 0) {
            return 0;
        }
        return q.c(tVar, this.f18524u, n2(!this.N), m2(!this.N), this, this.N);
    }

    private int g2(int i14) {
        if (i14 == 1) {
            return (this.f18526w != 1 && C2()) ? 1 : -1;
        }
        if (i14 == 2) {
            return (this.f18526w != 1 && C2()) ? -1 : 1;
        }
        if (i14 == 17) {
            return this.f18526w == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i14 == 33) {
            return this.f18526w == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i14 != 66) {
            return (i14 == 130 && this.f18526w == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f18526w == 0 ? 1 : Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.t tVar) {
        return e2(tVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A0() {
        return this.F != 0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:43:0x009c  */
    /* JADX WARN: Code duplicated, block: B:51:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0 A[SYNTHETIC] */
    public View A2() {
        int i14;
        View viewP;
        boolean z14;
        l lVar;
        int iG;
        int iG2;
        boolean z15;
        boolean z16;
        int iD;
        int iD2;
        int iQ = Q();
        int i15 = iQ - 1;
        BitSet bitSet = new BitSet(this.f18522s);
        bitSet.set(0, this.f18522s, true);
        byte b14 = (this.f18526w == 1 && C2()) ? (byte) 1 : (byte) -1;
        if (this.A) {
            iQ = -1;
        } else {
            i15 = 0;
        }
        int i16 = i15 < iQ ? 1 : -1;
        while (i15 != iQ) {
            View viewP2 = P(i15);
            c cVar = (c) viewP2.getLayoutParams();
            if (!bitSet.get(cVar.f18538e.f18555e)) {
                if (!cVar.f18539f && (i14 = i15 + i16) != iQ) {
                    viewP = P(i14);
                    z14 = this.A;
                    lVar = this.f18524u;
                    if (z14) {
                        iD = lVar.d(viewP2);
                        iD2 = this.f18524u.d(viewP);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f18538e.f18555e - ((c) viewP.getLayoutParams()).f18538e.f18555e < 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (b14 < 0) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z15 != z16) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = lVar.g(viewP2);
                        iG2 = this.f18524u.g(viewP);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f18538e.f18555e - ((c) viewP.getLayoutParams()).f18538e.f18555e < 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (b14 < 0) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z15 != z16) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i15 += i16;
            } else if (!c2(cVar.f18538e)) {
                bitSet.clear(cVar.f18538e.f18555e);
                if (!cVar.f18539f) {
                    viewP = P(i14);
                    z14 = this.A;
                    lVar = this.f18524u;
                    if (z14) {
                        iD = lVar.d(viewP2);
                        iD2 = this.f18524u.d(viewP);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f18538e.f18555e - ((c) viewP.getLayoutParams()).f18538e.f18555e < 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (b14 < 0) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z15 != z16) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = lVar.g(viewP2);
                        iG2 = this.f18524u.g(viewP);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f18538e.f18555e - ((c) viewP.getLayoutParams()).f18538e.f18555e < 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (b14 < 0) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z15 != z16) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i15 += i16;
            }
            return viewP2;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.t tVar) {
        return f2(tVar);
    }

    public void B2() {
        this.E.b();
        B1();
    }

    public boolean C2() {
        return g0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int E1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        return O2(i14, qVar, tVar);
    }

    public final void E2(View view, c cVar, boolean z14) {
        boolean z15 = cVar.f18539f;
        int i14 = this.f18526w;
        if (z15) {
            if (i14 == 1) {
                D2(view, this.J, RecyclerView.LayoutManager.R(d0(), e0(), n0() + k0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z14);
                return;
            } else {
                D2(view, RecyclerView.LayoutManager.R(v0(), w0(), l0() + m0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.J, z14);
                return;
            }
        }
        if (i14 == 1) {
            D2(view, RecyclerView.LayoutManager.R(this.f18527x, w0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.LayoutManager.R(d0(), e0(), n0() + k0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z14);
        } else {
            D2(view, RecyclerView.LayoutManager.R(v0(), w0(), l0() + m0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.LayoutManager.R(this.f18527x, e0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z14);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void F1(int i14) {
        e eVar = this.I;
        if (eVar != null && eVar.f18546d != i14) {
            eVar.a();
        }
        this.C = i14;
        this.D = Integer.MIN_VALUE;
        B1();
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    public final void F2(RecyclerView.q qVar, RecyclerView.t tVar, boolean z14) {
        boolean z15;
        e eVar;
        b bVar = this.L;
        if (!(this.I == null && this.C == -1) && tVar.b() == 0) {
            s1(qVar);
            bVar.c();
            return;
        }
        boolean z16 = (bVar.f18535e && this.C == -1 && this.I == null) ? false : true;
        if (z16) {
            bVar.c();
            if (this.I != null) {
                W1(bVar);
            } else {
                N2();
                bVar.f18533c = this.A;
            }
            W2(tVar, bVar);
            bVar.f18535e = true;
        }
        if (this.I == null && this.C == -1 && (bVar.f18533c != this.G || C2() != this.H)) {
            this.E.b();
            bVar.f18534d = true;
        }
        if (Q() > 0 && ((eVar = this.I) == null || eVar.f18548i < 1)) {
            if (bVar.f18534d) {
                for (int i14 = 0; i14 < this.f18522s; i14++) {
                    this.f18523t[i14].e();
                    int i15 = bVar.f18532b;
                    if (i15 != Integer.MIN_VALUE) {
                        this.f18523t[i14].v(i15);
                    }
                }
            } else if (z16 || this.L.f18536f == null) {
                for (int i16 = 0; i16 < this.f18522s; i16++) {
                    this.f18523t[i16].b(this.A, bVar.f18532b);
                }
                this.L.d(this.f18523t);
            } else {
                for (int i17 = 0; i17 < this.f18522s; i17++) {
                    f fVar = this.f18523t[i17];
                    fVar.e();
                    fVar.v(this.L.f18536f[i17]);
                }
            }
        }
        C(qVar);
        this.f18528y.f18705a = false;
        this.M = false;
        Y2(this.f18525v.n());
        X2(bVar.f18531a, tVar);
        if (bVar.f18533c) {
            P2(-1);
            k2(qVar, this.f18528y, tVar);
            P2(1);
            h hVar = this.f18528y;
            hVar.f18707c = bVar.f18531a + hVar.f18708d;
            k2(qVar, hVar, tVar);
        } else {
            P2(1);
            k2(qVar, this.f18528y, tVar);
            P2(-1);
            h hVar2 = this.f18528y;
            hVar2.f18707c = bVar.f18531a + hVar2.f18708d;
            k2(qVar, hVar2, tVar);
        }
        M2();
        if (Q() > 0) {
            if (this.A) {
                q2(qVar, tVar, true);
                r2(qVar, tVar, false);
            } else {
                r2(qVar, tVar, true);
                q2(qVar, tVar, false);
            }
        }
        if (z14 && !tVar.e() && this.F != 0 && Q() > 0 && (this.M || A2() != null)) {
            w1(this.P);
            z15 = b2();
        }
        if (tVar.e()) {
            this.L.c();
        }
        this.G = bVar.f18533c;
        this.H = C2();
        if (z15) {
            this.L.c();
            F2(qVar, tVar, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int G1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        return O2(i14, qVar, tVar);
    }

    public final boolean G2(int i14) {
        if (this.f18526w == 0) {
            return (i14 == -1) != this.A;
        }
        return ((i14 == -1) == this.A) == C2();
    }

    public void H2(int i14, RecyclerView.t tVar) {
        int iS2;
        int i15;
        if (i14 > 0) {
            iS2 = t2();
            i15 = 1;
        } else {
            iS2 = s2();
            i15 = -1;
        }
        this.f18528y.f18705a = true;
        X2(iS2, tVar);
        P2(i15);
        h hVar = this.f18528y;
        hVar.f18707c = iS2 + hVar.f18708d;
        hVar.f18706b = Math.abs(i14);
    }

    public final void I2(View view) {
        for (int i14 = this.f18522s - 1; i14 >= 0; i14--) {
            this.f18523t[i14].u(view);
        }
    }

    public final void J2(RecyclerView.q qVar, h hVar) {
        if (!hVar.f18705a || hVar.f18713i) {
            return;
        }
        int i14 = hVar.f18706b;
        int i15 = hVar.f18709e;
        if (i14 == 0) {
            if (i15 == -1) {
                K2(qVar, hVar.f18711g);
                return;
            } else {
                L2(qVar, hVar.f18710f);
                return;
            }
        }
        if (i15 != -1) {
            int iW2 = w2(hVar.f18711g) - hVar.f18711g;
            int iMin = hVar.f18710f;
            if (iW2 >= 0) {
                iMin += Math.min(iW2, hVar.f18706b);
            }
            L2(qVar, iMin);
            return;
        }
        int i16 = hVar.f18710f;
        int iV2 = i16 - v2(i16);
        int iMin2 = hVar.f18711g;
        if (iV2 >= 0) {
            iMin2 -= Math.min(iV2, hVar.f18706b);
        }
        K2(qVar, iMin2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m K() {
        return this.f18526w == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void K0(int i14) {
        super.K0(i14);
        for (int i15 = 0; i15 < this.f18522s; i15++) {
            this.f18523t[i15].r(i14);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void K1(Rect rect, int i14, int i15) {
        int iT;
        int iT2;
        int iL0 = l0() + m0();
        int iN0 = n0() + k0();
        if (this.f18526w == 1) {
            iT2 = RecyclerView.LayoutManager.t(i15, rect.height() + iN0, i0());
            iT = RecyclerView.LayoutManager.t(i14, (this.f18527x * this.f18522s) + iL0, j0());
        } else {
            iT = RecyclerView.LayoutManager.t(i14, rect.width() + iL0, j0());
            iT2 = RecyclerView.LayoutManager.t(i15, (this.f18527x * this.f18522s) + iN0, i0());
        }
        J1(iT, iT2);
    }

    public final void K2(RecyclerView.q qVar, int i14) {
        for (int iQ = Q() - 1; iQ >= 0; iQ--) {
            View viewP = P(iQ);
            if (this.f18524u.g(viewP) < i14 || this.f18524u.q(viewP) < i14) {
                return;
            }
            c cVar = (c) viewP.getLayoutParams();
            if (cVar.f18539f) {
                for (int i15 = 0; i15 < this.f18522s; i15++) {
                    if (this.f18523t[i15].f18551a.size() == 1) {
                        return;
                    }
                }
                for (int i16 = 0; i16 < this.f18522s; i16++) {
                    this.f18523t[i16].s();
                }
            } else if (cVar.f18538e.f18551a.size() == 1) {
                return;
            } else {
                cVar.f18538e.s();
            }
            u1(viewP, qVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m L(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void L0(int i14) {
        super.L0(i14);
        for (int i15 = 0; i15 < this.f18522s; i15++) {
            this.f18523t[i15].r(i14);
        }
    }

    public final void L2(RecyclerView.q qVar, int i14) {
        while (Q() > 0) {
            View viewP = P(0);
            if (this.f18524u.d(viewP) > i14 || this.f18524u.p(viewP) > i14) {
                return;
            }
            c cVar = (c) viewP.getLayoutParams();
            if (cVar.f18539f) {
                for (int i15 = 0; i15 < this.f18522s; i15++) {
                    if (this.f18523t[i15].f18551a.size() == 1) {
                        return;
                    }
                }
                for (int i16 = 0; i16 < this.f18522s; i16++) {
                    this.f18523t[i16].t();
                }
            } else if (cVar.f18538e.f18551a.size() == 1) {
                return;
            } else {
                cVar.f18538e.t();
            }
            u1(viewP, qVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m M(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void M0(RecyclerView.h hVar, RecyclerView.h hVar2) {
        this.E.b();
        for (int i14 = 0; i14 < this.f18522s; i14++) {
            this.f18523t[i14].e();
        }
    }

    public final void M2() {
        if (this.f18525v.k() == 1073741824) {
            return;
        }
        int iQ = Q();
        float fMax = 0.0f;
        for (int i14 = 0; i14 < iQ; i14++) {
            View viewP = P(i14);
            float fE = this.f18525v.e(viewP);
            if (fE >= fMax) {
                if (((c) viewP.getLayoutParams()).f()) {
                    fE = (fE * 1.0f) / this.f18522s;
                }
                fMax = Math.max(fMax, fE);
            }
        }
        int i15 = this.f18527x;
        int iRound = Math.round(fMax * this.f18522s);
        if (this.f18525v.k() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.f18525v.n());
        }
        Y2(iRound);
        if (this.f18527x == i15) {
            return;
        }
        for (int i16 = 0; i16 < iQ; i16++) {
            View viewP2 = P(i16);
            c cVar = (c) viewP2.getLayoutParams();
            if (!cVar.f18539f) {
                if (C2() && this.f18526w == 1) {
                    int i17 = this.f18522s;
                    int i18 = cVar.f18538e.f18555e;
                    viewP2.offsetLeftAndRight(((-((i17 - 1) - i18)) * this.f18527x) - ((-((i17 - 1) - i18)) * i15));
                } else {
                    int i19 = cVar.f18538e.f18555e;
                    int i24 = this.f18527x * i19;
                    int i25 = i19 * i15;
                    if (this.f18526w == 1) {
                        viewP2.offsetLeftAndRight(i24 - i25);
                    } else {
                        viewP2.offsetTopAndBottom(i24 - i25);
                    }
                }
            }
        }
    }

    public int O2(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        if (Q() == 0 || i14 == 0) {
            return 0;
        }
        H2(i14, tVar);
        int iK2 = k2(qVar, this.f18528y, tVar);
        if (this.f18528y.f18706b >= iK2) {
            i14 = i14 < 0 ? -iK2 : iK2;
        }
        this.f18524u.r(-i14);
        this.G = this.A;
        h hVar = this.f18528y;
        hVar.f18706b = 0;
        J2(qVar, hVar);
        return i14;
    }

    public final void P2(int i14) {
        h hVar = this.f18528y;
        hVar.f18709e = i14;
        hVar.f18708d = this.A != (i14 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q0(RecyclerView recyclerView, RecyclerView.q qVar) {
        super.Q0(recyclerView, qVar);
        w1(this.P);
        for (int i14 = 0; i14 < this.f18522s; i14++) {
            this.f18523t[i14].e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t tVar, int i14) {
        i iVar = new i(recyclerView.getContext());
        iVar.p(i14);
        R1(iVar);
    }

    public void Q2(int i14) {
        if (i14 != 0 && i14 != 1) {
            vl.h.a("invalid orientation.");
            return;
        }
        l(null);
        if (i14 == this.f18526w) {
            return;
        }
        this.f18526w = i14;
        l lVar = this.f18524u;
        this.f18524u = this.f18525v;
        this.f18525v = lVar;
        B1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View R0(View view, int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        View viewI;
        View viewM;
        if (Q() == 0 || (viewI = I(view)) == null) {
            return null;
        }
        N2();
        int iG2 = g2(i14);
        if (iG2 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) viewI.getLayoutParams();
        boolean z14 = cVar.f18539f;
        f fVar = cVar.f18538e;
        int iT2 = iG2 == 1 ? t2() : s2();
        X2(iT2, tVar);
        P2(iG2);
        h hVar = this.f18528y;
        hVar.f18707c = hVar.f18708d + iT2;
        hVar.f18706b = (int) (this.f18524u.n() * 0.33333334f);
        h hVar2 = this.f18528y;
        hVar2.f18712h = true;
        hVar2.f18705a = false;
        k2(qVar, hVar2, tVar);
        this.G = this.A;
        if (!z14 && (viewM = fVar.m(iT2, iG2)) != null && viewM != viewI) {
            return viewM;
        }
        if (G2(iG2)) {
            for (int i15 = this.f18522s - 1; i15 >= 0; i15--) {
                View viewM2 = this.f18523t[i15].m(iT2, iG2);
                if (viewM2 != null && viewM2 != viewI) {
                    return viewM2;
                }
            }
        } else {
            for (int i16 = 0; i16 < this.f18522s; i16++) {
                View viewM3 = this.f18523t[i16].m(iT2, iG2);
                if (viewM3 != null && viewM3 != viewI) {
                    return viewM3;
                }
            }
        }
        boolean z15 = (this.f18529z ^ true) == (iG2 == -1);
        if (!z14) {
            View viewJ = J(z15 ? fVar.f() : fVar.g());
            if (viewJ != null && viewJ != viewI) {
                return viewJ;
            }
        }
        if (G2(iG2)) {
            for (int i17 = this.f18522s - 1; i17 >= 0; i17--) {
                if (i17 != fVar.f18555e) {
                    f[] fVarArr = this.f18523t;
                    View viewJ2 = J(z15 ? fVarArr[i17].f() : fVarArr[i17].g());
                    if (viewJ2 != null && viewJ2 != viewI) {
                        return viewJ2;
                    }
                }
            }
        } else {
            for (int i18 = 0; i18 < this.f18522s; i18++) {
                f[] fVarArr2 = this.f18523t;
                View viewJ3 = J(z15 ? fVarArr2[i18].f() : fVarArr2[i18].g());
                if (viewJ3 != null && viewJ3 != viewI) {
                    return viewJ3;
                }
            }
        }
        return null;
    }

    public void R2(boolean z14) {
        l(null);
        e eVar = this.I;
        if (eVar != null && eVar.G != z14) {
            eVar.G = z14;
        }
        this.f18529z = z14;
        B1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void S0(AccessibilityEvent accessibilityEvent) {
        super.S0(accessibilityEvent);
        if (Q() > 0) {
            View viewN2 = n2(false);
            View viewM2 = m2(false);
            if (viewN2 == null || viewM2 == null) {
                return;
            }
            int iO0 = o0(viewN2);
            int iO1 = o0(viewM2);
            if (iO0 < iO1) {
                accessibilityEvent.setFromIndex(iO0);
                accessibilityEvent.setToIndex(iO1);
            } else {
                accessibilityEvent.setFromIndex(iO1);
                accessibilityEvent.setToIndex(iO0);
            }
        }
    }

    public void S2(int i14) {
        l(null);
        if (i14 != this.f18522s) {
            B2();
            this.f18522s = i14;
            this.B = new BitSet(this.f18522s);
            this.f18523t = new f[this.f18522s];
            for (int i15 = 0; i15 < this.f18522s; i15++) {
                this.f18523t[i15] = new f(i15);
            }
            B1();
        }
    }

    public final void T2(int i14, int i15) {
        for (int i16 = 0; i16 < this.f18522s; i16++) {
            if (!this.f18523t[i16].f18551a.isEmpty()) {
                Z2(this.f18523t[i16], i14, i15);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean U1() {
        return this.I == null;
    }

    public final boolean U2(RecyclerView.t tVar, b bVar) {
        bVar.f18531a = this.G ? p2(tVar.b()) : l2(tVar.b());
        bVar.f18532b = Integer.MIN_VALUE;
        return true;
    }

    public final void V1(View view) {
        for (int i14 = this.f18522s - 1; i14 >= 0; i14--) {
            this.f18523t[i14].a(view);
        }
    }

    public boolean V2(RecyclerView.t tVar, b bVar) {
        int i14;
        if (!tVar.e() && (i14 = this.C) != -1) {
            if (i14 >= 0 && i14 < tVar.b()) {
                e eVar = this.I;
                if (eVar == null || eVar.f18546d == -1 || eVar.f18548i < 1) {
                    View viewJ = J(this.C);
                    if (viewJ != null) {
                        bVar.f18531a = this.A ? t2() : s2();
                        if (this.D != Integer.MIN_VALUE) {
                            boolean z14 = bVar.f18533c;
                            l lVar = this.f18524u;
                            if (z14) {
                                bVar.f18532b = (lVar.i() - this.D) - this.f18524u.d(viewJ);
                            } else {
                                bVar.f18532b = (lVar.m() + this.D) - this.f18524u.g(viewJ);
                            }
                            return true;
                        }
                        if (this.f18524u.e(viewJ) > this.f18524u.n()) {
                            boolean z15 = bVar.f18533c;
                            l lVar2 = this.f18524u;
                            bVar.f18532b = z15 ? lVar2.i() : lVar2.m();
                            return true;
                        }
                        int iG = this.f18524u.g(viewJ) - this.f18524u.m();
                        if (iG < 0) {
                            bVar.f18532b = -iG;
                            return true;
                        }
                        int i15 = this.f18524u.i() - this.f18524u.d(viewJ);
                        if (i15 < 0) {
                            bVar.f18532b = i15;
                            return true;
                        }
                        bVar.f18532b = Integer.MIN_VALUE;
                    } else {
                        int i16 = this.C;
                        bVar.f18531a = i16;
                        int i17 = this.D;
                        if (i17 == Integer.MIN_VALUE) {
                            bVar.f18533c = a2(i16) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i17);
                        }
                        bVar.f18534d = true;
                    }
                } else {
                    bVar.f18532b = Integer.MIN_VALUE;
                    bVar.f18531a = this.C;
                }
                return true;
            }
            this.C = -1;
            this.D = Integer.MIN_VALUE;
        }
        return false;
    }

    public final void W1(b bVar) {
        e eVar = this.I;
        int i14 = eVar.f18548i;
        if (i14 > 0) {
            if (i14 == this.f18522s) {
                for (int i15 = 0; i15 < this.f18522s; i15++) {
                    this.f18523t[i15].e();
                    e eVar2 = this.I;
                    int i16 = eVar2.f18549v[i15];
                    if (i16 != Integer.MIN_VALUE) {
                        boolean z14 = eVar2.H;
                        l lVar = this.f18524u;
                        i16 += z14 ? lVar.i() : lVar.m();
                    }
                    this.f18523t[i15].v(i16);
                }
            } else {
                eVar.b();
                e eVar3 = this.I;
                eVar3.f18546d = eVar3.f18547e;
            }
        }
        e eVar4 = this.I;
        this.H = eVar4.I;
        R2(eVar4.G);
        N2();
        e eVar5 = this.I;
        int i17 = eVar5.f18546d;
        if (i17 != -1) {
            this.C = i17;
            bVar.f18533c = eVar5.H;
        } else {
            bVar.f18533c = this.A;
        }
        if (eVar5.f18550w > 1) {
            d dVar = this.E;
            dVar.f18540a = eVar5.E;
            dVar.f18541b = eVar5.F;
        }
    }

    public void W2(RecyclerView.t tVar, b bVar) {
        if (V2(tVar, bVar) || U2(tVar, bVar)) {
            return;
        }
        bVar.a();
        bVar.f18531a = 0;
    }

    public boolean X1() {
        int iL = this.f18523t[0].l(Integer.MIN_VALUE);
        for (int i14 = 1; i14 < this.f18522s; i14++) {
            if (this.f18523t[i14].l(Integer.MIN_VALUE) != iL) {
                return false;
            }
        }
        return true;
    }

    public final void X2(int i14, RecyclerView.t tVar) {
        int iN;
        int iN2;
        int iC;
        h hVar = this.f18528y;
        boolean z14 = false;
        hVar.f18706b = 0;
        hVar.f18707c = i14;
        if (!F0() || (iC = tVar.c()) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            boolean z15 = this.A;
            boolean z16 = iC < i14;
            l lVar = this.f18524u;
            if (z15 == z16) {
                iN = lVar.n();
                iN2 = 0;
            } else {
                iN2 = lVar.n();
                iN = 0;
            }
        }
        boolean zT = T();
        h hVar2 = this.f18528y;
        if (zT) {
            hVar2.f18710f = this.f18524u.m() - iN2;
            this.f18528y.f18711g = this.f18524u.i() + iN;
        } else {
            hVar2.f18711g = this.f18524u.h() + iN;
            this.f18528y.f18710f = -iN2;
        }
        h hVar3 = this.f18528y;
        hVar3.f18712h = false;
        hVar3.f18705a = true;
        if (this.f18524u.k() == 0 && this.f18524u.h() == 0) {
            z14 = true;
        }
        hVar3.f18713i = z14;
    }

    public boolean Y1() {
        int iP = this.f18523t[0].p(Integer.MIN_VALUE);
        for (int i14 = 1; i14 < this.f18522s; i14++) {
            if (this.f18523t[i14].p(Integer.MIN_VALUE) != iP) {
                return false;
            }
        }
        return true;
    }

    public void Y2(int i14) {
        this.f18527x = i14 / this.f18522s;
        this.J = View.MeasureSpec.makeMeasureSpec(i14, this.f18525v.k());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Z0(RecyclerView recyclerView, int i14, int i15) {
        z2(i14, i15, 1);
    }

    public final void Z1(View view, c cVar, h hVar) {
        if (hVar.f18709e == 1) {
            if (cVar.f18539f) {
                V1(view);
                return;
            } else {
                cVar.f18538e.a(view);
                return;
            }
        }
        if (cVar.f18539f) {
            I2(view);
        } else {
            cVar.f18538e.u(view);
        }
    }

    public final void Z2(f fVar, int i14, int i15) {
        int iJ = fVar.j();
        if (i14 == -1) {
            if (fVar.o() + iJ <= i15) {
                this.B.set(fVar.f18555e, false);
            }
        } else if (fVar.k() - iJ >= i15) {
            this.B.set(fVar.f18555e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void a1(RecyclerView recyclerView) {
        this.E.b();
        B1();
    }

    public final int a2(int i14) {
        if (Q() == 0) {
            return this.A ? 1 : -1;
        }
        return (i14 < s2()) != this.A ? -1 : 1;
    }

    public final int a3(int i14, int i15, int i16) {
        int mode;
        return (!(i15 == 0 && i16 == 0) && ((mode = View.MeasureSpec.getMode(i14)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i14) - i15) - i16), mode) : i14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void b1(RecyclerView recyclerView, int i14, int i15, int i16) {
        z2(i14, i15, 8);
    }

    public boolean b2() {
        int iS2;
        int iT2;
        if (Q() == 0 || this.F == 0 || !z0()) {
            return false;
        }
        if (this.A) {
            iS2 = t2();
            iT2 = s2();
        } else {
            iS2 = s2();
            iT2 = t2();
        }
        if (iS2 == 0 && A2() != null) {
            this.E.b();
            C1();
            B1();
            return true;
        }
        if (!this.M) {
            return false;
        }
        int i14 = this.A ? -1 : 1;
        int i15 = iT2 + 1;
        d.a aVarE = this.E.e(iS2, i15, i14, true);
        if (aVarE == null) {
            this.M = false;
            this.E.d(i15);
            return false;
        }
        d.a aVarE2 = this.E.e(iS2, aVarE.f18542d, i14 * (-1), true);
        d dVar = this.E;
        if (aVarE2 == null) {
            dVar.d(aVarE.f18542d);
        } else {
            dVar.d(aVarE2.f18542d + 1);
        }
        C1();
        B1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF c(int i14) {
        int iA2 = a2(i14);
        PointF pointF = new PointF();
        if (iA2 == 0) {
            return null;
        }
        if (this.f18526w == 0) {
            pointF.x = iA2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = iA2;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void c1(RecyclerView recyclerView, int i14, int i15) {
        z2(i14, i15, 2);
    }

    public final boolean c2(f fVar) {
        boolean z14;
        if (!this.A) {
            if (fVar.o() > this.f18524u.m()) {
                z14 = fVar.n((View) fVar.f18551a.get(0)).f18539f;
                return !z14;
            }
            return false;
        }
        if (fVar.k() < this.f18524u.i()) {
            ArrayList arrayList = fVar.f18551a;
            z14 = fVar.n((View) arrayList.get(arrayList.size() - 1)).f18539f;
            return !z14;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void e1(RecyclerView recyclerView, int i14, int i15, Object obj) {
        z2(i14, i15, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.q qVar, RecyclerView.t tVar) {
        F2(qVar, tVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.t tVar) {
        super.g1(tVar);
        this.C = -1;
        this.D = Integer.MIN_VALUE;
        this.I = null;
        this.L.c();
    }

    public final d.a h2(int i14) {
        d.a aVar = new d.a();
        aVar.f18544i = new int[this.f18522s];
        for (int i15 = 0; i15 < this.f18522s; i15++) {
            aVar.f18544i[i15] = i14 - this.f18523t[i15].l(i14);
        }
        return aVar;
    }

    public final d.a i2(int i14) {
        d.a aVar = new d.a();
        aVar.f18544i = new int[this.f18522s];
        for (int i15 = 0; i15 < this.f18522s; i15++) {
            aVar.f18544i[i15] = this.f18523t[i15].p(i14) - i14;
        }
        return aVar;
    }

    public final void j2() {
        this.f18524u = l.b(this, this.f18526w);
        this.f18525v = l.b(this, 1 - this.f18526w);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void k1(Parcelable parcelable) {
        if (parcelable instanceof e) {
            e eVar = (e) parcelable;
            this.I = eVar;
            if (this.C != -1) {
                eVar.a();
                this.I.b();
            }
            B1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.RecyclerView$LayoutManager, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public final int k2(RecyclerView.q qVar, h hVar, RecyclerView.t tVar) {
        int i14;
        int iU2;
        f fVarY2;
        int iX2;
        int iE;
        int iM;
        int iE2;
        ?? r14;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        ?? r15 = 0;
        staggeredGridLayoutManager.B.set(0, staggeredGridLayoutManager.f18522s, true);
        if (staggeredGridLayoutManager.f18528y.f18713i) {
            i14 = hVar.f18709e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i14 = hVar.f18709e == 1 ? hVar.f18711g + hVar.f18706b : hVar.f18710f - hVar.f18706b;
        }
        int i15 = i14;
        staggeredGridLayoutManager.T2(hVar.f18709e, i15);
        boolean z14 = staggeredGridLayoutManager.A;
        l lVar = staggeredGridLayoutManager.f18524u;
        int i16 = z14 ? lVar.i() : lVar.m();
        boolean z15 = false;
        ?? r16 = staggeredGridLayoutManager;
        while (hVar.a(tVar) && (r16.f18528y.f18713i || !r16.B.isEmpty())) {
            View viewB = hVar.b(qVar);
            c cVar = (c) viewB.getLayoutParams();
            int iB = cVar.b();
            int iG = r16.E.g(iB);
            ?? r17 = iG == -1 ? 1 : r15;
            if (r17 != 0) {
                fVarY2 = cVar.f18539f ? r16.f18523t[r15] : r16.y2(hVar);
                r16.E.n(iB, fVarY2);
            } else {
                fVarY2 = r16.f18523t[iG];
            }
            f fVar = fVarY2;
            cVar.f18538e = fVar;
            if (hVar.f18709e == 1) {
                r16.i(viewB);
            } else {
                r16.j(viewB, r15);
            }
            r16.E2(viewB, cVar, r15);
            int i17 = hVar.f18709e;
            boolean z16 = cVar.f18539f;
            if (i17 == 1) {
                iE = z16 ? r16.u2(i16) : fVar.l(i16);
                iX2 = r16.f18524u.e(viewB) + iE;
                if (r17 != 0 && cVar.f18539f) {
                    d.a aVarH2 = r16.h2(iE);
                    aVarH2.f18543e = -1;
                    aVarH2.f18542d = iB;
                    r16.E.a(aVarH2);
                }
            } else {
                iX2 = z16 ? r16.x2(i16) : fVar.p(i16);
                iE = iX2 - r16.f18524u.e(viewB);
                if (r17 != 0 && cVar.f18539f) {
                    d.a aVarI2 = r16.i2(iX2);
                    aVarI2.f18543e = 1;
                    aVarI2.f18542d = iB;
                    r16.E.a(aVarI2);
                }
            }
            if (cVar.f18539f && hVar.f18708d == -1) {
                if (r17 != 0) {
                    r16.M = true;
                } else {
                    if (!(hVar.f18709e == 1 ? r16.X1() : r16.Y1())) {
                        d.a aVarF = r16.E.f(iB);
                        if (aVarF != null) {
                            aVarF.f18545v = true;
                        }
                        r16.M = true;
                    }
                }
            }
            r16.Z1(viewB, cVar, hVar);
            if (r16.C2() && r16.f18526w == 1) {
                boolean z17 = cVar.f18539f;
                l lVar2 = r16.f18525v;
                iE2 = z17 ? lVar2.i() : lVar2.i() - (((r16.f18522s - 1) - fVar.f18555e) * r16.f18527x);
                iM = iE2 - r16.f18525v.e(viewB);
            } else {
                iM = cVar.f18539f ? r16.f18525v.m() : (fVar.f18555e * r16.f18527x) + r16.f18525v.m();
                iE2 = r16.f18525v.e(viewB) + iM;
            }
            int i18 = iE2;
            int i19 = iM;
            if (r16.f18526w == 1) {
                r16.H0(viewB, i19, iE, i18, iX2);
                r14 = this;
            } else {
                r16.H0(viewB, iE, i19, iX2, i18);
                r14 = r16;
            }
            boolean z18 = cVar.f18539f;
            h hVar2 = r14.f18528y;
            if (z18) {
                r14.T2(hVar2.f18709e, i15);
            } else {
                r14.Z2(fVar, hVar2.f18709e, i15);
            }
            r14.J2(qVar, r14.f18528y);
            if (r14.f18528y.f18712h && viewB.hasFocusable()) {
                boolean z19 = cVar.f18539f;
                BitSet bitSet = r14.B;
                if (z19) {
                    bitSet.clear();
                } else {
                    bitSet.set(fVar.f18555e, false);
                }
            }
            z15 = true;
            r15 = 0;
            r16 = r14;
        }
        if (!z15) {
            r16.J2(qVar, r16.f18528y);
        }
        int i24 = r16.f18528y.f18709e;
        l lVar3 = r16.f18524u;
        if (i24 == -1) {
            iU2 = r16.f18524u.m() - r16.x2(lVar3.m());
        } else {
            iU2 = r16.u2(lVar3.i()) - r16.f18524u.i();
        }
        if (iU2 > 0) {
            return Math.min(hVar.f18706b, iU2);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void l(String str) {
        if (this.I == null) {
            super.l(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable l1() {
        int iP;
        int iM;
        int[] iArr;
        if (this.I != null) {
            return new e(this.I);
        }
        e eVar = new e();
        eVar.G = this.f18529z;
        eVar.H = this.G;
        eVar.I = this.H;
        d dVar = this.E;
        if (dVar == null || (iArr = dVar.f18540a) == null) {
            eVar.f18550w = 0;
        } else {
            eVar.E = iArr;
            eVar.f18550w = iArr.length;
            eVar.F = dVar.f18541b;
        }
        if (Q() <= 0) {
            eVar.f18546d = -1;
            eVar.f18547e = -1;
            eVar.f18548i = 0;
            return eVar;
        }
        eVar.f18546d = this.G ? t2() : s2();
        eVar.f18547e = o2();
        int i14 = this.f18522s;
        eVar.f18548i = i14;
        eVar.f18549v = new int[i14];
        for (int i15 = 0; i15 < this.f18522s; i15++) {
            boolean z14 = this.G;
            f[] fVarArr = this.f18523t;
            if (z14) {
                iP = fVarArr[i15].l(Integer.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f18524u.i();
                    iP -= iM;
                }
            } else {
                iP = fVarArr[i15].p(Integer.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f18524u.m();
                    iP -= iM;
                }
            }
            eVar.f18549v[i15] = iP;
        }
        return eVar;
    }

    public final int l2(int i14) {
        int iQ = Q();
        for (int i15 = 0; i15 < iQ; i15++) {
            int iO0 = o0(P(i15));
            if (iO0 >= 0 && iO0 < i14) {
                return iO0;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void m1(int i14) {
        if (i14 == 0) {
            b2();
        }
    }

    public View m2(boolean z14) {
        int iM = this.f18524u.m();
        int i14 = this.f18524u.i();
        View view = null;
        for (int iQ = Q() - 1; iQ >= 0; iQ--) {
            View viewP = P(iQ);
            int iG = this.f18524u.g(viewP);
            int iD = this.f18524u.d(viewP);
            if (iD > iM && iG < i14) {
                if (iD <= i14 || !z14) {
                    return viewP;
                }
                if (view == null) {
                    view = viewP;
                }
            }
        }
        return view;
    }

    public View n2(boolean z14) {
        int iM = this.f18524u.m();
        int i14 = this.f18524u.i();
        int iQ = Q();
        View view = null;
        for (int i15 = 0; i15 < iQ; i15++) {
            View viewP = P(i15);
            int iG = this.f18524u.g(viewP);
            if (this.f18524u.d(viewP) > iM && iG < i14) {
                if (iG >= iM || !z14) {
                    return viewP;
                }
                if (view == null) {
                    view = viewP;
                }
            }
        }
        return view;
    }

    public int o2() {
        View viewM2 = this.A ? m2(true) : n2(true);
        if (viewM2 == null) {
            return -1;
        }
        return o0(viewM2);
    }

    public final int p2(int i14) {
        for (int iQ = Q() - 1; iQ >= 0; iQ--) {
            int iO0 = o0(P(iQ));
            if (iO0 >= 0 && iO0 < i14) {
                return iO0;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean q() {
        return this.f18526w == 0;
    }

    public final void q2(RecyclerView.q qVar, RecyclerView.t tVar, boolean z14) {
        int i14;
        int iU2 = u2(Integer.MIN_VALUE);
        if (iU2 != Integer.MIN_VALUE && (i14 = this.f18524u.i() - iU2) > 0) {
            int i15 = i14 - (-O2(-i14, qVar, tVar));
            if (!z14 || i15 <= 0) {
                return;
            }
            this.f18524u.r(i15);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return this.f18526w == 1;
    }

    public final void r2(RecyclerView.q qVar, RecyclerView.t tVar, boolean z14) {
        int iM;
        int iX2 = x2(Integer.MAX_VALUE);
        if (iX2 != Integer.MAX_VALUE && (iM = iX2 - this.f18524u.m()) > 0) {
            int iO2 = iM - O2(iM, qVar, tVar);
            if (!z14 || iO2 <= 0) {
                return;
            }
            this.f18524u.r(-iO2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean s(RecyclerView.m mVar) {
        return mVar instanceof c;
    }

    public int s2() {
        if (Q() == 0) {
            return 0;
        }
        return o0(P(0));
    }

    public int t2() {
        int iQ = Q();
        if (iQ == 0) {
            return 0;
        }
        return o0(P(iQ - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void u(int i14, int i15, RecyclerView.t tVar, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int iL;
        int iP;
        if (this.f18526w != 0) {
            i14 = i15;
        }
        if (Q() == 0 || i14 == 0) {
            return;
        }
        H2(i14, tVar);
        int[] iArr = this.O;
        if (iArr == null || iArr.length < this.f18522s) {
            this.O = new int[this.f18522s];
        }
        int i16 = 0;
        for (int i17 = 0; i17 < this.f18522s; i17++) {
            h hVar = this.f18528y;
            if (hVar.f18708d == -1) {
                iL = hVar.f18710f;
                iP = this.f18523t[i17].p(iL);
            } else {
                iL = this.f18523t[i17].l(hVar.f18711g);
                iP = this.f18528y.f18711g;
            }
            int i18 = iL - iP;
            if (i18 >= 0) {
                this.O[i16] = i18;
                i16++;
            }
        }
        Arrays.sort(this.O, 0, i16);
        for (int i19 = 0; i19 < i16 && this.f18528y.a(tVar); i19++) {
            layoutPrefetchRegistry.a(this.f18528y.f18707c, this.O[i19]);
            h hVar2 = this.f18528y;
            hVar2.f18707c += hVar2.f18708d;
        }
    }

    public final int u2(int i14) {
        int iL = this.f18523t[0].l(i14);
        for (int i15 = 1; i15 < this.f18522s; i15++) {
            int iL2 = this.f18523t[i15].l(i14);
            if (iL2 > iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    public final int v2(int i14) {
        int iP = this.f18523t[0].p(i14);
        for (int i15 = 1; i15 < this.f18522s; i15++) {
            int iP2 = this.f18523t[i15].p(i14);
            if (iP2 > iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int w(RecyclerView.t tVar) {
        return d2(tVar);
    }

    public final int w2(int i14) {
        int iL = this.f18523t[0].l(i14);
        for (int i15 = 1; i15 < this.f18522s; i15++) {
            int iL2 = this.f18523t[i15].l(i14);
            if (iL2 < iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.t tVar) {
        return e2(tVar);
    }

    public final int x2(int i14) {
        int iP = this.f18523t[0].p(i14);
        for (int i15 = 1; i15 < this.f18522s; i15++) {
            int iP2 = this.f18523t[i15].p(i14);
            if (iP2 < iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.t tVar) {
        return f2(tVar);
    }

    public final f y2(h hVar) {
        int i14;
        int i15;
        int i16;
        boolean zG2 = G2(hVar.f18709e);
        int i17 = this.f18522s;
        if (zG2) {
            i15 = i17 - 1;
            i16 = -1;
            i14 = -1;
        } else {
            i14 = i17;
            i15 = 0;
            i16 = 1;
        }
        int i18 = hVar.f18709e;
        l lVar = this.f18524u;
        f fVar = null;
        if (i18 == 1) {
            int iM = lVar.m();
            int i19 = Integer.MAX_VALUE;
            while (i15 != i14) {
                f fVar2 = this.f18523t[i15];
                int iL = fVar2.l(iM);
                if (iL < i19) {
                    fVar = fVar2;
                    i19 = iL;
                }
                i15 += i16;
            }
            return fVar;
        }
        int i24 = lVar.i();
        int i25 = Integer.MIN_VALUE;
        while (i15 != i14) {
            f fVar3 = this.f18523t[i15];
            int iP = fVar3.p(i24);
            if (iP > i25) {
                fVar = fVar3;
                i25 = iP;
            }
            i15 += i16;
        }
        return fVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(RecyclerView.t tVar) {
        return d2(tVar);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public final void z2(int i14, int i15, int i16) {
        int i17;
        int i18;
        int iT2;
        int iT3 = this.A ? t2() : s2();
        if (i16 == 8) {
            if (i14 < i15) {
                i17 = i15 + 1;
            } else {
                i17 = i14 + 1;
                i18 = i15;
            }
            this.E.h(i18);
            if (i16 != 1) {
                this.E.j(i14, i15);
            } else if (i16 != 2) {
                this.E.k(i14, i15);
            } else if (i16 == 8) {
                this.E.k(i14, 1);
                this.E.j(i15, 1);
            }
            if (i17 <= iT3) {
                return;
            }
            if (this.A) {
                iT2 = s2();
            } else {
                iT2 = t2();
            }
            if (i18 <= iT2) {
                B1();
            }
        }
        i17 = i14 + i15;
        i18 = i14;
        this.E.h(i18);
        if (i16 != 1) {
            this.E.j(i14, i15);
        } else if (i16 != 2) {
            this.E.k(i14, i15);
        } else if (i16 == 8) {
            this.E.k(i14, 1);
            this.E.j(i15, 1);
        }
        if (i17 <= iT3) {
            return;
        }
        if (this.A) {
            iT2 = s2();
        } else {
            iT2 = t2();
        }
        if (i18 <= iT2) {
            B1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends RecyclerView.m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f f18538e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f18539f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean f() {
            return this.f18539f;
        }

        public c(int i14, int i15) {
            super(i14, i15);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f18540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f18541b;

        public void a(a aVar) {
            if (this.f18541b == null) {
                this.f18541b = new ArrayList();
            }
            int size = this.f18541b.size();
            int i14 = 0;
            while (true) {
                List list = this.f18541b;
                if (i14 >= size) {
                    list.add(aVar);
                    return;
                }
                a aVar2 = (a) list.get(i14);
                if (aVar2.f18542d == aVar.f18542d) {
                    this.f18541b.remove(i14);
                }
                if (aVar2.f18542d >= aVar.f18542d) {
                    this.f18541b.add(i14, aVar);
                    return;
                }
                i14++;
            }
        }

        public void b() {
            int[] iArr = this.f18540a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f18541b = null;
        }

        public void c(int i14) {
            int[] iArr = this.f18540a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i14, 10) + 1];
                this.f18540a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i14 >= iArr.length) {
                int[] iArr3 = new int[o(i14)];
                this.f18540a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f18540a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int d(int i14) {
            List list = this.f18541b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((a) this.f18541b.get(size)).f18542d >= i14) {
                        this.f18541b.remove(size);
                    }
                }
            }
            return h(i14);
        }

        public a e(int i14, int i15, int i16, boolean z14) {
            List list = this.f18541b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i17 = 0; i17 < size; i17++) {
                a aVar = (a) this.f18541b.get(i17);
                int i18 = aVar.f18542d;
                if (i18 >= i15) {
                    return null;
                }
                if (i18 >= i14 && (i16 == 0 || aVar.f18543e == i16 || (z14 && aVar.f18545v))) {
                    return aVar;
                }
            }
            return null;
        }

        public a f(int i14) {
            List list = this.f18541b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f18541b.get(size);
                if (aVar.f18542d == i14) {
                    return aVar;
                }
            }
            return null;
        }

        public int g(int i14) {
            int[] iArr = this.f18540a;
            if (iArr == null || i14 >= iArr.length) {
                return -1;
            }
            return iArr[i14];
        }

        public int h(int i14) {
            int[] iArr = this.f18540a;
            if (iArr == null || i14 >= iArr.length) {
                return -1;
            }
            int i15 = i(i14);
            int[] iArr2 = this.f18540a;
            if (i15 == -1) {
                Arrays.fill(iArr2, i14, iArr2.length, -1);
                return this.f18540a.length;
            }
            int iMin = Math.min(i15 + 1, iArr2.length);
            Arrays.fill(this.f18540a, i14, iMin, -1);
            return iMin;
        }

        public final int i(int i14) {
            if (this.f18541b == null) {
                return -1;
            }
            a aVarF = f(i14);
            if (aVarF != null) {
                this.f18541b.remove(aVarF);
            }
            int size = this.f18541b.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size) {
                    i15 = -1;
                    break;
                }
                if (((a) this.f18541b.get(i15)).f18542d >= i14) {
                    break;
                }
                i15++;
            }
            if (i15 == -1) {
                return -1;
            }
            a aVar = (a) this.f18541b.get(i15);
            this.f18541b.remove(i15);
            return aVar.f18542d;
        }

        public void j(int i14, int i15) {
            int[] iArr = this.f18540a;
            if (iArr == null || i14 >= iArr.length) {
                return;
            }
            int i16 = i14 + i15;
            c(i16);
            int[] iArr2 = this.f18540a;
            System.arraycopy(iArr2, i14, iArr2, i16, (iArr2.length - i14) - i15);
            Arrays.fill(this.f18540a, i14, i16, -1);
            l(i14, i15);
        }

        public void k(int i14, int i15) {
            int[] iArr = this.f18540a;
            if (iArr == null || i14 >= iArr.length) {
                return;
            }
            int i16 = i14 + i15;
            c(i16);
            int[] iArr2 = this.f18540a;
            System.arraycopy(iArr2, i16, iArr2, i14, (iArr2.length - i14) - i15);
            int[] iArr3 = this.f18540a;
            Arrays.fill(iArr3, iArr3.length - i15, iArr3.length, -1);
            m(i14, i15);
        }

        public final void l(int i14, int i15) {
            List list = this.f18541b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f18541b.get(size);
                int i16 = aVar.f18542d;
                if (i16 >= i14) {
                    aVar.f18542d = i16 + i15;
                }
            }
        }

        public final void m(int i14, int i15) {
            List list = this.f18541b;
            if (list == null) {
                return;
            }
            int i16 = i14 + i15;
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f18541b.get(size);
                int i17 = aVar.f18542d;
                if (i17 >= i14) {
                    if (i17 < i16) {
                        this.f18541b.remove(size);
                    } else {
                        aVar.f18542d = i17 - i15;
                    }
                }
            }
        }

        public void n(int i14, f fVar) {
            c(i14);
            this.f18540a[i14] = fVar.f18555e;
        }

        public int o(int i14) {
            int length = this.f18540a.length;
            while (length <= i14) {
                length *= 2;
            }
            return length;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0280a();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18542d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f18543e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int[] f18544i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public boolean f18545v;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public class C0280a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i14) {
                    return new a[i14];
                }
            }

            public a(Parcel parcel) {
                this.f18542d = parcel.readInt();
                this.f18543e = parcel.readInt();
                this.f18545v = parcel.readInt() == 1;
                int i14 = parcel.readInt();
                if (i14 > 0) {
                    int[] iArr = new int[i14];
                    this.f18544i = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i14) {
                int[] iArr = this.f18544i;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i14];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f18542d + ", mGapDir=" + this.f18543e + ", mHasUnwantedGapAfter=" + this.f18545v + ", mGapPerSpan=" + Arrays.toString(this.f18544i) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i14) {
                parcel.writeInt(this.f18542d);
                parcel.writeInt(this.f18543e);
                parcel.writeInt(this.f18545v ? 1 : 0);
                int[] iArr = this.f18544i;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f18544i);
                }
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();
        public int[] E;
        public List F;
        public boolean G;
        public boolean H;
        public boolean I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18547e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f18548i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int[] f18549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f18550w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i14) {
                return new e[i14];
            }
        }

        public e(Parcel parcel) {
            this.f18546d = parcel.readInt();
            this.f18547e = parcel.readInt();
            int i14 = parcel.readInt();
            this.f18548i = i14;
            if (i14 > 0) {
                int[] iArr = new int[i14];
                this.f18549v = iArr;
                parcel.readIntArray(iArr);
            }
            int i15 = parcel.readInt();
            this.f18550w = i15;
            if (i15 > 0) {
                int[] iArr2 = new int[i15];
                this.E = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.G = parcel.readInt() == 1;
            this.H = parcel.readInt() == 1;
            this.I = parcel.readInt() == 1;
            this.F = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public void a() {
            this.f18549v = null;
            this.f18548i = 0;
            this.f18546d = -1;
            this.f18547e = -1;
        }

        public void b() {
            this.f18549v = null;
            this.f18548i = 0;
            this.f18550w = 0;
            this.E = null;
            this.F = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeInt(this.f18546d);
            parcel.writeInt(this.f18547e);
            parcel.writeInt(this.f18548i);
            if (this.f18548i > 0) {
                parcel.writeIntArray(this.f18549v);
            }
            parcel.writeInt(this.f18550w);
            if (this.f18550w > 0) {
                parcel.writeIntArray(this.E);
            }
            parcel.writeInt(this.G ? 1 : 0);
            parcel.writeInt(this.H ? 1 : 0);
            parcel.writeInt(this.I ? 1 : 0);
            parcel.writeList(this.F);
        }

        public e() {
        }

        public e(e eVar) {
            this.f18548i = eVar.f18548i;
            this.f18546d = eVar.f18546d;
            this.f18547e = eVar.f18547e;
            this.f18549v = eVar.f18549v;
            this.f18550w = eVar.f18550w;
            this.E = eVar.E;
            this.G = eVar.G;
            this.H = eVar.H;
            this.I = eVar.I;
            this.F = eVar.F;
        }
    }
}
