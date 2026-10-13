package vo2;

import dh.j;
import dh.k;
import dp2.e;
import hk.d0;
import hk.h;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.RemoteCycleHistoryEndpoint;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.p;
import qv.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CycleHistoryRepository {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f158947f = wo2.c.f162403d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteCycleHistoryEndpoint f158948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f158949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStoreRx f158950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wo2.c f158951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f158952e;

    /* JADX INFO: renamed from: vo2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5140a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158954e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f158955i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f158956v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f158957w;

        public C5140a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158958d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleHistoryResponse f158960i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CycleHistoryResponse cycleHistoryResponse, Continuation continuation) {
            super(2, continuation);
            this.f158960i = cycleHistoryResponse;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f158960i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f158958d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            wo2.c cVar = a.this.f158951d;
            CycleHistoryResponse cycleHistoryResponse = this.f158960i;
            this.f158958d = 1;
            Object objD = cVar.d(cycleHistoryResponse, this);
            return objD == objG ? objG : objD;
        }
    }

    public a(RemoteCycleHistoryEndpoint remoteCycleHistoryEndpoint, ItemStoreRx itemStoreRx, ItemStoreRx itemStoreRx2, wo2.c cVar, DispatcherProvider dispatcherProvider) {
        remoteCycleHistoryEndpoint.getClass();
        itemStoreRx.getClass();
        itemStoreRx2.getClass();
        cVar.getClass();
        dispatcherProvider.getClass();
        this.f158948a = remoteCycleHistoryEndpoint;
        this.f158949b = itemStoreRx;
        this.f158950c = itemStoreRx2;
        this.f158951d = cVar;
        this.f158952e = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository
    public Flow a() {
        return p.b(u9.a.f(this.f158949b.a()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository
    public Object b(Continuation continuation) {
        C5140a c5140a;
        g.a aVar;
        e eVar;
        CycleHistoryResponse cycleHistoryResponse;
        g.a aVar2;
        if (continuation instanceof C5140a) {
            c5140a = (C5140a) continuation;
            int i14 = c5140a.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5140a.H = i14 - Integer.MIN_VALUE;
            } else {
                c5140a = new C5140a(continuation);
            }
        } else {
            c5140a = new C5140a(continuation);
        }
        Object objJ = c5140a.F;
        Object objG = ch.c.g();
        int i15 = c5140a.H;
        try {
            if (i15 != 0) {
                if (i15 == 1) {
                    aVar = (g.a) c5140a.f158954e;
                    eVar = (e) c5140a.f158953d;
                    r.b(objJ);
                    cycleHistoryResponse = (CycleHistoryResponse) objJ;
                } else if (i15 == 2) {
                    aVar = (g.a) c5140a.f158954e;
                    eVar = (e) c5140a.f158953d;
                    r.b(objJ);
                    cycleHistoryResponse = (CycleHistoryResponse) objJ;
                } else {
                    if (i15 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar2 = (g.a) c5140a.E;
                    r.b(objJ);
                }
                this.f158949b.b((dp2.a) objJ);
                return aVar2.c((dp2.a) objJ);
            }
            r.b(objJ);
            aVar = g.Companion;
            e eVar2 = (e) this.f158950c.getItem();
            RemoteCycleHistoryEndpoint remoteCycleHistoryEndpoint = this.f158948a;
            if (eVar2 == null) {
                c5140a.f158953d = j.a(eVar2);
                c5140a.f158954e = aVar;
                c5140a.H = 1;
                Object cycleHistory = remoteCycleHistoryEndpoint.getCycleHistory(c5140a);
                if (cycleHistory != objG) {
                    eVar = eVar2;
                    objJ = cycleHistory;
                    cycleHistoryResponse = (CycleHistoryResponse) objJ;
                }
            } else {
                String strA = eVar2.a();
                c5140a.f158953d = j.a(eVar2);
                c5140a.f158954e = aVar;
                c5140a.H = 2;
                Object cycleHistory2 = remoteCycleHistoryEndpoint.getCycleHistory(strA, c5140a);
                if (cycleHistory2 != objG) {
                    eVar = eVar2;
                    objJ = cycleHistory2;
                    cycleHistoryResponse = (CycleHistoryResponse) objJ;
                }
            }
            return objG;
            d0 d0VarA = this.f158952e.a();
            b bVar = new b(cycleHistoryResponse, null);
            c5140a.f158953d = j.a(eVar);
            c5140a.f158954e = j.a(cycleHistoryResponse);
            c5140a.f158955i = j.a(d0VarA);
            c5140a.f158956v = j.a(bVar);
            c5140a.f158957w = j.a(c5140a);
            c5140a.E = aVar;
            c5140a.H = 3;
            objJ = h.j(d0VarA, bVar, c5140a);
            if (objJ != objG) {
                aVar2 = aVar;
                this.f158949b.b((dp2.a) objJ);
                return aVar2.c((dp2.a) objJ);
            }
            return objG;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            return g.Companion.b(th4);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository
    public Flow c() {
        return p.b(u9.a.f(this.f158950c.a()));
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository
    public void d(e eVar) {
        eVar.getClass();
        this.f158950c.b(eVar);
    }
}
