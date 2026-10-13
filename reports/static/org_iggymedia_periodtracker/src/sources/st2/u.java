package st2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.feature.promo.domain.AnalyticsDataRepository;
import org.iggymedia.periodtracker.feature.promo.domain.OffersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f145726e = ut2.t.f154229a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OffersRepository f145727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnalyticsDataRepository f145728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetMarketCurrencyCodeUseCase f145729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ut2.t f145730d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public /* synthetic */ Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145732e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145733i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145734v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145735w;

        /* JADX INFO: renamed from: st2.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4749a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f145736d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ u f145737e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4749a(u uVar, Continuation continuation) {
                super(2, continuation);
                this.f145737e = uVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4749a(this.f145737e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4749a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objA;
                Object objG = ch.c.g();
                int i14 = this.f145736d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    GetMarketCurrencyCodeUseCase getMarketCurrencyCodeUseCase = this.f145737e.f145729c;
                    this.f145736d = 1;
                    objA = getMarketCurrencyCodeUseCase.a(this);
                    if (objA == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                    ly.e eVar = (ly.e) obj;
                    objA = eVar != null ? eVar.g() : null;
                }
                String str = (String) objA;
                if (str != null) {
                    return ly.e.a(str);
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f145738d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ u f145739e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(u uVar, Continuation continuation) {
                super(2, continuation);
                this.f145739e = uVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f145739e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f145738d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                OffersRepository offersRepository = this.f145739e.f145727a;
                this.f145738d = 1;
                Object objA = offersRepository.a(this);
                return objA == objG ? objG : objA;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = u.this.new a(continuation);
            aVar.E = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x00bc  */
        /* JADX WARN: Code duplicated, block: B:22:0x00c1  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00ec, code lost:
        
            if (r2.a(r12, r11) == r0) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 242
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: st2.u.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public u(OffersRepository offersRepository, AnalyticsDataRepository analyticsDataRepository, GetMarketCurrencyCodeUseCase getMarketCurrencyCodeUseCase, ut2.t tVar) {
        offersRepository.getClass();
        analyticsDataRepository.getClass();
        getMarketCurrencyCodeUseCase.getClass();
        tVar.getClass();
        this.f145727a = offersRepository;
        this.f145728b = analyticsDataRepository;
        this.f145729c = getMarketCurrencyCodeUseCase;
        this.f145730d = tVar;
    }

    public final Object e(Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }
}
