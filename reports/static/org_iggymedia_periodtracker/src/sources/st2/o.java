package st2;

import hk.g2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.promo.domain.AnalyticsDataRepository;
import org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f145671d = ut2.t.f154229a | tt2.e.f149650b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsDataRepository f145672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tt2.e f145673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ut2.t f145674c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f145675d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f145677i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145675d = obj;
            this.f145677i |= Integer.MIN_VALUE;
            return o.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145678d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145678d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            AnalyticsDataRepository analyticsDataRepository = o.this.f145672a;
            this.f145678d = 1;
            Object objB = analyticsDataRepository.b(this);
            return objB == objG ? objG : objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f145680d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f145682i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145680d = obj;
            this.f145682i |= Integer.MIN_VALUE;
            return o.this.d(this);
        }
    }

    public o(AnalyticsDataRepository analyticsDataRepository, tt2.e eVar, ut2.t tVar) {
        analyticsDataRepository.getClass();
        eVar.getClass();
        tVar.getClass();
        this.f145672a = analyticsDataRepository;
        this.f145673b = eVar;
        this.f145674c = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f145677i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f145677i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objF = aVar.f145675d;
        Object objG = ch.c.g();
        int i15 = aVar.f145677i;
        if (i15 == 0) {
            xg.r.b(objF);
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            long jD = kotlin.time.e.D(8L, kotlin.time.f.SECONDS);
            b bVar = new b(null);
            aVar.f145677i = 1;
            objF = g2.f(jD, bVar, aVar);
            if (objF != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                xg.r.b(objF);
                return objF;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objF);
        vt2.e eVar = (vt2.e) objF;
        if (eVar != null) {
            return eVar;
        }
        aVar.f145677i = 2;
        Object objD = d(aVar);
        return objD == objG ? objG : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f145682i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f145682i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f145680d;
        Object objG = ch.c.g();
        int i15 = cVar.f145682i;
        if (i15 == 0) {
            xg.r.b(objA);
            tt2.e eVar = this.f145673b;
            cVar.f145682i = 1;
            objA = eVar.a(cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return this.f145674c.e(new ProductsContext.b(((vt2.f) objA).g()), null);
    }
}
