package androidx.paging;

import androidx.paging.AsyncPagedListDiffer;
import androidx.recyclerview.widget.ListUpdateCallback;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AsyncPagedListDiffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ListUpdateCallback f17586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f17587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f17588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f17589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f17590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public y f17591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y.e f17593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final KFunction f17594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f17595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y.b f17596k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bg\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\u00020\u0001J/\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/paging/AsyncPagedListDiffer$PagedListListener;", "", "T", "Landroidx/paging/y;", "previousList", "currentList", "", "a", "(Landroidx/paging/y;Landroidx/paging/y;)V", "paging-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @Deprecated
    public interface PagedListListener<T> {
        void a(y previousList, y currentList);
    }

    public AsyncPagedListDiffer(ListUpdateCallback listUpdateCallback, androidx.recyclerview.widget.b bVar) {
        listUpdateCallback.getClass();
        bVar.getClass();
        Executor executorI = k.c.i();
        executorI.getClass();
        this.f17588c = executorI;
        this.f17589d = new CopyOnWriteArrayList();
        b bVar2 = new b(this);
        this.f17593h = bVar2;
        this.f17594i = new a(bVar2);
        this.f17595j = new CopyOnWriteArrayList();
        this.f17596k = new c(this);
        i(listUpdateCallback);
        this.f17587b = bVar;
    }

    public static void a(AsyncPagedListDiffer asyncPagedListDiffer, int i14, y yVar, y yVar2, u6.s sVar, f0 f0Var, y yVar3, Runnable runnable) {
        asyncPagedListDiffer.getClass();
        yVar2.getClass();
        sVar.getClass();
        f0Var.getClass();
        if (asyncPagedListDiffer.f17592g == i14) {
            asyncPagedListDiffer.g(yVar, yVar2, sVar, f0Var, yVar3.F(), runnable);
        }
    }

    public static void b(final y yVar, final y yVar2, final AsyncPagedListDiffer asyncPagedListDiffer, final int i14, final y yVar3, final f0 f0Var, final Runnable runnable) {
        yVar2.getClass();
        asyncPagedListDiffer.getClass();
        f0Var.getClass();
        NullPaddedList nullPaddedListX = yVar.x();
        NullPaddedList nullPaddedListX2 = yVar2.x();
        androidx.recyclerview.widget.e.f fVarB = asyncPagedListDiffer.f17587b.b();
        fVarB.getClass();
        final u6.s sVarA = u6.t.a(nullPaddedListX, nullPaddedListX2, fVarB);
        asyncPagedListDiffer.f17588c.execute(new Runnable() { // from class: u6.b
            @Override // java.lang.Runnable
            public final void run() {
                AsyncPagedListDiffer.a(this.f151063d, i14, yVar3, yVar2, sVarA, f0Var, yVar, runnable);
            }
        });
    }

    public y c() {
        y yVar = this.f17591f;
        return yVar == null ? this.f17590e : yVar;
    }

    public int d() {
        y yVarC = c();
        if (yVarC != null) {
            return yVarC.size();
        }
        return 0;
    }

    public final List e() {
        return this.f17595j;
    }

    public final ListUpdateCallback f() {
        ListUpdateCallback listUpdateCallback = this.f17586a;
        if (listUpdateCallback != null) {
            return listUpdateCallback;
        }
        Intrinsics.p("updateCallback");
        return null;
    }

    public final void g(y yVar, y yVar2, u6.s sVar, f0 f0Var, int i14, Runnable runnable) {
        yVar.getClass();
        yVar2.getClass();
        sVar.getClass();
        f0Var.getClass();
        y yVar3 = this.f17591f;
        if (yVar3 == null || this.f17590e != null) {
            vl.j0.a("must be in snapshot state to apply diff");
            return;
        }
        this.f17590e = yVar;
        yVar.p((Function2) this.f17594i);
        this.f17591f = null;
        u6.t.b(yVar3.x(), f(), yVar2.x(), sVar);
        f0Var.d(this.f17596k);
        yVar.o(this.f17596k);
        if (!yVar.isEmpty()) {
            yVar.G(kotlin.ranges.f.q(u6.t.c(yVar3.x(), sVar, yVar2.x(), i14), 0, yVar.size() - 1));
        }
        h(yVar3, this.f17590e, runnable);
    }

    public final void h(y yVar, y yVar2, Runnable runnable) {
        Iterator it = this.f17589d.iterator();
        while (it.hasNext()) {
            ((PagedListListener) it.next()).a(yVar, yVar2);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void i(ListUpdateCallback listUpdateCallback) {
        listUpdateCallback.getClass();
        this.f17586a = listUpdateCallback;
    }

    public void j(y yVar) {
        k(yVar, null);
    }

    public void k(final y yVar, final Runnable runnable) {
        final int i14 = this.f17592g + 1;
        this.f17592g = i14;
        y yVar2 = this.f17590e;
        if (yVar == yVar2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        if (yVar2 != null && (yVar instanceof k)) {
            yVar2.N(this.f17596k);
            yVar2.O((Function2) this.f17594i);
            this.f17593h.e(u6.q.REFRESH, o.b.f17853b);
            this.f17593h.e(u6.q.PREPEND, new o.c(false));
            this.f17593h.e(u6.q.APPEND, new o.c(false));
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        y yVarC = c();
        if (yVar == null) {
            int iD = d();
            if (yVar2 != null) {
                yVar2.N(this.f17596k);
                yVar2.O((Function2) this.f17594i);
                this.f17590e = null;
            } else if (this.f17591f != null) {
                this.f17591f = null;
            }
            f().b(0, iD);
            h(yVarC, null, runnable);
            return;
        }
        if (c() == null) {
            this.f17590e = yVar;
            yVar.p((Function2) this.f17594i);
            yVar.o(this.f17596k);
            f().a(0, yVar.size());
            h(null, yVar, runnable);
            return;
        }
        y yVar3 = this.f17590e;
        if (yVar3 != null) {
            yVar3.N(this.f17596k);
            yVar3.O((Function2) this.f17594i);
            List listR = yVar3.R();
            listR.getClass();
            this.f17591f = (y) listR;
            this.f17590e = null;
        }
        final y yVar4 = this.f17591f;
        if (yVar4 == null || this.f17590e != null) {
            vl.j0.a("must be in snapshot state to diff");
            return;
        }
        List listR2 = yVar.R();
        listR2.getClass();
        final y yVar5 = (y) listR2;
        final f0 f0Var = new f0();
        yVar.o(f0Var);
        this.f17587b.a().execute(new Runnable() { // from class: u6.a
            @Override // java.lang.Runnable
            public final void run() {
                AsyncPagedListDiffer.b(yVar4, yVar5, this, i14, yVar, f0Var, runnable);
            }
        });
    }
}
