package du2;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KProperty1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;
import org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import r70.t1;
import s70.k2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements HtmlPromoViewModel {
    public final du2.k E;
    public final st2.c F;
    public final ObserveFeatureConfigChangesUseCase G;
    public final du2.z H;
    public final du2.m I;
    public final h0 J;
    public final du2.c K;
    public final wt2.c L;
    public final StateFlowWithoutInitialValue M;
    public final StateFlowWithoutInitialValue N;
    public final StateFlowWithoutInitialValue O;
    public final StateFlowWithoutInitialValue P;
    public final MutableSharedFlow Q;
    public final MutableSharedFlow R;
    public final MutableSharedFlow S;
    public final MutableSharedFlow T;
    public final MutableSharedFlow U;
    public final MutableSharedFlow V;
    public final MutableSharedFlow W;
    public final MutableSharedFlow X;
    public boolean Y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f42086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final st2.y f42087e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final st2.w f42088i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final st2.u f42089v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final st2.j0 f42090w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42091a;

        static {
            int[] iArr = new int[qo0.g.values().length];
            try {
                iArr[qo0.g.PRODUCT_ACTIVATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo0.g.CONTINUE_CLICK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qo0.g.RETRY_CLICK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f42091a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42093e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42094i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42096w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42094i = obj;
            this.f42096w |= Integer.MIN_VALUE;
            return s.this.R(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42098e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42099i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42101w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42099i = obj;
            this.f42101w |= Integer.MIN_VALUE;
            return s.this.S(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, s.class, "trackImpressionAnalytics", "trackImpressionAnalytics(Z)V", 4);
        }

        public final Object a(boolean z14, Continuation continuation) {
            ((s) this.f73337d).f0(z14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s f42103e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ s f42104d;

            public a(s sVar) {
                this.f42104d = sVar;
            }

            public final void a(Throwable th4) {
                this.f42104d.f42090w.b();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, s sVar) {
            super(2, continuation);
            this.f42103e = sVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(continuation, this.f42103e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42102d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f42102d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new a(this.f42103e));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public f(Object obj) {
            super(2, obj, s.class, "handlePurchaseClick", "handlePurchaseClick(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$PurchaseClick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Action.e eVar, Continuation continuation) {
            return ((s) this.receiver).R(eVar, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public g(Object obj) {
            super(2, obj, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BuyResult buyResult, Continuation continuation) {
            Object objEmit = ((MutableSharedFlow) this.receiver).emit(buyResult, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public h(Object obj) {
            super(2, obj, s.class, "handleBuyResult", "handleBuyResult(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BuyResult buyResult, Continuation continuation) {
            Object objQ = ((s) this.receiver).Q(buyResult, continuation);
            return objQ == ch.c.g() ? objQ : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42106e;

        public i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, BuyResult buyResult, Continuation continuation) {
            i iVar = new i(continuation);
            iVar.f42106e = buyResult;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BuyResult buyResult = (BuyResult) this.f42106e;
            ch.c.g();
            if (this.f42105d == 0) {
                xg.r.b(obj);
                return buyResult;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public j(Object obj) {
            super(2, obj, s.class, "handlePurchaseFlowCompletion", "handlePurchaseFlowCompletion(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BuyResult buyResult, Continuation continuation) {
            Object objS = ((s) this.receiver).S(buyResult, continuation);
            return objS == ch.c.g() ? objS : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42108e;

        public k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Action.e eVar, Continuation continuation) {
            k kVar = new k(continuation);
            kVar.f42108e = eVar;
            return kVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Action.e eVar = (Action.e) this.f42108e;
            ch.c.g();
            if (this.f42107d == 0) {
                xg.r.b(obj);
                return Action.e.b(eVar, null, qo0.g.RETRY_CLICK, 1, null);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public l(Object obj) {
            super(2, obj, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Action.e eVar, Continuation continuation) {
            Object objEmit = ((MutableSharedFlow) this.receiver).emit(eVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public n(Object obj) {
            super(2, obj, KProperty1.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Action.p pVar, Continuation continuation) {
            return ((KProperty1) this.f73337d).get(pVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class o extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public o(Object obj) {
            super(2, obj, h0.class, "execute", "execute(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            Object objB = ((h0) this.receiver).b(set, continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42110d;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new p(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42110d;
            if (i14 == 0) {
                xg.r.b(obj);
                st2.u uVar = s.this.f42089v;
                this.f42110d = 1;
                if (uVar.e(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42112d;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new q(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42112d;
            if (i14 == 0) {
                xg.r.b(obj);
                st2.w wVar = s.this.f42088i;
                this.f42112d = 1;
                if (wVar.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42114d;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new r(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((r) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objC;
            Object objG = ch.c.g();
            int i14 = this.f42114d;
            if (i14 == 0) {
                xg.r.b(obj);
                st2.y yVar = s.this.f42087e;
                this.f42114d = 1;
                objC = yVar.c(this);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                objC = ((s9.e) obj).l();
            }
            s sVar = s.this;
            if (s9.e.i(objC)) {
                sVar.J((Failure) s9.e.f(objC));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: du2.s$s, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0825s extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42117e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f42118i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42119v;

        public C0825s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new C0825s(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0825s) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        
            if (r1.emit(r6, r5) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f42119v
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L29
                if (r1 == r4) goto L25
                if (r1 != r3) goto L1f
                java.lang.Object r0 = r5.f42118i
                org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO r0 = (org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO) r0
                java.lang.Object r0 = r5.f42117e
                kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0
                java.lang.Object r5 = r5.f42116d
                org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO r5 = (org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO) r5
                xg.r.b(r6)
                goto L64
            L1f:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r2
            L25:
                xg.r.b(r6)
                goto L3b
            L29:
                xg.r.b(r6)
                du2.s r6 = du2.s.this
                du2.k r6 = du2.s.c(r6)
                r5.f42119v = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L3b
                goto L5f
            L3b:
                org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO r6 = (org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO) r6
                du2.s r1 = du2.s.this
                if (r6 == 0) goto L60
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r1 = r1.B()
                java.lang.Object r2 = dh.j.a(r6)
                r5.f42116d = r2
                java.lang.Object r2 = dh.j.a(r5)
                r5.f42117e = r2
                java.lang.Object r2 = dh.j.a(r6)
                r5.f42118i = r2
                r5.f42119v = r3
                java.lang.Object r5 = r1.emit(r6, r5)
                if (r5 != r0) goto L64
            L5f:
                return r0
            L60:
                r5 = 0
                du2.s.H(r1, r5, r4, r2)
            L64:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.s.C0825s.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42122e;

        public t(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new t(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((t) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (r1.emit(r5, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f42122e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.f42121d
                org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO r4 = (org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO) r4
                xg.r.b(r5)
                goto L4a
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L33
            L21:
                xg.r.b(r5)
                du2.s r5 = du2.s.this
                du2.m r5 = du2.s.d(r5)
                r4.f42122e = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L33
                goto L49
            L33:
                org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO r5 = (org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO) r5
                du2.s r1 = du2.s.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r1 = r1.t()
                java.lang.Object r3 = dh.j.a(r5)
                r4.f42121d = r3
                r4.f42122e = r2
                java.lang.Object r4 = r1.emit(r5, r4)
                if (r4 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.s.t.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class v extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public v(Object obj) {
            super(2, obj, KProperty1.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t1 t1Var, Continuation continuation) {
            return ((KProperty1) this.f73337d).get(t1Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class x extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public x(Object obj) {
            super(2, obj, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(no0.i iVar, Continuation continuation) {
            Object objEmit = ((StateFlowWithoutInitialValue) this.receiver).emit(iVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42128d;

        public y(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new y(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((y) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f42128d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4e
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L3d
            L1d:
                xg.r.b(r5)
                du2.s r5 = du2.s.this
                wt2.c r5 = du2.s.g(r5)
                r5.l()
                du2.s r5 = du2.s.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r5 = r5.x()
                r1 = 0
                java.lang.Boolean r1 = dh.b.a(r1)
                r4.f42128d = r3
                java.lang.Object r5 = r5.emit(r1, r4)
                if (r5 != r0) goto L3d
                goto L4d
            L3d:
                du2.s r5 = du2.s.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = du2.s.l(r5)
                kotlin.Unit r1 = kotlin.Unit.f73266a
                r4.f42128d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.s.y.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42130d;

        public z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new z(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((z) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f42130d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L45
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L34
            L1d:
                xg.r.b(r5)
                du2.s r5 = du2.s.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r5 = r5.x()
                r1 = 0
                java.lang.Boolean r1 = dh.b.a(r1)
                r4.f42130d = r3
                java.lang.Object r5 = r5.emit(r1, r4)
                if (r5 != r0) goto L34
                goto L44
            L34:
                du2.s r5 = du2.s.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = du2.s.m(r5)
                kotlin.Unit r1 = kotlin.Unit.f73266a
                r4.f42130d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.s.z.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public s(CoroutineScope coroutineScope, st2.y yVar, st2.w wVar, st2.u uVar, st2.j0 j0Var, du2.k kVar, st2.c cVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, du2.z zVar, du2.m mVar, h0 h0Var, du2.c cVar2, wt2.c cVar3) {
        coroutineScope.getClass();
        yVar.getClass();
        wVar.getClass();
        uVar.getClass();
        j0Var.getClass();
        kVar.getClass();
        cVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        zVar.getClass();
        mVar.getClass();
        h0Var.getClass();
        cVar2.getClass();
        cVar3.getClass();
        this.f42086d = coroutineScope;
        this.f42087e = yVar;
        this.f42088i = wVar;
        this.f42089v = uVar;
        this.f42090w = j0Var;
        this.E = kVar;
        this.F = cVar;
        this.G = observeFeatureConfigChangesUseCase;
        this.H = zVar;
        this.I = mVar;
        this.J = h0Var;
        this.K = cVar2;
        this.L = cVar3;
        this.M = bp3.l.a();
        this.N = bp3.l.a();
        this.O = bp3.l.a();
        this.P = bp3.l.a();
        this.Q = bp3.j.b(0, 0, 3, null);
        this.R = bp3.j.b(0, 0, 3, null);
        this.S = bp3.j.b(0, 0, 3, null);
        this.T = bp3.j.b(0, 0, 3, null);
        this.U = bp3.j.b(0, 0, 3, null);
        this.V = bp3.j.b(0, 0, 3, null);
        this.W = bp3.j.b(0, 0, 3, null);
        this.X = bp3.j.b(0, 0, 3, null);
        U();
        X();
        W();
        V();
        a0();
        Z();
        Y();
        d0();
        e0();
        c0();
    }

    public static /* synthetic */ void H(s sVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = sVar.Y;
        }
        sVar.F(z14);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void D(sx.h hVar) {
        hVar.getClass();
        this.T.j(hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void E() {
        this.L.c();
    }

    public final void F(boolean z14) {
        e().j(new PromoEvent.b(z14));
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void G(Action.l lVar) {
        lVar.getClass();
        this.L.g(lVar.a());
    }

    public final void I(Throwable th4) {
        au2.b.c(re0.d.f138190b).n("Promo closed because of critical error", th4);
        H(this, false, 1, null);
    }

    public final void J(Failure failure) {
        I(failure.a());
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue f() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue t() {
        return this.O;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow e() {
        return this.R;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue B() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow q() {
        return this.Q;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue x() {
        return this.P;
    }

    public final Object Q(BuyResult buyResult, Continuation continuation) {
        b0(buyResult);
        if ((buyResult instanceof BuyResult.c) && ((BuyResult.c) buyResult).f()) {
            Object objT = T(continuation);
            return objT == ch.c.g() ? objT : Unit.f73266a;
        }
        Object objS = S(buyResult, continuation);
        return objS == ch.c.g() ? objS : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R(Action.e eVar, Continuation continuation) {
        b bVar;
        xt2.n nVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f42096w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f42096w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f42094i;
        Object objG = ch.c.g();
        int i15 = bVar.f42096w;
        if (i15 == 0) {
            xg.r.b(obj);
            if (!this.Y) {
                MutableSharedFlow mutableSharedFlowE = e();
                PromoEvent.c cVar = PromoEvent.c.f95379d;
                bVar.f42092d = eVar;
                bVar.f42096w = 1;
                if (mutableSharedFlowE.emit(cVar, bVar) != objG) {
                }
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return obj;
        }
        eVar = (Action.e) bVar.f42092d;
        xg.r.b(obj);
        int i16 = a.f42091a[eVar.d().ordinal()];
        if (i16 == 1) {
            nVar = xt2.n.PRODUCT_CLICKED;
        } else if (i16 == 2) {
            nVar = xt2.n.CONTINUE_CLICKED;
        } else {
            if (i16 != 3) {
                app.rive.c.a();
                return null;
            }
            nVar = xt2.n.RETRY_CLICKED;
        }
        st2.c cVar2 = this.F;
        String strC = eVar.c();
        bVar.f42092d = dh.j.a(eVar);
        bVar.f42093e = dh.j.a(nVar);
        bVar.f42096w = 2;
        Object objD = cVar2.d(strC, nVar, bVar);
        return objD == objG ? objG : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
    
        if (r6.emit(r2, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object S(org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof du2.s.c
            if (r0 == 0) goto L13
            r0 = r8
            du2.s$c r0 = (du2.s.c) r0
            int r1 = r0.f42101w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42101w = r1
            goto L18
        L13:
            du2.s$c r0 = new du2.s$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f42099i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f42101w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L3c
            if (r2 != r4) goto L36
            java.lang.Object r6 = r0.f42098e
            org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO r6 = (org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO) r6
            java.lang.Object r6 = r0.f42097d
            org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult r6 = (org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult) r6
            xg.r.b(r8)
            goto La1
        L36:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3c:
            java.lang.Object r7 = r0.f42098e
            org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO r7 = (org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO) r7
            java.lang.Object r2 = r0.f42097d
            org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult r2 = (org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult) r2
            xg.r.b(r8)
            r8 = r7
            r7 = r2
            goto L78
        L4a:
            xg.r.b(r8)
            boolean r8 = r7 instanceof org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult.d
            if (r8 == 0) goto L5e
            org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO$b r8 = new org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO$b
            r2 = r7
            org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult$d r2 = (org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult.d) r2
            java.lang.String r2 = r2.b()
            r8.<init>(r2)
            goto L63
        L5e:
            org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO$a r8 = new org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO$a
            r8.<init>(r3)
        L63:
            kotlinx.coroutines.flow.MutableSharedFlow r2 = r6.q()
            r0.f42097d = r7
            java.lang.Object r3 = dh.j.a(r8)
            r0.f42098e = r3
            r0.f42101w = r5
            java.lang.Object r2 = r2.emit(r8, r0)
            if (r2 != r1) goto L78
            goto La0
        L78:
            boolean r2 = r6.Y
            if (r2 != 0) goto L82
            boolean r2 = r7 instanceof org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult.d
            if (r2 == 0) goto L81
            goto L82
        L81:
            r5 = 0
        L82:
            r6.Y = r5
            if (r5 != 0) goto La4
            kotlinx.coroutines.flow.MutableSharedFlow r6 = r6.e()
            org.iggymedia.periodtracker.core.promo.model.PromoEvent$a r2 = org.iggymedia.periodtracker.core.promo.model.PromoEvent.a.f95377d
            java.lang.Object r7 = dh.j.a(r7)
            r0.f42097d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f42098e = r7
            r0.f42101w = r4
            java.lang.Object r6 = r6.emit(r2, r0)
            if (r6 != r1) goto La1
        La0:
            return r1
        La1:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        La4:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: du2.s.S(org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object T(Continuation continuation) {
        Object objEmit = x().emit(dh.b.a(true), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final void U() {
        bp3.i.d(this.K.a(this.S, this.T), this.f42086d, new d(this));
    }

    public final void V() {
        hk.j.d(this.f42086d, null, null, new e(null, this), 3, null);
    }

    public final void W() {
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        bp3.i.d(kk.g.X(this.V, new f(this)), this.f42086d, new g(mutableSharedFlowB));
        bp3.i.d(mutableSharedFlowB, this.f42086d, new h(this));
        bp3.i.d(bp3.i.w(this.W, mutableSharedFlowB, new i(null)), this.f42086d, new j(this));
        bp3.i.d(bp3.i.w(this.X, this.V, new k(null)), this.f42086d, new l(this.V));
    }

    public final void X() {
        bp3.i.d(kk.g.X(this.U, new n(new kotlin.jvm.internal.e0() { // from class: du2.s.m
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((Action.p) obj).a();
            }
        })), this.f42086d, new o(this.J));
    }

    public final void Y() {
        hk.j.d(this.f42086d, null, null, new p(null), 3, null);
    }

    public final void Z() {
        hk.j.d(this.f42086d, null, null, new q(null), 3, null);
    }

    public final void a0() {
        hk.j.d(this.f42086d, null, null, new r(null), 3, null);
        hk.j.d(this.f42086d, null, null, new C0825s(null), 3, null);
    }

    public final void b0(BuyResult buyResult) {
        if (buyResult instanceof BuyResult.d) {
            re0.f.f(au2.b.c(re0.d.f138190b), "Purchasing successfully completed.", null, 2, null);
            return;
        }
        if (buyResult instanceof BuyResult.a) {
            re0.f.f(au2.b.c(re0.d.f138190b), "Purchasing cancelled by the user.", null, 2, null);
            return;
        }
        if (!(buyResult instanceof BuyResult.c)) {
            if (buyResult instanceof BuyResult.e) {
                au2.b.c(re0.d.f138190b).h("Purchasing failed due to web error", ((BuyResult.e) buyResult).b());
                return;
            } else if (buyResult instanceof BuyResult.b) {
                au2.b.c(re0.d.f138190b).n("Purchasing failed due to client error", ((BuyResult.b) buyResult).b());
                return;
            } else {
                app.rive.c.a();
                return;
            }
        }
        re0.f fVarC = au2.b.c(re0.d.f138190b);
        BuyResult.c cVar = (BuyResult.c) buyResult;
        Throwable thE = cVar.e();
        re0.l lVar = re0.l.WARN;
        if (fVarC.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(cVar.d()));
            Unit unit = Unit.f73266a;
            fVarC.l(lVar, "Purchasing failed due to store error", thE, jVar.e());
        }
    }

    public final void c0() {
        hk.j.d(this.f42086d, null, null, new t(null), 3, null);
    }

    public final void d0() {
        bp3.i.d(kk.g.X(this.G.c(k2.f143011a), new v(new kotlin.jvm.internal.e0() { // from class: du2.s.u
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((t1) obj).w());
            }
        })), this.f42086d, new w(null));
    }

    public final void e0() {
        bp3.i.d(this.H.h(), this.f42086d, new x(f()));
    }

    public final void f0(boolean z14) {
        wt2.c cVar = this.L;
        if (z14) {
            cVar.i();
        } else {
            cVar.h();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void k() {
        hk.j.d(this.f42086d, null, null, new z(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void o() {
        e().j(PromoEvent.c.f95379d);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void r() {
        e().j(PromoEvent.a.f95377d);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void s(wq.f fVar) {
        fVar.getClass();
        this.S.j(fVar);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void u() {
        H(this, false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void w(Action.e eVar) {
        eVar.getClass();
        this.V.j(eVar);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void y() {
        hk.j.d(this.f42086d, null, null, new y(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void z(Action.p pVar) {
        pVar.getClass();
        this.U.j(pVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f42126e;

        public w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            w wVar = s.this.new w(continuation);
            wVar.f42126e = ((Boolean) obj).booleanValue();
            return wVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((w) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f42126e;
            ch.c.g();
            if (this.f42125d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!z14) {
                s.this.F(true);
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
