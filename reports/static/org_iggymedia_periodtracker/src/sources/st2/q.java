package st2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.feature.promo.instrumentation.AnalyticsDataParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f145686i = ((((ut2.z.f154241b | ut2.g.f154215b) | wt2.e.f162975a) | AnalyticsDataParser.f117697b) | o.f145671d) | tt2.e.f149650b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt2.e f145687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f145688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetAlternativeBillingAnalyticsUseCase f145689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MarketingStatsProvider f145690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnalyticsDataParser f145691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final wt2.e f145692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ut2.g f145693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ut2.z f145694h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145696e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145697i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145698v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f145699w;

        /* JADX INFO: renamed from: st2.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4748a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f145700d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ q f145701e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4748a(q qVar, Continuation continuation) {
                super(2, continuation);
                this.f145701e = qVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4748a(this.f145701e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4748a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f145700d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                o oVar = this.f145701e.f145688b;
                this.f145700d = 1;
                Object objC = oVar.c(this);
                return objC == objG ? objG : objC;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f145702d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ q f145703e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(q qVar, Continuation continuation) {
                super(2, continuation);
                this.f145703e = qVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f145703e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f145702d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                tt2.e eVar = this.f145703e.f145687a;
                this.f145702d = 1;
                Object objA = eVar.a(this);
                return objA == objG ? objG : objA;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = q.this.new a(continuation);
            aVar.f145699w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:20:0x00af  */
        /* JADX WARN: Code duplicated, block: B:22:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:25:0x010c  */
        /* JADX WARN: Code duplicated, block: B:28:0x0125 A[LOOP:0: B:26:0x011f->B:28:0x0125, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x0133  */
        /* JADX WARN: Code duplicated, block: B:32:0x0140  */
        /* JADX WARN: Code duplicated, block: B:35:0x0155 A[LOOP:1: B:33:0x014f->B:35:0x0155, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:36:0x016f  */
        /* JADX WARN: Code duplicated, block: B:39:0x0186  */
        /* JADX WARN: Code duplicated, block: B:43:0x01bc  */
        /* JADX WARN: Code duplicated, block: B:45:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:46:0x01d1  */
        /* JADX WARN: Code duplicated, block: B:54:0x01d4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:56:0x01b6 A[SYNTHETIC] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Deferred deferredB;
            Deferred deferredB2;
            Object objO;
            Object objO2;
            vt2.f fVar;
            String strA;
            Map mapI;
            List listC;
            ArrayList arrayList;
            List<Pair> listE;
            ArrayList arrayList2;
            String strF;
            ArrayList arrayList3;
            Object key;
            Object value;
            Pair pairA;
            q qVar;
            wt2.e eVar;
            Iterator it;
            CoroutineScope coroutineScope = (CoroutineScope) this.f145699w;
            Object objG = ch.c.g();
            int i14 = this.f145698v;
            if (i14 == 0) {
                xg.r.b(obj);
                deferredB = hk.j.b(coroutineScope, null, null, new C4748a(q.this, null), 3, null);
                deferredB2 = hk.j.b(coroutineScope, null, null, new b(q.this, null), 3, null);
                this.f145699w = dh.j.a(coroutineScope);
                this.f145695d = deferredB;
                this.f145696e = dh.j.a(deferredB2);
                this.f145698v = 1;
                objO = deferredB2.o(this);
                if (objO != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                deferredB2 = (Deferred) this.f145696e;
                Deferred deferred = (Deferred) this.f145695d;
                xg.r.b(obj);
                deferredB = deferred;
                objO = obj;
            } else {
                if (i14 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fVar = (vt2.f) this.f145697i;
                xg.r.b(obj);
                objO2 = obj;
            }
            vt2.e eVar2 = (vt2.e) objO2;
            Map mapA = q.this.f145689c.a();
            strA = fVar.a();
            if (strA != null) {
                mapI = q.this.f145691e.a(strA);
            } else {
                mapI = null;
            }
            if (mapI == null) {
                mapI = s0.i();
            }
            Map mapR = s0.r(mapI, mapA);
            Pair pairA2 = xg.v.a("opened_from", vt2.g.a(fVar));
            Pair pairA3 = xg.v.a("opened_from_id", fVar.e());
            Pair pairA4 = xg.v.a("app_started_count", dh.b.d(q.this.f145690d.a()));
            Pair pairA5 = xg.v.a("screen_id", dh.b.d(fVar.i()));
            Pair pairA6 = xg.v.a("screen_products", eVar2.b());
            Pair pairA7 = xg.v.a("product_prices", eVar2.d());
            listC = eVar2.c();
            if (listC != null) {
                eVar = q.this.f145692f;
                arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
                it = listC.iterator();
                while (it.hasNext()) {
                    arrayList.add(eVar.a((ly.h) it.next()));
                }
            } else {
                arrayList = null;
            }
            Pair pairA8 = xg.v.a("product_durations", arrayList);
            listE = eVar2.e();
            if (listE != null) {
                qVar = q.this;
                arrayList2 = new ArrayList(kotlin.collections.x.z(listE, 10));
                for (Pair pair : listE) {
                    arrayList2.add(qVar.i((ly.h) pair.getFirst(), (ly.g) pair.getSecond()));
                }
            } else {
                arrayList2 = null;
            }
            Pair pairA9 = xg.v.a("product_pricing_phases", arrayList2);
            Pair pairA10 = xg.v.a("products_data", eVar2.a());
            strF = eVar2.f();
            if (strF == null) {
                strF = null;
            }
            Map mapM = s0.m(pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, xg.v.a("store_currency", strF), xg.v.a("config_id", fVar.d()), xg.v.a("config_data", fVar.c()));
            arrayList3 = new ArrayList();
            for (Map.Entry entry : mapM.entrySet()) {
                key = entry.getKey();
                value = entry.getValue();
                if (value != null) {
                    pairA = xg.v.a(key, value);
                } else {
                    pairA = null;
                }
                if (pairA != null) {
                    arrayList3.add(pairA);
                }
            }
            return s0.r(mapR, s0.w(arrayList3));
            vt2.f fVar2 = (vt2.f) objO;
            this.f145699w = dh.j.a(coroutineScope);
            this.f145695d = dh.j.a(deferredB);
            this.f145696e = dh.j.a(deferredB2);
            this.f145697i = fVar2;
            this.f145698v = 2;
            objO2 = deferredB.o(this);
            if (objO2 != objG) {
                fVar = fVar2;
                vt2.e eVar3 = (vt2.e) objO2;
                Map mapA2 = q.this.f145689c.a();
                strA = fVar.a();
                if (strA != null) {
                    mapI = q.this.f145691e.a(strA);
                } else {
                    mapI = null;
                }
                if (mapI == null) {
                    mapI = s0.i();
                }
                Map mapR2 = s0.r(mapI, mapA2);
                Pair pairA11 = xg.v.a("opened_from", vt2.g.a(fVar));
                Pair pairA12 = xg.v.a("opened_from_id", fVar.e());
                Pair pairA13 = xg.v.a("app_started_count", dh.b.d(q.this.f145690d.a()));
                Pair pairA14 = xg.v.a("screen_id", dh.b.d(fVar.i()));
                Pair pairA15 = xg.v.a("screen_products", eVar3.b());
                Pair pairA16 = xg.v.a("product_prices", eVar3.d());
                listC = eVar3.c();
                if (listC != null) {
                    eVar = q.this.f145692f;
                    arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
                    it = listC.iterator();
                    while (it.hasNext()) {
                        arrayList.add(eVar.a((ly.h) it.next()));
                    }
                } else {
                    arrayList = null;
                }
                Pair pairA17 = xg.v.a("product_durations", arrayList);
                listE = eVar3.e();
                if (listE != null) {
                    qVar = q.this;
                    arrayList2 = new ArrayList(kotlin.collections.x.z(listE, 10));
                    while (r4.hasNext()) {
                        arrayList2.add(qVar.i((ly.h) pair.getFirst(), (ly.g) pair.getSecond()));
                    }
                } else {
                    arrayList2 = null;
                }
                Pair pairA18 = xg.v.a("product_pricing_phases", arrayList2);
                Pair pairA19 = xg.v.a("products_data", eVar3.a());
                strF = eVar3.f();
                if (strF == null) {
                    strF = null;
                }
                Map mapM2 = s0.m(pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, pairA17, pairA18, pairA19, xg.v.a("store_currency", strF), xg.v.a("config_id", fVar.d()), xg.v.a("config_data", fVar.c()));
                arrayList3 = new ArrayList();
                while (r0.hasNext()) {
                    key = entry.getKey();
                    value = entry.getValue();
                    if (value != null) {
                        pairA = xg.v.a(key, value);
                    } else {
                        pairA = null;
                    }
                    if (pairA != null) {
                        arrayList3.add(pairA);
                    }
                }
                return s0.r(mapR2, s0.w(arrayList3));
            }
            return objG;
        }
    }

    public q(tt2.e eVar, o oVar, GetAlternativeBillingAnalyticsUseCase getAlternativeBillingAnalyticsUseCase, MarketingStatsProvider marketingStatsProvider, AnalyticsDataParser analyticsDataParser, wt2.e eVar2, ut2.g gVar, ut2.z zVar) {
        eVar.getClass();
        oVar.getClass();
        getAlternativeBillingAnalyticsUseCase.getClass();
        marketingStatsProvider.getClass();
        analyticsDataParser.getClass();
        eVar2.getClass();
        gVar.getClass();
        zVar.getClass();
        this.f145687a = eVar;
        this.f145688b = oVar;
        this.f145689c = getAlternativeBillingAnalyticsUseCase;
        this.f145690d = marketingStatsProvider;
        this.f145691e = analyticsDataParser;
        this.f145692f = eVar2;
        this.f145693g = gVar;
        this.f145694h = zVar;
    }

    public final Object h(Continuation continuation) {
        return kotlinx.coroutines.d.f(new a(null), continuation);
    }

    public final List i(ly.h hVar, ly.g gVar) {
        return kotlin.collections.w.t(hVar != null ? this.f145694h.a(hVar) : null, gVar != null ? this.f145693g.a(gVar) : null);
    }
}
