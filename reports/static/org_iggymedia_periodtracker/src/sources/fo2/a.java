package fo2;

import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import java.util.List;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.CycleDetailsRemoteApi;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.model.CycleDetailsResponse;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;
import zk.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CycleDetailsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDetailsRemoteApi f49430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedCardContentJsonParser f49431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f49432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ItemStore f49433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f49434e;

    /* JADX INFO: renamed from: fo2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1000a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49436e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49437i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f49438v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f49439w;

        public C1000a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49439w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49440d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49441e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49442i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f49443v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49443v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49445d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDetailsResponse f49447i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CycleDetailsResponse cycleDetailsResponse, Continuation continuation) {
            super(2, continuation);
            this.f49447i = cycleDetailsResponse;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f49447i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f49445d;
            if (i14 == 0) {
                r.b(obj);
                FeedCardContentJsonParser feedCardContentJsonParser = a.this.f49431b;
                al.b bVarE = a.this.f49432c.e();
                List content = this.f49447i.getContent();
                bVarE.a();
                String strB = bVarE.b(new f(JsonObject.INSTANCE.serializer()), content);
                this.f49445d = 1;
                obj = FeedCardContentJsonParser.b(feedCardContentJsonParser, strB, false, this, 2, null);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return new mo2.a((List) obj);
        }
    }

    public a(CycleDetailsRemoteApi cycleDetailsRemoteApi, FeedCardContentJsonParser feedCardContentJsonParser, org.iggymedia.periodtracker.network.a aVar, ItemStore itemStore, DispatcherProvider dispatcherProvider) {
        cycleDetailsRemoteApi.getClass();
        feedCardContentJsonParser.getClass();
        aVar.getClass();
        itemStore.getClass();
        dispatcherProvider.getClass();
        this.f49430a = cycleDetailsRemoteApi;
        this.f49431b = feedCardContentJsonParser;
        this.f49432c = aVar;
        this.f49433d = itemStore;
        this.f49434e = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsRepository
    public Flow a() {
        return g.w(g.G(this.f49433d.a()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsRepository
    public Object b(eo2.a aVar, Continuation continuation) {
        C1000a c1000a;
        eo2.a aVar2;
        Throwable th4;
        qv.g.a aVar3;
        qv.g gVarB;
        qv.g.a aVar4;
        if (continuation instanceof C1000a) {
            c1000a = (C1000a) continuation;
            int i14 = c1000a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1000a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1000a = new C1000a(continuation);
            }
        } else {
            c1000a = new C1000a(continuation);
        }
        Object obj = c1000a.f49439w;
        Object objG = ch.c.g();
        int i15 = c1000a.F;
        try {
            if (i15 != 0) {
                if (i15 == 1) {
                    aVar3 = (qv.g.a) c1000a.f49436e;
                    aVar2 = (eo2.a) c1000a.f49435d;
                    try {
                        r.b(obj);
                    } catch (Throwable th5) {
                        th4 = th5;
                        gVarB = qv.g.Companion.b(th4);
                    }
                } else {
                    if (i15 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar4 = (qv.g.a) c1000a.f49438v;
                    r.b(obj);
                }
                return aVar4.c((mo2.a) obj);
            }
            r.b(obj);
            try {
                qv.g.a aVar5 = qv.g.Companion;
                CycleDetailsRemoteApi cycleDetailsRemoteApi = this.f49430a;
                String strA = aVar.a();
                c1000a.f49435d = j.a(aVar);
                c1000a.f49436e = aVar5;
                c1000a.F = 1;
                Object cycleDetails = cycleDetailsRemoteApi.getCycleDetails(strA, c1000a);
                if (cycleDetails != objG) {
                    aVar2 = aVar;
                    aVar3 = aVar5;
                    obj = cycleDetails;
                }
            } catch (Throwable th6) {
                aVar2 = aVar;
                th4 = th6;
                gVarB = qv.g.Companion.b(th4);
            }
            return objG;
            gVarB = aVar3.c((CycleDetailsResponse) obj);
            if (!(gVarB instanceof qv.g.c)) {
                if (gVarB instanceof qv.g.b) {
                    return gVarB;
                }
                app.rive.c.a();
                return null;
            }
            qv.g.a aVar6 = qv.g.Companion;
            CycleDetailsResponse cycleDetailsResponse = (CycleDetailsResponse) ((qv.g.c) gVarB).a();
            c1000a.f49435d = j.a(aVar2);
            c1000a.f49436e = j.a(gVarB);
            c1000a.f49437i = j.a(cycleDetailsResponse);
            c1000a.f49438v = aVar6;
            c1000a.F = 2;
            Object objF = f(cycleDetailsResponse, c1000a);
            if (objF != objG) {
                obj = objF;
                aVar4 = aVar6;
                return aVar4.c((mo2.a) obj);
            }
            return objG;
        } catch (CancellationException e14) {
            throw e14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(CycleDetailsResponse cycleDetailsResponse, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objJ = bVar.f49443v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(objJ);
            d0 d0VarA = this.f49434e.a();
            c cVar = new c(cycleDetailsResponse, null);
            bVar.f49440d = j.a(cycleDetailsResponse);
            bVar.f49441e = j.a(d0VarA);
            bVar.f49442i = j.a(cVar);
            bVar.E = 1;
            objJ = h.j(d0VarA, cVar, bVar);
            if (objJ != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj = bVar.f49441e;
            r.b(objJ);
            return obj;
        }
        cycleDetailsResponse = (CycleDetailsResponse) bVar.f49440d;
        r.b(objJ);
        mo2.a aVar = (mo2.a) objJ;
        ItemStore itemStore = this.f49433d;
        bVar.f49440d = j.a(cycleDetailsResponse);
        bVar.f49441e = objJ;
        bVar.f49442i = j.a(aVar);
        bVar.E = 2;
        return itemStore.e(aVar, bVar) == objG ? objG : objJ;
    }
}
