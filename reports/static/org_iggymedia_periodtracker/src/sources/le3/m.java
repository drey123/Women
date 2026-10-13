package le3;

import androidx.lifecycle.ViewModelKt;
import io.reactivex.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import je3.a1;
import je3.y0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.failures.VaDomainSpecificFailure;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LegacyDialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.ScreenEventDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterResult;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import s70.k4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m extends le3.j implements CardsConsumers, VaRouterSource {
    public final a1 E;
    public final te3.a F;
    public final pe3.g G;
    public final List H;
    public final qe3.c I;
    public final qe3.a J;
    public final qe3.f K;
    public final SaveMessageOutputUseCase L;
    public final ne3.k M;
    public final ne3.p N;
    public final ce3.d O;
    public final je3.f0 P;
    public final ne3.m Q;
    public final RecordVaDiscountOfferWasShowedUseCase R;
    public final je3.k0 S;
    public final y0 T;
    public final long U;
    public final MarkdownParser V;
    public final ResourceResolver W;
    public final CalendarUtil X;
    public final SystemTimeUtil Y;
    public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final le3.h f76492a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final le3.a f76493b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final pe3.a f76494c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f76495d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ApplicationObserver f76496e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final NetworkConnectivityObserver f76497f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final CoroutineScope f76498g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final yf.a f76499h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f76500i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f76501j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f76502k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final MutableSharedFlow f76503l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final MutableStateFlow f76504m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f76505n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f76506o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Flow f76507p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Flow f76508q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Flow f76509r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Flow f76510s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Flow f76511t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Flow f76512u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ee3.b.a f76513v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final StateFlow f76514v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final le3.f f76515w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Flow f76516w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final StateFlow f76517x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Flow f76518y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Set f76519z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(VaRouterResult.b bVar, Continuation continuation) {
            Object objJ8 = m.J8(m.this, null, continuation, 1, null);
            return objJ8 == ch.c.g() ? objJ8 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a0 extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public a0(Object obj) {
            super(2, obj, m.class, "handlePurchasedSubscription", "handlePurchasedSubscription(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaUserAnswerDO$SubscriptionDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g gVar, Continuation continuation) {
            Object objP8 = ((m) this.receiver).p8(gVar, continuation);
            return objP8 == ch.c.g() ? objP8 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76521a;

        static {
            int[] iArr = new int[VaDialogMessageInputDO.o.a.values().length];
            try {
                iArr[VaDialogMessageInputDO.o.a.INLINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VaDialogMessageInputDO.o.a.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f76521a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76522d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f76523e;

        public b0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new b0(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m mVar;
            Object objG = ch.c.g();
            int i14 = this.f76523e;
            if (i14 == 0) {
                xg.r.b(obj);
                m mVar2 = m.this;
                IsFeatureEnabledUseCase isFeatureEnabledUseCase = mVar2.f76495d0;
                FeatureSupplier[] featureSupplierArr = {k4.f143015a};
                this.f76522d = mVar2;
                this.f76523e = 1;
                Object objB = isFeatureEnabledUseCase.b(featureSupplierArr, this);
                if (objB == objG) {
                    return objG;
                }
                obj = objB;
                mVar = mVar2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mVar = (m) this.f76522d;
                xg.r.b(obj);
            }
            mVar.f76505n0 = ((Boolean) obj).booleanValue();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76525d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f76527i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f76527i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new c(this.f76527i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76525d;
            if (i14 == 0) {
                xg.r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = m.this.f76501j0;
                af3.c cVar = new af3.c(CollectionsKt.r1(m.this.H), this.f76527i);
                this.f76525d = 1;
                if (stateFlowWithoutInitialValue.emit(cVar, this) == objG) {
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
    public static final class c0 extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76528d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76529e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76530i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f76532w;

        public c0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76530i = obj;
            this.f76532w |= Integer.MIN_VALUE;
            return m.this.I8(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(VaDialogDO vaDialogDO, Continuation continuation) {
            m.this.S7(vaDialogDO, true);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76534d;

        public d0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new d0(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76534d;
            if (i14 == 0) {
                xg.r.b(obj);
                m mVar = m.this;
                this.f76534d = 1;
                if (mVar.U8(this) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76536d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f76538i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f76538i = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new e(this.f76538i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            if (r7.invoke(r6) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f76536d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L3a
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L2f
            L1d:
                xg.r.b(r7)
                le3.m r7 = le3.m.this
                long r4 = le3.m.V6(r7)
                r6.f76536d = r3
                java.lang.Object r7 = hk.l0.b(r4, r6)
                if (r7 != r0) goto L2f
                goto L39
            L2f:
                kotlin.jvm.functions.Function1 r7 = r6.f76538i
                r6.f76536d = r2
                java.lang.Object r6 = r7.invoke(r6)
                if (r6 != r0) goto L3a
            L39:
                return r0
            L3a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: le3.m.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76539d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Failure f76541i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(Failure failure, Continuation continuation) {
            super(2, continuation);
            this.f76541i = failure;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new e0(this.f76541i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76539d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            m.this.O.h(m.this.f76513v.a(), m.this.f76513v.c(), de3.g.b.GET_NEXT_MESSAGE, m.this.f76496e0.j0(), m.this.i8(this.f76541i), m.this.f76513v.h(), m.this.f76513v.d(), m.this.e8(this.f76541i));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76542d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ScreenEventDO f76544i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ScreenEventDO screenEventDO, Continuation continuation) {
            super(2, continuation);
            this.f76544i = screenEventDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new f(this.f76544i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76542d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = m.this.f76503l0;
                ScreenEventDO screenEventDO = this.f76544i;
                this.f76542d = 1;
                if (mutableSharedFlow.emit(screenEventDO, this) == objG) {
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
    public static final class f0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76545d;

        public f0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new f0(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76545d;
            if (i14 == 0) {
                xg.r.b(obj);
                m mVar = m.this;
                this.f76545d = 1;
                if (mVar.h8(this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76547d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DialogInputDO f76549i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(DialogInputDO dialogInputDO, Continuation continuation) {
            super(2, continuation);
            this.f76549i = dialogInputDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new g(this.f76549i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76547d;
            if (i14 == 0) {
                xg.r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = m.this.f76502k0;
                DialogInputDO dialogInputDO = this.f76549i;
                this.f76547d = 1;
                if (stateFlowWithoutInitialValue.emit(dialogInputDO, this) == objG) {
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
    public static final class g0 extends dh.k implements Function2 {
        public final /* synthetic */ qo1.v F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76551e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f76552i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f76553v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f76554w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(qo1.v vVar, Continuation continuation) {
            super(2, continuation);
            this.F = vVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new g0(this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:47:0x0152, code lost:
        
            if (le3.m.J8(r3, null, r12, 1, null) == r0) goto L48;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 344
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: le3.m.g0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76555d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f76557i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i14, Continuation continuation) {
            super(2, continuation);
            this.f76557i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new h(this.f76557i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76555d;
            if (i14 == 0) {
                xg.r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = m.this.f76500i0;
                Integer numD = dh.b.d(this.f76557i);
                this.f76555d = 1;
                if (stateFlowWithoutInitialValue.emit(numD, this) == objG) {
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
    public static final class h0 extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76559e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f76561v;

        public h0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76559e = obj;
            this.f76561v |= Integer.MIN_VALUE;
            return m.this.R8(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76562d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ qo1.e f76564i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VirtualAssistantMessageOutput.Value f76565v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f76566w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(qo1.e eVar, VirtualAssistantMessageOutput.Value value, String str, Continuation continuation) {
            super(2, continuation);
            this.f76564i = eVar;
            this.f76565v = value;
            this.f76566w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new i(this.f76564i, this.f76565v, this.f76566w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            i iVar;
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f76562d;
            if (i14 == 0) {
                xg.r.b(obj);
                a1 a1Var = m.this.E;
                String strA = this.f76564i.a();
                String strB = this.f76564i.b();
                VirtualAssistantMessageOutput.Value value = this.f76565v;
                boolean zF = m.this.f76513v.f();
                String strH = m.this.f76513v.h();
                this.f76562d = 1;
                iVar = this;
                objA = a1Var.a(strA, strB, value, zF, strH, iVar);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                objA = ((s9.e) obj).l();
                iVar = this;
            }
            m mVar = m.this;
            String str = iVar.f76566w;
            if (s9.e.j(objA)) {
                mVar.f76506o0 = true;
                mVar.j8(str);
            }
            Object objE = to1.b.e(objA, "Error finishing dialog", null, 2, null);
            m mVar2 = m.this;
            if (s9.e.i(objE)) {
                mVar2.U7();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i0 extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76567d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f76569i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO f76570v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(String str, VaDialogMessageInputDO vaDialogMessageInputDO, Continuation continuation) {
            super(1, continuation);
            this.f76569i = str;
            this.f76570v = vaDialogMessageInputDO;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return m.this.new i0(this.f76569i, this.f76570v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((i0) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76567d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            m.this.X7(new LegacyDialogInputDO.d(this.f76569i, this.f76570v));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f76571d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f76573i;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76571d = obj;
            this.f76573i |= Integer.MIN_VALUE;
            return m.this.h8(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j0 extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f76574d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f76576i;

        public j0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76574d = obj;
            this.f76576i |= Integer.MIN_VALUE;
            return m.this.U8(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76578e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f76579i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f76580v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f76582d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f76583e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ qo1.e f76584i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m mVar, qo1.e eVar, Continuation continuation) {
                super(2, continuation);
                this.f76583e = mVar;
                this.f76584i = eVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f76583e, this.f76584i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objE;
                Object objG = ch.c.g();
                int i14 = this.f76582d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a1 a1Var = this.f76583e.E;
                    String strB = this.f76584i.b();
                    boolean zF = this.f76583e.f76513v.f();
                    String strH = this.f76583e.f76513v.h();
                    this.f76582d = 1;
                    objE = a1Var.e(strB, zF, strH, this);
                    if (objE == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                    objE = ((s9.e) obj).l();
                }
                return s9.e.a(objE);
            }
        }

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = m.this.new k(continuation);
            kVar.f76580v = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0080, code lost:
        
            if (r10 == r0) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f76580v
                r1 = r0
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                java.lang.Object r0 = ch.c.g()
                int r2 = r9.f76579i
                r7 = 2
                r8 = 1
                if (r2 == 0) goto L32
                if (r2 == r8) goto L26
                if (r2 != r7) goto L1f
                java.lang.Object r0 = r9.f76578e
                kotlinx.coroutines.Deferred r0 = (kotlinx.coroutines.Deferred) r0
                java.lang.Object r0 = r9.f76577d
                qo1.e r0 = (qo1.e) r0
                xg.r.b(r10)
                goto L83
            L1f:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L26:
                java.lang.Object r2 = r9.f76578e
                kotlinx.coroutines.Deferred r2 = (kotlinx.coroutines.Deferred) r2
                java.lang.Object r3 = r9.f76577d
                qo1.e r3 = (qo1.e) r3
                xg.r.b(r10)
                goto L68
            L32:
                xg.r.b(r10)
                le3.m r10 = le3.m.this
                je3.a1 r10 = le3.m.g7(r10)
                qo1.e r10 = r10.c()
                le3.m$k$a r4 = new le3.m$k$a
                le3.m r2 = le3.m.this
                r3 = 0
                r4.<init>(r2, r10, r3)
                r5 = 3
                r6 = 0
                r2 = 0
                kotlinx.coroutines.Deferred r2 = hk.h.b(r1, r2, r3, r4, r5, r6)
                le3.m r3 = le3.m.this
                java.lang.Object r4 = dh.j.a(r1)
                r9.f76580v = r4
                java.lang.Object r4 = dh.j.a(r10)
                r9.f76577d = r4
                r9.f76578e = r2
                r9.f76579i = r8
                java.lang.Object r3 = le3.m.O6(r3, r9)
                if (r3 != r0) goto L67
                goto L82
            L67:
                r3 = r10
            L68:
                java.lang.Object r10 = dh.j.a(r1)
                r9.f76580v = r10
                java.lang.Object r10 = dh.j.a(r3)
                r9.f76577d = r10
                java.lang.Object r10 = dh.j.a(r2)
                r9.f76578e = r10
                r9.f76579i = r7
                java.lang.Object r10 = r2.o(r9)
                if (r10 != r0) goto L83
            L82:
                return r0
            L83:
                s9.e r10 = (s9.e) r10
                java.lang.Object r10 = r10.l()
                le3.m r0 = le3.m.this
                boolean r1 = s9.e.j(r10)
                if (r1 == 0) goto L9a
                java.lang.Object r1 = s9.e.g(r10)
                qo1.v r1 = (qo1.v) r1
                le3.m.F7(r0, r1)
            L9a:
                le3.m r9 = le3.m.this
                boolean r0 = s9.e.i(r10)
                if (r0 == 0) goto Lab
                java.lang.Object r0 = s9.e.f(r10)
                org.iggymedia.periodtracker.core.base.domain.model.Failure r0 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r0
                le3.m.E7(r9, r0)
            Lab:
                s9.e r9 = s9.e.a(r10)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: le3.m.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k0 extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76585d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76586e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f76587i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f76588v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f76589w;

        public k0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76589w = obj;
            this.F |= Integer.MIN_VALUE;
            return m.this.W8(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76591e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaActionDO f76592i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m f76593v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(VaActionDO vaActionDO, m mVar, Continuation continuation) {
            super(2, continuation);
            this.f76592i = vaActionDO;
            this.f76593v = mVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            l lVar = new l(this.f76592i, this.f76593v, continuation);
            lVar.f76591e = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (r6.y8(r5) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        
            if (r2.P8(r6, r3, r5) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
        
            if (r2.l8(r6, r5) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
        
            if (r6.R8(r5) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00b9, code lost:
        
            if (r2.o8(r6, r5) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
        
            if (r2.r8(r6, r5) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0107, code lost:
        
            if (r6.k(r2, r5) == r1) goto L49;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                Method dump skipped, instruction units count: 364
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: le3.m.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l0 extends dh.k implements Function2 {
        public final /* synthetic */ String E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f76595e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f76596i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f76597v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ m f76598w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(String str, String str2, m mVar, String str3, Continuation continuation) {
            super(2, continuation);
            this.f76596i = str;
            this.f76597v = str2;
            this.f76598w = mVar;
            this.E = str3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new l0(this.f76596i, this.f76597v, this.f76598w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76595e;
            if (i14 == 0) {
                xg.r.b(obj);
                qo1.q qVar = new qo1.q(this.f76596i, this.f76597v);
                SaveMessageOutputUseCase saveMessageOutputUseCase = this.f76598w.L;
                String str = this.E;
                this.f76594d = dh.j.a(qVar);
                this.f76595e = 1;
                if (saveMessageOutputUseCase.a(str, qVar, this) == objG) {
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

    /* JADX INFO: renamed from: le3.m$m, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1757m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76599d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f76601i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1757m(String str, Continuation continuation) {
            super(2, continuation);
            this.f76601i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new C1757m(this.f76601i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1757m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76599d;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar = m.this.Z;
                String str = this.f76601i;
                this.f76599d = 1;
                if (aVar.k(str, this) == objG) {
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
    public static final class m0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76602d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f76604i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f76604i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new m0(this.f76604i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76602d;
            if (i14 == 0) {
                xg.r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = m.this.f76501j0;
                af3.c cVar = new af3.c(CollectionsKt.r1(m.this.H), this.f76604i);
                this.f76602d = 1;
                if (stateFlowWithoutInitialValue.emit(cVar, this) == objG) {
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
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76605d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO f76607i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f76608d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f76609e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LegacyDialogInputDO.c f76610i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m mVar, LegacyDialogInputDO.c cVar, Continuation continuation) {
                super(1, continuation);
                this.f76609e = mVar;
                this.f76610i = cVar;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new a(this.f76609e, this.f76610i, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f76608d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f76609e.X7(this.f76610i);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(VaDialogMessageInputDO vaDialogMessageInputDO, Continuation continuation) {
            super(2, continuation);
            this.f76607i = vaDialogMessageInputDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new n(this.f76607i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76605d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            LegacyDialogInputDO.c cVarA = m.this.f76494c0.a(this.f76607i);
            if (cVarA != null) {
                m mVar = m.this;
                mVar.V7(new a(mVar, cVarA, null));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76611d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76612d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76613e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76615v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76616w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76612d = obj;
                this.f76613e |= Integer.MIN_VALUE;
                return n0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76617d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76618d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76619e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76620i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76621v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76622w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76619e = obj;
                    this.f76620i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f76617d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76620i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76620i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76619e;
                Object objG = ch.c.g();
                int i15 = aVar.f76620i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f76617d;
                    if (obj instanceof VaRouterResult.b) {
                        aVar.f76618d = dh.j.a(obj);
                        aVar.f76621v = dh.j.a(aVar);
                        aVar.f76622w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f76620i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public n0(Flow flow) {
            this.f76611d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76613e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76613e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76612d;
            Object objG = ch.c.g();
            int i15 = aVar.f76613e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f76611d;
                b bVar = new b(flowCollector);
                aVar.f76615v = dh.j.a(flowCollector);
                aVar.f76616w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76613e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76624e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f76626v;

        public o(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76624e = obj;
            this.f76626v |= Integer.MIN_VALUE;
            return m.this.l8(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76628e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76629i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m f76630v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(Continuation continuation, m mVar) {
            super(3, continuation);
            this.f76630v = mVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            o0 o0Var = new o0(continuation, this.f76630v);
            o0Var.f76628e = flowCollector;
            o0Var.f76629i = obj;
            return o0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f76628e;
            Object obj2 = this.f76629i;
            Object objG = ch.c.g();
            int i14 = this.f76627d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowK8 = this.f76630v.K8((String) obj2);
                this.f76628e = dh.j.a(flowCollector);
                this.f76629i = dh.j.a(obj2);
                this.f76627d = 1;
                if (kk.g.C(flowCollector, flowK8, this) == objG) {
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
    public static final class p extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76631d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.h f76633i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f76634d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f76635e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ VaDialogMessageInputDO.h f76636i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m mVar, VaDialogMessageInputDO.h hVar, Continuation continuation) {
                super(2, continuation);
                this.f76635e = mVar;
                this.f76636i = hVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f76635e, this.f76636i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f76634d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar = this.f76635e.Z;
                    String strA = this.f76636i.a();
                    this.f76634d = 1;
                    if (aVar.l(strA, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(VaDialogMessageInputDO.h hVar, Continuation continuation) {
            super(1, continuation);
            this.f76633i = hVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return m.this.new p(this.f76633i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((p) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76631d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            hk.j.d(ViewModelKt.getViewModelScope(m.this), null, null, new a(m.this, this.f76633i, null), 3, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76637d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76638d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76639e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76641v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76642w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76638d = obj;
                this.f76639e |= Integer.MIN_VALUE;
                return p0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76643d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76644d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76645e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76646i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76647v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76648w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76645e = obj;
                    this.f76646i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f76643d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76646i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76646i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76645e;
                Object objG = ch.c.g();
                int i15 = aVar.f76646i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f76643d;
                    Boolean boolA = dh.b.a(((qo1.d) obj) != null);
                    aVar.f76644d = dh.j.a(obj);
                    aVar.f76647v = dh.j.a(aVar);
                    aVar.f76648w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f76646i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public p0(Flow flow) {
            this.f76637d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76639e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76639e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76638d;
            Object objG = ch.c.g();
            int i15 = aVar.f76639e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f76637d;
                b bVar = new b(flowCollector);
                aVar.f76641v = dh.j.a(flowCollector);
                aVar.f76642w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76639e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class q extends kotlin.jvm.internal.m implements Function1 {
        public q(Object obj) {
            super(1, obj, ResourceResolver.class, "resolve", "resolve(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(Text text) {
            text.getClass();
            return ((ResourceResolver) this.receiver).s(text);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76649d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76650d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76651e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76653v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76654w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76650d = obj;
                this.f76651e |= Integer.MIN_VALUE;
                return q0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76655d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76656d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76657e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76658i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76659v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76660w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76657e = obj;
                    this.f76658i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f76655d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76658i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76658i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76657e;
                Object objG = ch.c.g();
                int i15 = aVar.f76658i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f76655d;
                    List<VaDialogDO> listA = ((af3.c) obj).a();
                    boolean z14 = false;
                    if (listA == null || !listA.isEmpty()) {
                        for (VaDialogDO vaDialogDO : listA) {
                            if ((vaDialogDO instanceof VaDialogDO.h) || (vaDialogDO instanceof VaDialogDO.d)) {
                                z14 = true;
                                break;
                            }
                        }
                    }
                    Boolean boolA = dh.b.a(z14);
                    aVar.f76656d = dh.j.a(obj);
                    aVar.f76659v = dh.j.a(aVar);
                    aVar.f76660w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f76658i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public q0(Flow flow) {
            this.f76649d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76651e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76651e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76650d;
            Object objG = ch.c.g();
            int i15 = aVar.f76651e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f76649d;
                b bVar = new b(flowCollector);
                aVar.f76653v = dh.j.a(flowCollector);
                aVar.f76654w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76651e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76661d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76662e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f76664v;

        public r(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76662e = obj;
            this.f76664v |= Integer.MIN_VALUE;
            return m.this.p8(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f76666e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f76668d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f76669e;

            public a(kotlin.jvm.internal.m0 m0Var, m mVar) {
                this.f76668d = m0Var;
                this.f76669e = mVar;
            }

            public final Object a(boolean z14, Continuation continuation) {
                Long l14 = (Long) this.f76668d.f73361d;
                if (l14 != null) {
                    m mVar = this.f76669e;
                    mVar.O.j(mVar.f76513v.a(), mVar.f76513v.c(), (mVar.Y.b() - l14.longValue()) / 1000.0f);
                }
                this.f76668d.f73361d = z14 ? dh.b.e(this.f76669e.Y.b()) : null;
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        public r0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new r0(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((r0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76666e;
            if (i14 == 0) {
                xg.r.b(obj);
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                StateFlow stateFlowI6 = m.this.I6();
                a aVar = new a(m0Var, m.this);
                this.f76665d = dh.j.a(m0Var);
                this.f76666e = 1;
                if (stateFlowI6.collect(aVar, this) == objG) {
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
    public static final class s extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76670d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.m f76672i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(VaDialogMessageInputDO.m mVar, Continuation continuation) {
            super(1, continuation);
            this.f76672i = mVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return m.this.new s(this.f76672i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((s) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76670d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            m.this.X7(new LegacyDialogInputDO.g(this.f76672i));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76673d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f76675i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.o f76676v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(String str, VaDialogMessageInputDO.o oVar, Continuation continuation) {
            super(1, continuation);
            this.f76675i = str;
            this.f76676v = oVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return m.this.new t(this.f76675i, this.f76676v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((t) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76673d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            m.this.X7(new LegacyDialogInputDO.d(this.f76675i, this.f76676v));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76678e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f76679i;

        public u(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new u(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((u) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:27:0x00df  */
        /* JADX WARN: Code duplicated, block: B:30:0x0100  */
        /* JADX WARN: Code duplicated, block: B:33:0x0117  */
        /* JADX WARN: Code duplicated, block: B:37:0x0121  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00bb, code lost:
        
            if (r15 == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: le3.m.u.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76681d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m f76683d;

            public a(m mVar) {
                this.f76683d = mVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ww.a aVar, Continuation continuation) {
                if (aVar != ww.a.CONNECTIVITY_EVENT_ON || !Intrinsics.d(CollectionsKt.I0(this.f76683d.H), VaDialogDO.f.f124240b)) {
                    return Unit.f73266a;
                }
                Object objH8 = this.f76683d.h8(continuation);
                return objH8 == ch.c.g() ? objH8 : Unit.f73266a;
            }
        }

        public v(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new v(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((v) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76681d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = qk.p.b(m.this.f76497f0.a());
                a aVar = new a(m.this);
                this.f76681d = 1;
                if (flowB.collect(aVar, this) == objG) {
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
    public static final class w extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f76684d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f76686i;

        public w(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76684d = obj;
            this.f76686i |= Integer.MIN_VALUE;
            return m.this.y8(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x implements FlowCollector {
        public x() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            m mVar = m.this;
            if (z14) {
                Object objP8 = mVar.p8(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g(true), continuation);
                return objP8 == ch.c.g() ? objP8 : Unit.f73266a;
            }
            Object objY8 = mVar.y8(continuation);
            return objY8 == ch.c.g() ? objY8 : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class y extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public y(Object obj) {
            super(2, obj, m.class, "emitMessagesProgress", "emitMessagesProgress(I)V", 4);
        }

        public final Object a(int i14, Continuation continuation) {
            ((m) this.f73337d).Y7(i14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class z extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public z(Object obj) {
            super(2, obj, m.class, "emitShowPaywallWidget", "emitShowPaywallWidget(Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/model/PaywallResult;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ke3.b bVar, Continuation continuation) {
            ((m) this.f73337d).Z7(bVar);
            return Unit.f73266a;
        }
    }

    public m(ee3.b.a aVar, le3.f fVar, a1 a1Var, te3.a aVar2, pe3.g gVar, List list, qe3.c cVar, qe3.a aVar3, qe3.f fVar2, SaveMessageOutputUseCase saveMessageOutputUseCase, ne3.k kVar, ne3.p pVar, ce3.d dVar, je3.f0 f0Var, ne3.m mVar, RecordVaDiscountOfferWasShowedUseCase recordVaDiscountOfferWasShowedUseCase, je3.k0 k0Var, y0 y0Var, long j14, MarkdownParser markdownParser, ResourceResolver resourceResolver, CalendarUtil calendarUtil, SystemTimeUtil systemTimeUtil, org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar4, le3.h hVar, le3.a aVar5, pe3.a aVar6, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ApplicationObserver applicationObserver, NetworkConnectivityObserver networkConnectivityObserver, CoroutineScope coroutineScope) {
        aVar.getClass();
        fVar.getClass();
        a1Var.getClass();
        aVar2.getClass();
        gVar.getClass();
        list.getClass();
        cVar.getClass();
        aVar3.getClass();
        fVar2.getClass();
        saveMessageOutputUseCase.getClass();
        kVar.getClass();
        pVar.getClass();
        dVar.getClass();
        f0Var.getClass();
        mVar.getClass();
        recordVaDiscountOfferWasShowedUseCase.getClass();
        k0Var.getClass();
        y0Var.getClass();
        markdownParser.getClass();
        resourceResolver.getClass();
        calendarUtil.getClass();
        systemTimeUtil.getClass();
        aVar4.getClass();
        hVar.getClass();
        aVar5.getClass();
        aVar6.getClass();
        isFeatureEnabledUseCase.getClass();
        applicationObserver.getClass();
        networkConnectivityObserver.getClass();
        coroutineScope.getClass();
        this.f76513v = aVar;
        this.f76515w = fVar;
        this.E = a1Var;
        this.F = aVar2;
        this.G = gVar;
        this.H = list;
        this.I = cVar;
        this.J = aVar3;
        this.K = fVar2;
        this.L = saveMessageOutputUseCase;
        this.M = kVar;
        this.N = pVar;
        this.O = dVar;
        this.P = f0Var;
        this.Q = mVar;
        this.R = recordVaDiscountOfferWasShowedUseCase;
        this.S = k0Var;
        this.T = y0Var;
        this.U = j14;
        this.V = markdownParser;
        this.W = resourceResolver;
        this.X = calendarUtil;
        this.Y = systemTimeUtil;
        this.Z = aVar4;
        this.f76492a0 = hVar;
        this.f76493b0 = aVar5;
        this.f76494c0 = aVar6;
        this.f76495d0 = isFeatureEnabledUseCase;
        this.f76496e0 = applicationObserver;
        this.f76497f0 = networkConnectivityObserver;
        this.f76498g0 = coroutineScope;
        this.f76499h0 = new yf.a();
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.f76500i0 = stateFlowWithoutInitialValueA;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA2 = bp3.l.a();
        this.f76501j0 = stateFlowWithoutInitialValueA2;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA3 = bp3.l.a();
        this.f76502k0 = stateFlowWithoutInitialValueA3;
        MutableSharedFlow mutableSharedFlowB = kk.c0.b(0, 0, null, 7, null);
        this.f76503l0 = mutableSharedFlowB;
        MutableStateFlow mutableStateFlowA = kk.l0.a(null);
        this.f76504m0 = mutableStateFlowA;
        this.f76507p0 = hVar.d();
        this.f76508q0 = aVar5.c();
        this.f76509r0 = stateFlowWithoutInitialValueA;
        this.f76510s0 = stateFlowWithoutInitialValueA2;
        this.f76511t0 = stateFlowWithoutInitialValueA3;
        this.f76512u0 = kk.g.Z(fVar.l(), mutableSharedFlowB);
        Flow flowR0 = kk.g.r0(mutableStateFlowA, new o0(null, this));
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this);
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        StateFlow stateFlowN0 = kk.g.n0(flowR0, viewModelScope, companion.c(), null);
        this.f76514v0 = stateFlowN0;
        this.f76516w0 = new p0(stateFlowN0);
        this.f76517x0 = kk.g.n0(kk.g.w(new q0(stateFlowWithoutInitialValueA2)), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.b(companion, 0L, 0L, 3, null), Boolean.FALSE);
        this.f76518y0 = kk.g.Z(aVar4.R3(), fVar.R3());
        this.f76519z0 = z0.i(fVar, f0Var, mVar, this);
        C8();
        hVar.e(ViewModelKt.getViewModelScope(this));
        aVar5.d(ViewModelKt.getViewModelScope(this));
        fVar.a(ViewModelKt.getViewModelScope(this));
        dVar.n();
        bp3.i.g(new n0(aVar4.b()), ViewModelKt.getViewModelScope(this), new a());
        B8();
        w8();
        v8();
        a9();
        A8();
        z8();
        x8();
    }

    public static /* synthetic */ Object J8(m mVar, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = null;
        }
        return mVar.I8(aVar, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow K8(String str) {
        return str == null ? kk.g.T(null) : this.Q.c(str);
    }

    public static Unit L6(m mVar) {
        mVar.w8();
        return Unit.f73266a;
    }

    public static Unit M6(m mVar) {
        hk.j.d(ViewModelKt.getViewModelScope(mVar), null, null, mVar.new f0(null), 3, null);
        return Unit.f73266a;
    }

    public static /* synthetic */ Object Q8(m mVar, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, String str, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        return mVar.P8(aVar, str, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U7() {
        W7(ScreenEventDO.a.f124122a);
    }

    private final void W7(ScreenEventDO screenEventDO) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new f(screenEventDO, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X7(DialogInputDO dialogInputDO) {
        E8(dialogInputDO);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new g(dialogInputDO, null), 3, null);
    }

    public static /* synthetic */ boolean d8(m mVar, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        return mVar.c8(str);
    }

    @Override // le3.j
    public Flow A6() {
        return this.f76512u0;
    }

    public final void A8() {
        bp3.i.e(kk.g.b0(this.E.d(), new y(this)), ViewModelKt.getViewModelScope(this));
    }

    @Override // le3.j
    public Flow B6() {
        return this.f76508q0;
    }

    public final void B8() {
        je3.f0 f0Var = this.P;
        bp3.i.e(kk.g.b0(qk.p.b(f0Var.E()), new z(this)), ViewModelKt.getViewModelScope(this));
        bp3.i.e(kk.g.b0(qk.p.b(f0Var.F()), new a0(this)), ViewModelKt.getViewModelScope(this));
    }

    @Override // le3.j
    public Flow C6() {
        return this.f76510s0;
    }

    public final void C8() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b0(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    public Consumer D3() {
        return this.T.D3();
    }

    @Override // le3.j
    public Flow D6() {
        return this.f76509r0;
    }

    public final void D8(VaActionDO.c cVar) {
        qo1.e eVarC = this.E.c();
        this.O.e(eVarC.a(), eVarC.b(), cVar.a());
    }

    @Override // le3.j
    public Set E6() {
        return this.f76519z0;
    }

    public final void E8(DialogInputDO dialogInputDO) {
        if (dialogInputDO instanceof LegacyDialogInputDO.d) {
            LegacyDialogInputDO.d dVar = (LegacyDialogInputDO.d) dialogInputDO;
            if (dVar.a() instanceof VaDialogMessageInputDO.n) {
                VaDialogMessageInputDO.n.a aVarB = ((VaDialogMessageInputDO.n) dVar.a()).b();
                if ((aVarB != null ? aVarB.d() : null) == null || !((VaDialogMessageInputDO.n) dVar.a()).f().isEmpty()) {
                    return;
                }
                re0.f.o(to1.b.b(re0.d.f138190b), "Disabled text input without suggestion chips in dialog: " + this.f76513v.a(), null, 2, null);
            }
        }
    }

    @Override // le3.j
    public Flow F6() {
        return this.f76507p0;
    }

    public final void F8(oe3.a.c cVar) {
        qo1.e eVarC = this.E.c();
        this.O.k(eVarC.a(), eVarC.b(), cVar.a(), cVar.b());
    }

    @Override // le3.j
    public void G6(VaActionDO vaActionDO) {
        vaActionDO.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new l(vaActionDO, this, null), 3, null);
    }

    public final void G8() {
        qo1.e eVarC = this.E.c();
        this.O.o(eVarC.a(), eVarC.b());
    }

    @Override // le3.j
    public Flow H6() {
        return this.f76516w0;
    }

    public final void H8(qo1.e eVar, VaDialogDO.e.b bVar, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, String str) {
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j) {
            this.O.p(eVar.a(), eVar.b(), bVar.c(), ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j) aVar).d().a());
        }
        this.O.q(eVar.a(), eVar.b(), bVar.c(), aVar, str, bVar.b());
    }

    @Override // le3.j
    public StateFlow I6() {
        return this.f76517x0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (h8(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I8(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof le3.m.c0
            if (r0 == 0) goto L13
            r0 = r8
            le3.m$c0 r0 = (le3.m.c0) r0
            int r1 = r0.f76532w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76532w = r1
            goto L18
        L13:
            le3.m$c0 r0 = new le3.m$c0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76530i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f76532w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f76528d
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a r6 = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a) r6
            xg.r.b(r8)
            goto L72
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r7 = r0.f76529e
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$e$b r7 = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b) r7
            java.lang.Object r7 = r0.f76528d
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a r7 = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a) r7
            xg.r.b(r8)
            goto L61
        L43:
            xg.r.b(r8)
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$e$b r8 = r6.a8()
            if (r8 == 0) goto L61
            java.lang.Object r2 = dh.j.a(r7)
            r0.f76528d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f76529e = r2
            r0.f76532w = r5
            java.lang.Object r8 = r6.W8(r8, r7, r0)
            if (r8 != r1) goto L61
            goto L71
        L61:
            java.lang.Object r7 = dh.j.a(r7)
            r0.f76528d = r7
            r0.f76529e = r3
            r0.f76532w = r4
            java.lang.Object r6 = r6.h8(r0)
            if (r6 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: le3.m.I8(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // le3.j
    public void J6() {
        this.O.m(this.f76513v.a(), this.f76513v.c());
    }

    @Override // le3.j
    public boolean K6() {
        return this.f76505n0;
    }

    public final void L8(Failure failure) {
        if (failure instanceof VaDomainSpecificFailure.d) {
            S7(VaDialogDO.f.f124240b, true);
            return;
        }
        if (!(failure instanceof qv.e)) {
            re0.f fVarB = to1.b.b(re0.d.f138190b);
            ro1.b bVar = new ro1.b(failure.a());
            re0.l lVar = re0.l.WARN;
            if (fVarB.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("dialog_id", this.f76513v.a());
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "Get next message failed", bVar, jVar.e());
            }
        }
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e0(failure, null), 3, null);
        S7(VaDialogDO.a.f124146b, false);
        X7(new LegacyDialogInputDO.f(new Function0() { // from class: le3.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.M6(this.f76491d);
            }
        }));
    }

    public final void M8(qo1.v vVar) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new g0(vVar, null), 3, null);
    }

    public final void N8(Failure failure) {
        if (!(failure instanceof qv.e)) {
            re0.f fVarB = to1.b.b(re0.d.f138190b);
            ro1.c cVar = new ro1.c(failure.a());
            re0.l lVar = re0.l.WARN;
            if (fVarB.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("dialog_id", this.f76513v.a());
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "Dialog initialization failed", cVar, jVar.e());
            }
        }
        this.O.h(this.f76513v.a(), this.f76513v.c(), de3.g.b.INIT_DIALOG, this.f76496e0.j0(), i8(failure), this.f76513v.h(), this.f76513v.d(), e8(failure));
        S7(VaDialogDO.a.f124146b, false);
        X7(new LegacyDialogInputDO.f(new Function0() { // from class: le3.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.L6(this.f76490d);
            }
        }));
    }

    public final Object O8(List list, Continuation continuation) {
        if (!list.isEmpty()) {
            Y8(list, false);
            T8(list);
            VaDialogDO.e.b bVarA8 = a8();
            if (bVarA8 != null && bVarA8.g()) {
                k8(bVarA8.d());
                return Unit.f73266a;
            }
        }
        Object objH8 = h8(continuation);
        return objH8 == ch.c.g() ? objH8 : Unit.f73266a;
    }

    public final Object P8(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, String str, Continuation continuation) {
        u8(aVar, str);
        X7(new LegacyDialogInputDO.b(null, 1, null));
        Object objI8 = I8(aVar, continuation);
        return objI8 == ch.c.g() ? objI8 : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f76518y0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (y8(r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (r6.a(r7, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R8(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof le3.m.h0
            if (r0 == 0) goto L13
            r0 = r7
            le3.m$h0 r0 = (le3.m.h0) r0
            int r1 = r0.f76561v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76561v = r1
            goto L18
        L13:
            le3.m$h0 r0 = new le3.m$h0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76559e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f76561v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f76558d
            qo1.d r6 = (qo1.d) r6
            xg.r.b(r7)
            goto L90
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            java.lang.Object r2 = r0.f76558d
            qo1.d r2 = (qo1.d) r2
            xg.r.b(r7)
            goto L7b
        L42:
            java.lang.Object r6 = r0.f76558d
            qo1.d r6 = (qo1.d) r6
            xg.r.b(r7)
            goto L67
        L4a:
            xg.r.b(r7)
            kotlinx.coroutines.flow.StateFlow r7 = r6.f76514v0
            java.lang.Object r7 = r7.getValue()
            r2 = r7
            qo1.d r2 = (qo1.d) r2
            if (r2 != 0) goto L6a
            java.lang.Object r7 = dh.j.a(r2)
            r0.f76558d = r7
            r0.f76561v = r5
            java.lang.Object r6 = r6.y8(r0)
            if (r6 != r1) goto L67
            goto L8f
        L67:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L6a:
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a r7 = r6.Z
            java.lang.String r5 = r2.d()
            r0.f76558d = r2
            r0.f76561v = r4
            java.lang.Object r7 = r7.f(r5, r0)
            if (r7 != r1) goto L7b
            goto L8f
        L7b:
            org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase r6 = r6.R
            java.lang.String r7 = r2.a()
            java.lang.Object r2 = dh.j.a(r2)
            r0.f76558d = r2
            r0.f76561v = r3
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r1) goto L90
        L8f:
            return r1
        L90:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: le3.m.R8(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void S7(VaDialogDO vaDialogDO, boolean z14) {
        if (this.H.isEmpty() || !(CollectionsKt.G0(this.H) instanceof VaDialogDO.Replaceable)) {
            this.H.add(vaDialogDO);
        } else {
            List list = this.H;
            list.set(kotlin.collections.w.q(list), vaDialogDO);
        }
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(z14, null), 3, null);
    }

    public final void S8(String str, VaDialogMessageInputDO vaDialogMessageInputDO) {
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.m) {
            s8((VaDialogMessageInputDO.m) vaDialogMessageInputDO);
            return;
        }
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.h) {
            m8((VaDialogMessageInputDO.h) vaDialogMessageInputDO);
            return;
        }
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.l.a) {
            q8((VaDialogMessageInputDO.l) vaDialogMessageInputDO);
            return;
        }
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.i) {
            n8((VaDialogMessageInputDO.i) vaDialogMessageInputDO);
            return;
        }
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.AutoCarousel.b) {
            Z8(vaDialogMessageInputDO);
        } else if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.o) {
            t8(str, (VaDialogMessageInputDO.o) vaDialogMessageInputDO);
        } else {
            V7(new i0(str, vaDialogMessageInputDO, null));
        }
    }

    public final Object T7(Continuation continuation) {
        Object objPrevious;
        LoadingAfterMessageDO loadingAfterMessageDOE;
        if (CollectionsKt.I0(this.H) instanceof VaDialogDO.e.b.c) {
            Object objB = hk.l0.b(500L, continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
        List list = this.H;
        ListIterator listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!(((VaDialogDO) objPrevious) instanceof VaDialogDO.e.b));
        VaDialogDO.e.b bVar = objPrevious instanceof VaDialogDO.e.b ? (VaDialogDO.e.b) objPrevious : null;
        if (bVar == null || (loadingAfterMessageDOE = bVar.e()) == null) {
            loadingAfterMessageDOE = LoadingAfterMessageDO.a.f124117a;
        }
        Object objCollect = this.M.a(loadingAfterMessageDOE).collect(new d(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final void T8(List list) {
        this.N.b(ViewModelKt.getViewModelScope(this), this.E.c().b(), list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object U8(Continuation continuation) {
        j0 j0Var;
        Object objB;
        if (continuation instanceof j0) {
            j0Var = (j0) continuation;
            int i14 = j0Var.f76576i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                j0Var.f76576i = i14 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(continuation);
            }
        } else {
            j0Var = new j0(continuation);
        }
        Object obj = j0Var.f76574d;
        Object objG = ch.c.g();
        int i15 = j0Var.f76576i;
        if (i15 == 0) {
            xg.r.b(obj);
            this.f76506o0 = true;
            a1 a1Var = this.E;
            String strA = this.f76513v.a();
            j0Var.f76576i = 1;
            objB = a1Var.b(strA, j0Var);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objB = ((s9.e) obj).l();
        }
        to1.b.e(objB, "Error closing dialog", null, 2, null);
        return Unit.f73266a;
    }

    public final void V7(Function1 function1) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e(function1, null), 3, null);
    }

    public final boolean V8(qo1.k kVar) {
        return (kVar instanceof qo1.k.j) && c8(((qo1.k.j) kVar).a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object W8(VaDialogDO.e.b bVar, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, Continuation continuation) {
        k0 k0Var;
        Object objA;
        if (continuation instanceof k0) {
            k0Var = (k0) continuation;
            int i14 = k0Var.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                k0Var.F = i14 - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(continuation);
            }
        } else {
            k0Var = new k0(continuation);
        }
        Object obj = k0Var.f76589w;
        Object objG = ch.c.g();
        int i15 = k0Var.F;
        if (i15 == 0) {
            xg.r.b(obj);
            qo1.e eVarC = this.E.c();
            VirtualAssistantMessageOutput.Value valueB = this.I.b(xg.v.a(bVar, t9.c.a(aVar)));
            je3.k0 k0Var2 = this.S;
            String strB = eVarC.b();
            k0Var.f76585d = dh.j.a(bVar);
            k0Var.f76586e = dh.j.a(aVar);
            k0Var.f76587i = dh.j.a(eVarC);
            k0Var.f76588v = dh.j.a(valueB);
            k0Var.F = 1;
            objA = k0Var2.a(strB, valueB, k0Var);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        to1.b.e(objA, "Error saving dialog output", null, 2, null);
        return Unit.f73266a;
    }

    public final void X8(String str, String str2, String str3) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new l0(str2, str3, this, str, null), 3, null);
    }

    public final void Y7(int i14) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new h(i14, null), 3, null);
    }

    public final void Y8(List list, boolean z14) {
        this.H.clear();
        this.H.addAll(list);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new m0(z14, null), 3, null);
    }

    public final void Z7(ke3.b bVar) {
        X7(new LegacyDialogInputDO.e(bVar.b(), this.f76513v.a(), bVar.a()));
    }

    public final void Z8(VaDialogMessageInputDO vaDialogMessageInputDO) {
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.AutoCarousel.b) {
            S7(new VaDialogDO.b((VaDialogMessageInputDO.AutoCarousel.b) vaDialogMessageInputDO), true);
            return;
        }
        re0.f.c(to1.b.b(re0.d.f138190b), "Input cannot be shown as message: " + vaDialogMessageInputDO, null, 2, null);
    }

    public final VaDialogDO.e.b a8() {
        Object objPrevious;
        List list = this.H;
        ListIterator listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!(((VaDialogDO) objPrevious) instanceof VaDialogDO.e.b));
        if (objPrevious instanceof VaDialogDO.e.b) {
            return (VaDialogDO.e.b) objPrevious;
        }
        return null;
    }

    public final void a9() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new r0(null), 3, null);
    }

    public final VaDialogDO.e.b b8(String str) {
        Object next;
        Iterator it = this.H.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            VaDialogDO vaDialogDO = (VaDialogDO) next;
            if ((vaDialogDO instanceof VaDialogDO.e.b) && Intrinsics.d(((VaDialogDO.e.b) vaDialogDO).c(), str)) {
                break;
            }
        }
        if (next instanceof VaDialogDO.e.b) {
            return (VaDialogDO.e.b) next;
        }
        return null;
    }

    public final void b9() {
        qo1.e eVarC = this.E.c();
        this.f76492a0.g(eVarC.b());
        this.f76493b0.e(eVarC.b());
    }

    public final boolean c8(String str) {
        VirtualAssistantMessageOutput.Value valueG8 = g8();
        if (valueG8 == null) {
            return false;
        }
        if (str == null) {
            str = f8(valueG8);
        }
        qo1.e eVarC = this.E.c();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new i(eVarC, valueG8, str, null), 3, null);
        return true;
    }

    public final de3.g.a e8(Failure failure) {
        boolean z14 = failure instanceof qv.e;
        if (z14 && (((qv.e) failure).a() instanceof ro1.d)) {
            return null;
        }
        if (z14 || (failure instanceof VaDomainSpecificFailure.d)) {
            return de3.g.a.NETWORK;
        }
        if (failure instanceof qv.f) {
            return de3.g.a.INVALID_RESPONSE;
        }
        return failure instanceof qv.a ? de3.g.a.AUTH : de3.g.a.LOCAL;
    }

    public final String f8(VirtualAssistantMessageOutput.Value value) {
        Object obj = this.f76513v.e().get(value.getMessageId());
        ee3.a.C0886a c0886a = obj instanceof ee3.a.C0886a ? (ee3.a.C0886a) obj : null;
        if (c0886a != null) {
            return c0886a.a();
        }
        return null;
    }

    public final VirtualAssistantMessageOutput.Value g8() {
        VaDialogDO.e.b bVarA8 = a8();
        if (bVarA8 == null) {
            return null;
        }
        return this.I.b(xg.v.a(bVarA8, t9.a.f147707b));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h8(Continuation continuation) {
        j jVar;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.f76573i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.f76573i = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        Object obj = jVar.f76571d;
        Object objG = ch.c.g();
        int i15 = jVar.f76573i;
        if (i15 == 0) {
            xg.r.b(obj);
            k kVar = new k(null);
            jVar.f76573i = 1;
            if (kotlinx.coroutines.d.f(kVar, jVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    public final Map i8(Failure failure) {
        Throwable thA = failure.a();
        return thA instanceof ro1.d ? ((ro1.d) thA).a() : s0.i();
    }

    public final void j8(String str) {
        U7();
        if (str != null) {
            hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new C1757m(str, null), 3, null);
        }
    }

    public final void k8(VaDialogMessageInputDO vaDialogMessageInputDO) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new n(vaDialogMessageInputDO, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l8(oe3.a aVar, Continuation continuation) {
        o oVar;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i14 = oVar.f76626v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                oVar.f76626v = i14 - Integer.MIN_VALUE;
            } else {
                oVar = new o(continuation);
            }
        } else {
            oVar = new o(continuation);
        }
        Object obj = oVar.f76624e;
        Object objG = ch.c.g();
        int i15 = oVar.f76626v;
        if (i15 == 0) {
            xg.r.b(obj);
            if (aVar instanceof oe3.a.c) {
                F8((oe3.a.c) aVar);
            } else if (aVar instanceof oe3.a.e) {
                oVar.f76623d = aVar;
                oVar.f76626v = 1;
                if (J8(this, null, oVar, 1, null) == objG) {
                    return objG;
                }
            } else if (aVar instanceof oe3.a.f) {
                oe3.a.f fVar = (oe3.a.f) aVar;
                G6(new VaActionDO.e(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k(fVar.a()), fVar.b()));
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (oe3.a) oVar.f76623d;
            xg.r.b(obj);
        }
        this.f76515w.o(aVar, dh.b.d(so3.n.a(this.H)));
        return Unit.f73266a;
    }

    public final void m8(VaDialogMessageInputDO.h hVar) {
        V7(new p(hVar, null));
    }

    public final void n8(VaDialogMessageInputDO.i iVar) {
        pg.c.a(this.P.L(iVar), this.f76499h0);
    }

    public final Object o8(yf3.a aVar, Continuation continuation) {
        Object objQ8 = Q8(this, this.J.a(aVar, new q(this.W)), null, continuation, 2, null);
        return objQ8 == ch.c.g() ? objQ8 : Unit.f73266a;
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        if (!this.f76506o0) {
            hk.j.d(this.f76498g0, null, null, new d0(null), 3, null);
        }
        this.f76499h0.e();
        this.T.c();
        super.onCleared();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object p8(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g gVar, Continuation continuation) {
        r rVar;
        m mVar;
        if (continuation instanceof r) {
            rVar = (r) continuation;
            int i14 = rVar.f76664v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                rVar.f76664v = i14 - Integer.MIN_VALUE;
            } else {
                rVar = new r(continuation);
            }
        } else {
            rVar = new r(continuation);
        }
        r rVar2 = rVar;
        Object obj = rVar2.f76662e;
        Object objG = ch.c.g();
        int i15 = rVar2.f76664v;
        if (i15 == 0) {
            xg.r.b(obj);
            rVar2.f76661d = dh.j.a(gVar);
            rVar2.f76664v = 1;
            mVar = this;
            if (Q8(mVar, gVar, null, rVar2, 2, null) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            mVar = this;
        }
        mVar.X7(LegacyDialogInputDO.a.f124106a);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Flow q1() {
        return this.Z.q1();
    }

    public final void q8(VaDialogMessageInputDO.l lVar) {
        pg.c.a(this.P.M(this.f76513v.a(), lVar), this.f76499h0);
    }

    public final Object r8(List list, Continuation continuation) {
        Object objQ8 = Q8(this, this.K.a(list), null, continuation, 2, null);
        return objQ8 == ch.c.g() ? objQ8 : Unit.f73266a;
    }

    public final void s8(VaDialogMessageInputDO.m mVar) {
        V7(new s(mVar, null));
    }

    public final void t8(String str, VaDialogMessageInputDO.o oVar) {
        int i14 = b.f76521a[oVar.b().ordinal()];
        if (i14 == 1) {
            S7(new VaDialogDO.c(str, oVar), true);
        } else if (i14 == 2) {
            V7(new t(str, oVar, null));
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Object u1(VaRouterResult vaRouterResult, Continuation continuation) {
        return this.Z.u1(vaRouterResult, continuation);
    }

    public final void u8(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, String str) {
        VaDialogDO.e.b bVarA8;
        if ((str == null || (bVarA8 = b8(str)) == null) && (bVarA8 = a8()) == null) {
            return;
        }
        qo1.e eVarC = this.E.c();
        String strC = this.J.c(aVar);
        String string = null;
        CharSequence charSequenceA = strC != null ? this.V.a(strC) : null;
        if (aVar.a() && charSequenceA != null) {
            S7(new VaDialogDO.e.c(str, charSequenceA), false);
        }
        if (aVar.b()) {
            String strB = eVarC.b();
            String strC2 = bVarA8.c();
            String string2 = charSequenceA != null ? charSequenceA.toString() : null;
            if (string2 == null) {
                string2 = "";
            }
            X8(strB, strC2, string2);
        }
        String strB2 = this.J.b(aVar);
        if (strB2 != null) {
            string = strB2;
        } else if (charSequenceA != null) {
            string = charSequenceA.toString();
        }
        H8(eVarC, bVarA8, aVar, string);
    }

    public final void v8() {
        rv.a.H0(this.O.c());
    }

    public final void w8() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new u(null), 3, null);
    }

    public final void x8() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new v(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y8(Continuation continuation) {
        w wVar;
        if (continuation instanceof w) {
            wVar = (w) continuation;
            int i14 = wVar.f76686i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                wVar.f76686i = i14 - Integer.MIN_VALUE;
            } else {
                wVar = new w(continuation);
            }
        } else {
            wVar = new w(continuation);
        }
        Object obj = wVar.f76684d;
        Object objG = ch.c.g();
        int i15 = wVar.f76686i;
        if (i15 == 0) {
            xg.r.b(obj);
            wVar.f76686i = 1;
            if (U8(wVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        U7();
        return Unit.f73266a;
    }

    @Override // le3.j
    public Flow z6() {
        return this.f76511t0;
    }

    public final void z8() {
        bp3.i.g(this.Q.b(), ViewModelKt.getViewModelScope(this), new x());
    }
}
