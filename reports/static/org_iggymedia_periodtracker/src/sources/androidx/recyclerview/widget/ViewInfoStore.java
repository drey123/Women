package androidx.recyclerview.widget;

import androidx.core.util.Pools$Pool;
import n.e1;
import n.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ViewInfoStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f18564a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f18565b = new y();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ProcessCallback {
        void a(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar, RecyclerView.ItemAnimator.a aVar2);

        void b(RecyclerView.x xVar);

        void c(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar, RecyclerView.ItemAnimator.a aVar2);

        void d(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar, RecyclerView.ItemAnimator.a aVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Pools$Pool f18566d = new i4.c(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.ItemAnimator.a f18568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.ItemAnimator.a f18569c;

        public static void a() {
            while (f18566d.acquire() != null) {
            }
        }

        public static a b() {
            a aVar = (a) f18566d.acquire();
            return aVar == null ? new a() : aVar;
        }

        public static void c(a aVar) {
            aVar.f18567a = 0;
            aVar.f18568b = null;
            aVar.f18569c = null;
            f18566d.a(aVar);
        }
    }

    public void a(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar) {
        a aVarB = (a) this.f18564a.get(xVar);
        if (aVarB == null) {
            aVarB = a.b();
            this.f18564a.put(xVar, aVarB);
        }
        aVarB.f18567a |= 2;
        aVarB.f18568b = aVar;
    }

    public void b(RecyclerView.x xVar) {
        a aVarB = (a) this.f18564a.get(xVar);
        if (aVarB == null) {
            aVarB = a.b();
            this.f18564a.put(xVar, aVarB);
        }
        aVarB.f18567a |= 1;
    }

    public void c(long j14, RecyclerView.x xVar) {
        this.f18565b.i(j14, xVar);
    }

    public void d(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar) {
        a aVarB = (a) this.f18564a.get(xVar);
        if (aVarB == null) {
            aVarB = a.b();
            this.f18564a.put(xVar, aVarB);
        }
        aVarB.f18569c = aVar;
        aVarB.f18567a |= 8;
    }

    public void e(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar) {
        a aVarB = (a) this.f18564a.get(xVar);
        if (aVarB == null) {
            aVarB = a.b();
            this.f18564a.put(xVar, aVarB);
        }
        aVarB.f18568b = aVar;
        aVarB.f18567a |= 4;
    }

    public void f() {
        this.f18564a.clear();
        this.f18565b.b();
    }

    public RecyclerView.x g(long j14) {
        return (RecyclerView.x) this.f18565b.e(j14);
    }

    public boolean h(RecyclerView.x xVar) {
        a aVar = (a) this.f18564a.get(xVar);
        return (aVar == null || (aVar.f18567a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.x xVar) {
        a aVar = (a) this.f18564a.get(xVar);
        return (aVar == null || (aVar.f18567a & 4) == 0) ? false : true;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.x xVar) {
        p(xVar);
    }

    public final RecyclerView.ItemAnimator.a l(RecyclerView.x xVar, int i14) {
        a aVar;
        RecyclerView.ItemAnimator.a aVar2;
        int iE = this.f18564a.e(xVar);
        if (iE >= 0 && (aVar = (a) this.f18564a.k(iE)) != null) {
            int i15 = aVar.f18567a;
            if ((i15 & i14) != 0) {
                int i16 = i15 & (~i14);
                aVar.f18567a = i16;
                if (i14 == 4) {
                    aVar2 = aVar.f18568b;
                } else if (i14 == 8) {
                    aVar2 = aVar.f18569c;
                } else {
                    vl.h.a("Must provide flag PRE or POST");
                }
                if ((i16 & 12) == 0) {
                    this.f18564a.i(iE);
                    a.c(aVar);
                }
                return aVar2;
            }
        }
        return null;
    }

    public RecyclerView.ItemAnimator.a m(RecyclerView.x xVar) {
        return l(xVar, 8);
    }

    public RecyclerView.ItemAnimator.a n(RecyclerView.x xVar) {
        return l(xVar, 4);
    }

    public void o(ProcessCallback processCallback) {
        for (int size = this.f18564a.size() - 1; size >= 0; size--) {
            RecyclerView.x xVar = (RecyclerView.x) this.f18564a.g(size);
            a aVar = (a) this.f18564a.i(size);
            int i14 = aVar.f18567a;
            if ((i14 & 3) == 3) {
                processCallback.b(xVar);
            } else if ((i14 & 1) != 0) {
                RecyclerView.ItemAnimator.a aVar2 = aVar.f18568b;
                if (aVar2 == null) {
                    processCallback.b(xVar);
                } else {
                    processCallback.c(xVar, aVar2, aVar.f18569c);
                }
            } else if ((i14 & 14) == 14) {
                processCallback.a(xVar, aVar.f18568b, aVar.f18569c);
            } else if ((i14 & 12) == 12) {
                processCallback.d(xVar, aVar.f18568b, aVar.f18569c);
            } else if ((i14 & 4) != 0) {
                processCallback.c(xVar, aVar.f18568b, null);
            } else if ((i14 & 8) != 0) {
                processCallback.a(xVar, aVar.f18568b, aVar.f18569c);
            }
            a.c(aVar);
        }
    }

    public void p(RecyclerView.x xVar) {
        a aVar = (a) this.f18564a.get(xVar);
        if (aVar == null) {
            return;
        }
        aVar.f18567a &= -2;
    }

    public void q(RecyclerView.x xVar) {
        for (int iP = this.f18565b.p() - 1; iP >= 0; iP--) {
            if (xVar == this.f18565b.q(iP)) {
                this.f18565b.n(iP);
                break;
            }
        }
        a aVar = (a) this.f18564a.remove(xVar);
        if (aVar != null) {
            a.c(aVar);
        }
    }
}
