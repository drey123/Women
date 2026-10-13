package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import io.realm.n0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean I;
    public int J;
    public int[] K;
    public View[] L;
    public final SparseIntArray M;
    public final SparseIntArray N;
    public c O;
    public final Rect P;
    public boolean Q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int e(int i14, int i15) {
            return i14 % i15;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i14) {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseIntArray f18327a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseIntArray f18328b = new SparseIntArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18329c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18330d = false;

        public static int a(SparseIntArray sparseIntArray, int i14) {
            int size = sparseIntArray.size() - 1;
            int i15 = 0;
            while (i15 <= size) {
                int i16 = (i15 + size) >>> 1;
                if (sparseIntArray.keyAt(i16) < i14) {
                    i15 = i16 + 1;
                } else {
                    size = i16 - 1;
                }
            }
            int i17 = i15 - 1;
            if (i17 < 0 || i17 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i17);
        }

        public int b(int i14, int i15) {
            if (!this.f18330d) {
                return d(i14, i15);
            }
            int i16 = this.f18328b.get(i14, -1);
            if (i16 != -1) {
                return i16;
            }
            int iD = d(i14, i15);
            this.f18328b.put(i14, iD);
            return iD;
        }

        public int c(int i14, int i15) {
            if (!this.f18329c) {
                return e(i14, i15);
            }
            int i16 = this.f18327a.get(i14, -1);
            if (i16 != -1) {
                return i16;
            }
            int iE = e(i14, i15);
            this.f18327a.put(i14, iE);
            return iE;
        }

        public int d(int i14, int i15) {
            int i16;
            int i17;
            int iC;
            int iA;
            if (!this.f18330d || (iA = a(this.f18328b, i14)) == -1) {
                i16 = 0;
                i17 = 0;
                iC = 0;
            } else {
                i16 = this.f18328b.get(iA);
                i17 = iA + 1;
                iC = c(iA, i15) + f(iA);
                if (iC == i15) {
                    i16++;
                    iC = 0;
                }
            }
            int iF = f(i14);
            while (i17 < i14) {
                int iF2 = f(i17);
                iC += iF2;
                if (iC == i15) {
                    i16++;
                    iC = 0;
                } else if (iC > i15) {
                    i16++;
                    iC = iF2;
                }
                i17++;
            }
            return iC + iF > i15 ? i16 + 1 : i16;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0024  */
        /* JADX WARN: Code duplicated, block: B:14:0x002b  */
        /* JADX WARN: Code duplicated, block: B:15:0x002d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:16:0x002f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002b -> B:17:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002d -> B:17:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x002f -> B:17:0x0030). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        public int e(int r6, int r7) {
            /*
                r5 = this;
                int r0 = r5.f(r6)
                r1 = 0
                if (r0 != r7) goto L8
                return r1
            L8:
                boolean r2 = r5.f18329c
                if (r2 == 0) goto L20
                android.util.SparseIntArray r2 = r5.f18327a
                int r2 = a(r2, r6)
                if (r2 < 0) goto L20
                android.util.SparseIntArray r3 = r5.f18327a
                int r3 = r3.get(r2)
                int r4 = r5.f(r2)
                int r3 = r3 + r4
                goto L30
            L20:
                r2 = r1
                r3 = r2
            L22:
                if (r2 >= r6) goto L33
                int r4 = r5.f(r2)
                int r3 = r3 + r4
                if (r3 != r7) goto L2d
                r3 = r1
                goto L30
            L2d:
                if (r3 <= r7) goto L30
                r3 = r4
            L30:
                int r2 = r2 + 1
                goto L22
            L33:
                int r0 = r0 + r3
                if (r0 > r7) goto L37
                return r3
            L37:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.c.e(int, int):int");
        }

        public abstract int f(int i14);

        public void g() {
            this.f18328b.clear();
        }

        public void h() {
            this.f18327a.clear();
        }

        public void i(boolean z14) {
            if (!z14) {
                this.f18328b.clear();
            }
            this.f18329c = z14;
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        p3(RecyclerView.LayoutManager.p0(context, attributeSet, i14, i15).f18442b);
    }

    public static int[] a3(int[] iArr, int i14, int i15) {
        int i16;
        if (iArr == null || iArr.length != i14 + 1 || iArr[iArr.length - 1] != i15) {
            iArr = new int[i14 + 1];
        }
        int i17 = 0;
        iArr[0] = 0;
        int i18 = i15 / i14;
        int i19 = i15 % i14;
        int i24 = 0;
        for (int i25 = 1; i25 <= i14; i25++) {
            i17 += i19;
            if (i17 <= 0 || i14 - i17 >= i19) {
                i16 = i18;
            } else {
                i16 = i18 + 1;
                i17 -= i14;
            }
            i24 += i16;
            iArr[i25] = i24;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.t tVar) {
        return this.Q ? c3(tVar) : super.A(tVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A2(RecyclerView.q qVar, RecyclerView.t tVar, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i14;
        int i15;
        int iN0;
        int iF;
        int iR;
        int iR2;
        View viewD;
        GridLayoutManager gridLayoutManager = this;
        int iL = gridLayoutManager.f18333u.l();
        int iL0 = 0;
        boolean z14 = iL != 1073741824;
        int i16 = gridLayoutManager.Q() > 0 ? gridLayoutManager.K[gridLayoutManager.J] : 0;
        if (z14) {
            gridLayoutManager.r3();
        }
        boolean z15 = cVar.f18352e == 1;
        int iJ3 = gridLayoutManager.J;
        if (!z15) {
            iJ3 = gridLayoutManager.j3(qVar, tVar, cVar.f18351d) + gridLayoutManager.k3(qVar, tVar, cVar.f18351d);
        }
        int i17 = 0;
        while (i17 < gridLayoutManager.J && cVar.c(tVar) && iJ3 > 0) {
            int i18 = cVar.f18351d;
            int iK3 = gridLayoutManager.k3(qVar, tVar, i18);
            if (iK3 > gridLayoutManager.J) {
                throw new IllegalArgumentException("Item at position " + i18 + " requires " + iK3 + " spans but GridLayoutManager has only " + gridLayoutManager.J + " spans.");
            }
            iJ3 -= iK3;
            if (iJ3 < 0 || (viewD = cVar.d(qVar)) == null) {
                break;
            }
            gridLayoutManager.L[i17] = viewD;
            i17++;
        }
        if (i17 == 0) {
            bVar.f18345b = true;
            return;
        }
        gridLayoutManager.X2(qVar, tVar, i17, z15);
        float f14 = 0.0f;
        int i19 = 0;
        for (int i24 = 0; i24 < i17; i24++) {
            View view = gridLayoutManager.L[i24];
            if (cVar.f18359l == null) {
                if (z15) {
                    gridLayoutManager.i(view);
                } else {
                    gridLayoutManager.j(view, 0);
                }
            } else if (z15) {
                gridLayoutManager.g(view);
            } else {
                gridLayoutManager.h(view, 0);
            }
            gridLayoutManager.p(view, gridLayoutManager.P);
            gridLayoutManager.n3(view, iL, false);
            int iE = gridLayoutManager.f18333u.e(view);
            if (iE > i19) {
                i19 = iE;
            }
            float f15 = (gridLayoutManager.f18333u.f(view) * 1.0f) / ((b) view.getLayoutParams()).f18326f;
            if (f15 > f14) {
                f14 = f15;
            }
        }
        if (z14) {
            gridLayoutManager.m3(f14, i16);
            i19 = 0;
            for (int i25 = 0; i25 < i17; i25++) {
                View view2 = gridLayoutManager.L[i25];
                gridLayoutManager.n3(view2, 1073741824, true);
                int iE2 = gridLayoutManager.f18333u.e(view2);
                if (iE2 > i19) {
                    i19 = iE2;
                }
            }
        }
        for (int i26 = 0; i26 < i17; i26++) {
            View view3 = gridLayoutManager.L[i26];
            if (gridLayoutManager.f18333u.e(view3) != i19) {
                b bVar2 = (b) view3.getLayoutParams();
                Rect rect = bVar2.f18475b;
                int i27 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar2).topMargin + ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin;
                int i28 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar2).leftMargin + ((ViewGroup.MarginLayoutParams) bVar2).rightMargin;
                int iG3 = gridLayoutManager.g3(bVar2.f18325e, bVar2.f18326f);
                if (gridLayoutManager.f18331s == 1) {
                    iR2 = RecyclerView.LayoutManager.R(iG3, 1073741824, i28, ((ViewGroup.MarginLayoutParams) bVar2).width, false);
                    iR = View.MeasureSpec.makeMeasureSpec(i19 - i27, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i19 - i28, 1073741824);
                    iR = RecyclerView.LayoutManager.R(iG3, 1073741824, i27, ((ViewGroup.MarginLayoutParams) bVar2).height, false);
                    iR2 = iMakeMeasureSpec;
                }
                gridLayoutManager.o3(view3, iR2, iR, true);
            }
        }
        bVar.f18344a = i19;
        int i29 = gridLayoutManager.f18331s;
        int i34 = cVar.f18353f;
        if (i29 == 1) {
            i15 = cVar.f18349b;
            if (i34 == -1) {
                iN0 = i15 - i19;
            } else {
                iN0 = i15;
                i15 = i19 + i15;
            }
            i14 = iL0;
        } else {
            int i35 = cVar.f18349b;
            if (i34 == -1) {
                iL0 = i35 - i19;
                i14 = i35;
            } else {
                i14 = i19 + i35;
                iL0 = i35;
            }
            i15 = 0;
            iN0 = 0;
        }
        int iF2 = i14;
        int i36 = 0;
        while (true) {
            View[] viewArr = gridLayoutManager.L;
            if (i36 >= i17) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            int i37 = i15;
            View view4 = viewArr[i36];
            b bVar3 = (b) view4.getLayoutParams();
            if (gridLayoutManager.f18331s == 1) {
                if (gridLayoutManager.y2()) {
                    iF2 = gridLayoutManager.K[gridLayoutManager.J - bVar3.f18325e] + gridLayoutManager.l0();
                    iL0 = iF2 - gridLayoutManager.f18333u.f(view4);
                } else {
                    iL0 = gridLayoutManager.l0() + gridLayoutManager.K[bVar3.f18325e];
                    iF2 = gridLayoutManager.f18333u.f(view4) + iL0;
                }
                iF = i37;
            } else {
                iN0 = gridLayoutManager.n0() + gridLayoutManager.K[bVar3.f18325e];
                iF = gridLayoutManager.f18333u.f(view4) + iN0;
            }
            gridLayoutManager.H0(view4, iL0, iN0, iF2, iF);
            i15 = iF;
            if (bVar3.d() || bVar3.c()) {
                bVar.f18346c = true;
            }
            bVar.f18347d = view4.hasFocusable() | bVar.f18347d;
            i36++;
            gridLayoutManager = this;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.t tVar) {
        return this.Q ? d3(tVar) : super.B(tVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void C2(RecyclerView.q qVar, RecyclerView.t tVar, LinearLayoutManager.a aVar, int i14) {
        super.C2(qVar, tVar, aVar, i14);
        r3();
        if (tVar.b() > 0 && !tVar.e()) {
            e3(qVar, tVar, aVar, i14);
        }
        f3();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int E1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        r3();
        f3();
        return super.E1(i14, qVar, tVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int G1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        r3();
        f3();
        return super.G1(i14, qVar, tVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m K() {
        return this.f18331s == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void K1(Rect rect, int i14, int i15) {
        int iT;
        int iT2;
        if (this.K == null) {
            super.K1(rect, i14, i15);
        }
        int iL0 = l0() + m0();
        int iN0 = n0() + k0();
        if (this.f18331s == 1) {
            iT2 = RecyclerView.LayoutManager.t(i15, rect.height() + iN0, i0());
            int[] iArr = this.K;
            iT = RecyclerView.LayoutManager.t(i14, iArr[iArr.length - 1] + iL0, j0());
        } else {
            iT = RecyclerView.LayoutManager.t(i14, rect.width() + iL0, j0());
            int[] iArr2 = this.K;
            iT2 = RecyclerView.LayoutManager.t(i15, iArr2[iArr2.length - 1] + iN0, i0());
        }
        J1(iT, iT2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m L(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m M(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void O2(boolean z14) {
        if (z14) {
            io.realm.b.a("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.O2(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:73:0x0110  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View R0(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.q r26, androidx.recyclerview.widget.RecyclerView.t r27) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.R0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$q, androidx.recyclerview.widget.RecyclerView$t):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int U(RecyclerView.q qVar, RecyclerView.t tVar) {
        if (this.f18331s == 1) {
            return this.J;
        }
        if (tVar.b() < 1) {
            return 0;
        }
        return i3(qVar, tVar, tVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean U1() {
        return this.D == null && !this.I;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void V0(RecyclerView.q qVar, RecyclerView.t tVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.V0(qVar, tVar, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.p0(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void W1(RecyclerView.t tVar, LinearLayoutManager.c cVar, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int iF = this.J;
        for (int i14 = 0; i14 < this.J && cVar.c(tVar) && iF > 0; i14++) {
            int i15 = cVar.f18351d;
            layoutPrefetchRegistry.a(i15, Math.max(0, cVar.f18354g));
            iF -= this.O.f(i15);
            cVar.f18351d += cVar.f18352e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void X0(RecyclerView.q qVar, RecyclerView.t tVar, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.W0(view, accessibilityNodeInfoCompat);
            return;
        }
        b bVar = (b) layoutParams;
        int iI3 = i3(qVar, tVar, bVar.b());
        if (this.f18331s == 0) {
            accessibilityNodeInfoCompat.s0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(bVar.f(), bVar.g(), iI3, 1, false, false));
        } else {
            accessibilityNodeInfoCompat.s0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(iI3, 1, bVar.f(), bVar.g(), false, false));
        }
    }

    public final void X2(RecyclerView.q qVar, RecyclerView.t tVar, int i14, boolean z14) {
        int i15;
        int i16;
        int i17;
        int i18 = 0;
        if (z14) {
            i17 = 1;
            i16 = i14;
            i15 = 0;
        } else {
            i15 = i14 - 1;
            i16 = -1;
            i17 = -1;
        }
        while (i15 != i16) {
            View view = this.L[i15];
            b bVar = (b) view.getLayoutParams();
            int iK3 = k3(qVar, tVar, o0(view));
            bVar.f18326f = iK3;
            bVar.f18325e = i18;
            i18 += iK3;
            i15 += i17;
        }
    }

    public final void Y2() {
        int iQ = Q();
        for (int i14 = 0; i14 < iQ; i14++) {
            b bVar = (b) P(i14).getLayoutParams();
            int iB = bVar.b();
            this.M.put(iB, bVar.g());
            this.N.put(iB, bVar.f());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Z0(RecyclerView recyclerView, int i14, int i15) {
        this.O.h();
        this.O.g();
    }

    public final void Z2(int i14) {
        this.K = a3(this.K, this.J, i14);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void a1(RecyclerView recyclerView) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void b1(RecyclerView recyclerView, int i14, int i15, int i16) {
        this.O.h();
        this.O.g();
    }

    public final void b3() {
        this.M.clear();
        this.N.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void c1(RecyclerView recyclerView, int i14, int i15) {
        this.O.h();
        this.O.g();
    }

    public final int c3(RecyclerView.t tVar) {
        if (Q() != 0 && tVar.b() != 0) {
            c2();
            boolean zZ2 = z2();
            View viewH2 = h2(!zZ2, true);
            View viewG2 = g2(!zZ2, true);
            if (viewH2 != null && viewG2 != null) {
                int iB = this.O.b(o0(viewH2), this.J);
                int iB2 = this.O.b(o0(viewG2), this.J);
                int iMax = this.f18336x ? Math.max(0, ((this.O.b(tVar.b() - 1, this.J) + 1) - Math.max(iB, iB2)) - 1) : Math.max(0, Math.min(iB, iB2));
                if (zZ2) {
                    return Math.round((iMax * (Math.abs(this.f18333u.d(viewG2) - this.f18333u.g(viewH2)) / ((this.O.b(o0(viewG2), this.J) - this.O.b(o0(viewH2), this.J)) + 1))) + (this.f18333u.m() - this.f18333u.g(viewH2)));
                }
                return iMax;
            }
        }
        return 0;
    }

    public final int d3(RecyclerView.t tVar) {
        if (Q() != 0 && tVar.b() != 0) {
            c2();
            View viewH2 = h2(!z2(), true);
            View viewG2 = g2(!z2(), true);
            if (viewH2 != null && viewG2 != null) {
                if (!z2()) {
                    return this.O.b(tVar.b() - 1, this.J) + 1;
                }
                return (int) (((this.f18333u.d(viewG2) - this.f18333u.g(viewH2)) / ((this.O.b(o0(viewG2), this.J) - this.O.b(o0(viewH2), this.J)) + 1)) * (this.O.b(tVar.b() - 1, this.J) + 1));
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void e1(RecyclerView recyclerView, int i14, int i15, Object obj) {
        this.O.h();
        this.O.g();
    }

    public final void e3(RecyclerView.q qVar, RecyclerView.t tVar, LinearLayoutManager.a aVar, int i14) {
        boolean z14 = i14 == 1;
        int iJ3 = j3(qVar, tVar, aVar.f18340b);
        if (z14) {
            while (iJ3 > 0) {
                int i15 = aVar.f18340b;
                if (i15 <= 0) {
                    return;
                }
                int i16 = i15 - 1;
                aVar.f18340b = i16;
                iJ3 = j3(qVar, tVar, i16);
            }
            return;
        }
        int iB = tVar.b() - 1;
        int i17 = aVar.f18340b;
        while (i17 < iB) {
            int i18 = i17 + 1;
            int iJ4 = j3(qVar, tVar, i18);
            if (iJ4 <= iJ3) {
                break;
            }
            i17 = i18;
            iJ3 = iJ4;
        }
        aVar.f18340b = i17;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.q qVar, RecyclerView.t tVar) {
        if (tVar.e()) {
            Y2();
        }
        super.f1(qVar, tVar);
        b3();
    }

    public final void f3() {
        View[] viewArr = this.L;
        if (viewArr == null || viewArr.length != this.J) {
            this.L = new View[this.J];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.t tVar) {
        super.g1(tVar);
        this.I = false;
    }

    public int g3(int i14, int i15) {
        if (this.f18331s != 1 || !y2()) {
            int[] iArr = this.K;
            return iArr[i15 + i14] - iArr[i14];
        }
        int[] iArr2 = this.K;
        int i16 = this.J;
        return iArr2[i16 - i14] - iArr2[(i16 - i14) - i15];
    }

    public int h3() {
        return this.J;
    }

    public final int i3(RecyclerView.q qVar, RecyclerView.t tVar, int i14) {
        if (!tVar.e()) {
            return this.O.b(i14, this.J);
        }
        int iG = qVar.g(i14);
        if (iG != -1) {
            return this.O.b(iG, this.J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i14);
        return 0;
    }

    public final int j3(RecyclerView.q qVar, RecyclerView.t tVar, int i14) {
        if (!tVar.e()) {
            return this.O.c(i14, this.J);
        }
        int i15 = this.N.get(i14, -1);
        if (i15 != -1) {
            return i15;
        }
        int iG = qVar.g(i14);
        if (iG != -1) {
            return this.O.c(iG, this.J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i14);
        return 0;
    }

    public final int k3(RecyclerView.q qVar, RecyclerView.t tVar, int i14) {
        if (!tVar.e()) {
            return this.O.f(i14);
        }
        int i15 = this.M.get(i14, -1);
        if (i15 != -1) {
            return i15;
        }
        int iG = qVar.g(i14);
        if (iG != -1) {
            return this.O.f(iG);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i14);
        return 1;
    }

    public c l3() {
        return this.O;
    }

    public final void m3(float f14, int i14) {
        Z2(Math.max(Math.round(f14 * this.J), i14));
    }

    public final void n3(View view, int i14, boolean z14) {
        int iR;
        int iR2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f18475b;
        int i15 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i16 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iG3 = g3(bVar.f18325e, bVar.f18326f);
        if (this.f18331s == 1) {
            iR2 = RecyclerView.LayoutManager.R(iG3, i14, i16, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            iR = RecyclerView.LayoutManager.R(this.f18333u.n(), e0(), i15, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int iR3 = RecyclerView.LayoutManager.R(iG3, i14, i15, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int iR4 = RecyclerView.LayoutManager.R(this.f18333u.n(), w0(), i16, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            iR = iR3;
            iR2 = iR4;
        }
        o3(view, iR2, iR, z14);
    }

    public final void o3(View view, int i14, int i15, boolean z14) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        if (z14 ? P1(view, i14, i15, mVar) : N1(view, i14, i15, mVar)) {
            view.measure(i14, i15);
        }
    }

    public void p3(int i14) {
        if (i14 == this.J) {
            return;
        }
        this.I = true;
        if (i14 < 1) {
            n0.a("Span count should be at least 1. Provided ", i14);
            return;
        }
        this.J = i14;
        this.O.h();
        B1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View q2(RecyclerView.q qVar, RecyclerView.t tVar, boolean z14, boolean z15) {
        int i14;
        int iQ;
        int iQ2 = Q();
        int i15 = 1;
        if (z15) {
            iQ = Q() - 1;
            i14 = -1;
            i15 = -1;
        } else {
            i14 = iQ2;
            iQ = 0;
        }
        int iB = tVar.b();
        c2();
        int iM = this.f18333u.m();
        int i16 = this.f18333u.i();
        View view = null;
        View view2 = null;
        while (iQ != i14) {
            View viewP = P(iQ);
            int iO0 = o0(viewP);
            if (iO0 >= 0 && iO0 < iB && j3(qVar, tVar, iO0) == 0) {
                if (((RecyclerView.m) viewP.getLayoutParams()).d()) {
                    if (view2 == null) {
                        view2 = viewP;
                    }
                } else {
                    if (this.f18333u.g(viewP) < i16 && this.f18333u.d(viewP) >= iM) {
                        return viewP;
                    }
                    if (view == null) {
                        view = viewP;
                    }
                }
            }
            iQ += i15;
        }
        return view != null ? view : view2;
    }

    public void q3(c cVar) {
        this.O = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int r0(RecyclerView.q qVar, RecyclerView.t tVar) {
        if (this.f18331s == 0) {
            return this.J;
        }
        if (tVar.b() < 1) {
            return 0;
        }
        return i3(qVar, tVar, tVar.b() - 1) + 1;
    }

    public final void r3() {
        int iD0;
        int iN0;
        if (w2() == 1) {
            iD0 = v0() - m0();
            iN0 = l0();
        } else {
            iD0 = d0() - k0();
            iN0 = n0();
        }
        Z2(iD0 - iN0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean s(RecyclerView.m mVar) {
        return mVar instanceof b;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.t tVar) {
        return this.Q ? c3(tVar) : super.x(tVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.t tVar) {
        return this.Q ? d3(tVar) : super.y(tVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends RecyclerView.m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18325e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18326f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f18325e = -1;
            this.f18326f = 0;
        }

        public int f() {
            return this.f18325e;
        }

        public int g() {
            return this.f18326f;
        }

        public b(int i14, int i15) {
            super(i14, i15);
            this.f18325e = -1;
            this.f18326f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f18325e = -1;
            this.f18326f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f18325e = -1;
            this.f18326f = 0;
        }
    }

    public GridLayoutManager(Context context, int i14) {
        super(context);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        p3(i14);
    }

    public GridLayoutManager(Context context, int i14, int i15, boolean z14) {
        super(context, i15, z14);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        p3(i14);
    }
}
