package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18693e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18694i;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ThreadLocal f18691w = new ThreadLocal();
    public static Comparator E = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f18692d = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f18695v = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f18703d;
            if ((recyclerView == null) != (cVar2.f18703d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z14 = cVar.f18700a;
            if (z14 != cVar2.f18700a) {
                return z14 ? -1 : 1;
            }
            int i14 = cVar2.f18701b - cVar.f18701b;
            if (i14 != 0) {
                return i14;
            }
            int i15 = cVar.f18702c - cVar2.f18702c;
            if (i15 != 0) {
                return i15;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements RecyclerView.LayoutManager.LayoutPrefetchRegistry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18697b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f18698c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18699d;

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager.LayoutPrefetchRegistry
        public void a(int i14, int i15) {
            if (i14 < 0) {
                vl.h.a("Layout positions must be non-negative");
                return;
            }
            if (i15 < 0) {
                vl.h.a("Pixel distance must be non-negative");
                return;
            }
            int i16 = this.f18699d;
            int i17 = i16 * 2;
            int[] iArr = this.f18698c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f18698c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i17 >= iArr.length) {
                int[] iArr3 = new int[i16 * 4];
                this.f18698c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f18698c;
            iArr4[i17] = i14;
            iArr4[i17 + 1] = i15;
            this.f18699d++;
        }

        public void b() {
            int[] iArr = this.f18698c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f18699d = 0;
        }

        public void c(RecyclerView recyclerView, boolean z14) {
            this.f18699d = 0;
            int[] iArr = this.f18698c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.M;
            if (recyclerView.L == null || layoutManager == null || !layoutManager.C0()) {
                return;
            }
            if (z14) {
                if (!recyclerView.f18406w.p()) {
                    layoutManager.v(recyclerView.L.i(), this);
                }
            } else if (!recyclerView.y0()) {
                layoutManager.u(this.f18696a, this.f18697b, recyclerView.I0, this);
            }
            int i14 = this.f18699d;
            if (i14 > layoutManager.f18433m) {
                layoutManager.f18433m = i14;
                layoutManager.f18434n = z14;
                recyclerView.f18390i.Q();
            }
        }

        public boolean d(int i14) {
            if (this.f18698c != null) {
                int i15 = this.f18699d * 2;
                for (int i16 = 0; i16 < i15; i16 += 2) {
                    if (this.f18698c[i16] == i14) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i14, int i15) {
            this.f18696a = i14;
            this.f18697b = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f18700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f18703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18704e;

        public void a() {
            this.f18700a = false;
            this.f18701b = 0;
            this.f18702c = 0;
            this.f18703d = null;
            this.f18704e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i14) {
        int iJ = recyclerView.E.j();
        for (int i15 = 0; i15 < iJ; i15++) {
            RecyclerView.x xVarP0 = RecyclerView.p0(recyclerView.E.i(i15));
            if (xVarP0.f18519i == i14 && !xVarP0.z()) {
                return true;
            }
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        if (RecyclerView.f18365c1 && this.f18692d.contains(recyclerView)) {
            j0.a("RecyclerView already present in worker list!");
        } else {
            this.f18692d.add(recyclerView);
        }
    }

    public final void b() {
        c cVar;
        int size = this.f18692d.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            RecyclerView recyclerView = (RecyclerView) this.f18692d.get(i15);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.H0.c(recyclerView, false);
                i14 += recyclerView.H0.f18699d;
            }
        }
        this.f18695v.ensureCapacity(i14);
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f18692d.get(i17);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.H0;
                int iAbs = Math.abs(bVar.f18696a) + Math.abs(bVar.f18697b);
                for (int i18 = 0; i18 < bVar.f18699d * 2; i18 += 2) {
                    if (i16 >= this.f18695v.size()) {
                        cVar = new c();
                        this.f18695v.add(cVar);
                    } else {
                        cVar = (c) this.f18695v.get(i16);
                    }
                    int[] iArr = bVar.f18698c;
                    int i19 = iArr[i18 + 1];
                    cVar.f18700a = i19 <= iAbs;
                    cVar.f18701b = iAbs;
                    cVar.f18702c = i19;
                    cVar.f18703d = recyclerView2;
                    cVar.f18704e = iArr[i18];
                    i16++;
                }
            }
        }
        Collections.sort(this.f18695v, E);
    }

    public final void c(c cVar, long j14) {
        RecyclerView.x xVarI = i(cVar.f18703d, cVar.f18704e, cVar.f18700a ? Long.MAX_VALUE : j14);
        if (xVarI == null || xVarI.f18518e == null || !xVarI.y() || xVarI.z()) {
            return;
        }
        h((RecyclerView) xVarI.f18518e.get(), j14);
    }

    public final void d(long j14) {
        for (int i14 = 0; i14 < this.f18695v.size(); i14++) {
            c cVar = (c) this.f18695v.get(i14);
            if (cVar.f18703d == null) {
                return;
            }
            c(cVar, j14);
            cVar.a();
        }
    }

    public void f(RecyclerView recyclerView, int i14, int i15) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.f18365c1 && !this.f18692d.contains(recyclerView)) {
                j0.a("attempting to post unregistered view!");
                return;
            } else if (this.f18693e == 0) {
                this.f18693e = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        recyclerView.H0.e(i14, i15);
    }

    public void g(long j14) {
        b();
        d(j14);
    }

    public final void h(RecyclerView recyclerView, long j14) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.f18389h0 && recyclerView.E.j() != 0) {
            recyclerView.k1();
        }
        b bVar = recyclerView.H0;
        bVar.c(recyclerView, true);
        if (bVar.f18699d != 0) {
            try {
                androidx.core.os.l.a("RV Nested Prefetch");
                recyclerView.I0.f(recyclerView.L);
                for (int i14 = 0; i14 < bVar.f18699d * 2; i14 += 2) {
                    i(recyclerView, bVar.f18698c[i14], j14);
                }
                androidx.core.os.l.b();
            } catch (Throwable th4) {
                androidx.core.os.l.b();
                throw th4;
            }
        }
    }

    public final RecyclerView.x i(RecyclerView recyclerView, int i14, long j14) {
        if (e(recyclerView, i14)) {
            return null;
        }
        RecyclerView.q qVar = recyclerView.f18390i;
        try {
            recyclerView.U0();
            RecyclerView.x xVarO = qVar.O(i14, false, j14);
            if (xVarO != null) {
                if (!xVarO.y() || xVarO.z()) {
                    qVar.a(xVarO, false);
                } else {
                    qVar.H(xVarO.f18517d);
                }
            }
            return xVarO;
        } finally {
            recyclerView.W0(false);
        }
    }

    public void j(RecyclerView recyclerView) {
        boolean zRemove = this.f18692d.remove(recyclerView);
        if (!RecyclerView.f18365c1 || zRemove) {
            return;
        }
        j0.a("RecyclerView removal failed!");
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            androidx.core.os.l.a("RV Prefetch");
            if (!this.f18692d.isEmpty()) {
                int size = this.f18692d.size();
                long jMax = 0;
                for (int i14 = 0; i14 < size; i14++) {
                    RecyclerView recyclerView = (RecyclerView) this.f18692d.get(i14);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f18694i);
                }
            }
        } finally {
            this.f18693e = 0L;
            androidx.core.os.l.b();
        }
    }
}
