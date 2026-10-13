package cf2;

import kk.l0;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.GetAppInfoPresentationCase;
import org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.giftsubscription.GiftSubscriptionEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.privacybanner.PrivacyBannerExplainedViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import r70.b0;
import r70.e1;
import r70.k2;
import r70.m2;
import r70.x1;
import s70.f0;
import s70.q2;
import s70.u1;
import s70.x0;
import s70.x3;
import so3.b2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements MoreViewModel, MembershipCardViewModel, UsageModeViewModel, PregnancyControlsViewModel, PrivacyBannerExplainedViewModel, ReferralProgramEntryPointViewModel, GiftSubscriptionEntryPointViewModel, SubscriptionHubEntryPointViewModel, AccountCardViewModel, SecretChatProfileViewModel, RouterActionsSource {
    public final ReferralProgramEntryPointViewModel E;
    public final GiftSubscriptionEntryPointViewModel F;
    public final SubscriptionHubEntryPointViewModel G;
    public final AccountCardViewModel H;
    public final SecretChatProfileViewModel I;
    public final gf2.b J;
    public final if2.c K;
    public final if2.a L;
    public final DispatcherProvider M;
    public final IsUserReadonlyPartnerUseCase N;
    public final ye2.j O;
    public final PrivacyBannerExplainedViewModel P;
    public final GetFeatureConfigUseCase Q;
    public final ObserveFeatureConfigChangesUseCase R;
    public final yf2.a S;
    public final MutableStateFlow T;
    public final Flow U;
    public final MutableStateFlow V;
    public final Lazy W;
    public final MutableStateFlow X;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f27764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f27765e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MembershipCardViewModel f27766i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UsageModeViewModel f27767v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PregnancyControlsViewModel f27768w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27769a;

        static {
            int[] iArr = new int[pw.a.values().length];
            try {
                iArr[pw.a.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pw.a.APPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pw.a.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f27769a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f27771e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableStateFlow mutableStateFlow;
            Object objG = ch.c.g();
            int i14 = this.f27771e;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableStateFlow mutableStateFlow2 = (MutableStateFlow) c.this.P1();
                GetFeatureConfigUseCase getFeatureConfigUseCase = c.this.Q;
                f0 f0Var = f0.f142948a;
                this.f27770d = mutableStateFlow2;
                this.f27771e = 1;
                Object objA = getFeatureConfigUseCase.a(f0Var, this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                mutableStateFlow = mutableStateFlow2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableStateFlow = (MutableStateFlow) this.f27770d;
                xg.r.b(obj);
            }
            mutableStateFlow.setValue(dh.b.a(((b0) obj).a()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: cf2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0566c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27773d;

        /* JADX INFO: renamed from: cf2.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c f27775d;

            /* JADX INFO: renamed from: cf2.c$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0567a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27776d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27777e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f27779v;

                public C0567a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27777e = obj;
                    this.f27779v |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(c cVar) {
                this.f27775d = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(e1 e1Var, Continuation continuation) {
                C0567a c0567a;
                MutableStateFlow mutableStateFlowC4;
                MutableStateFlow mutableStateFlow;
                if (continuation instanceof C0567a) {
                    c0567a = (C0567a) continuation;
                    int i14 = c0567a.f27779v;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0567a.f27779v = i14 - Integer.MIN_VALUE;
                    } else {
                        c0567a = new C0567a(continuation);
                    }
                } else {
                    c0567a = new C0567a(continuation);
                }
                Object obj = c0567a.f27777e;
                Object objG = ch.c.g();
                int i15 = c0567a.f27779v;
                boolean z14 = true;
                if (i15 == 0) {
                    xg.r.b(obj);
                    mutableStateFlowC4 = this.f27775d.C4();
                    if (this.f27775d.U()) {
                        ye2.j jVar = this.f27775d.O;
                        c0567a.f27776d = mutableStateFlowC4;
                        c0567a.f27779v = 1;
                        Object objA = jVar.a(c0567a);
                        if (objA == objG) {
                            return objG;
                        }
                        obj = objA;
                        mutableStateFlow = mutableStateFlowC4;
                    } else {
                        z14 = false;
                        mutableStateFlow = mutableStateFlowC4;
                    }
                    mutableStateFlow.setValue(dh.b.a(z14));
                    return Unit.f73266a;
                }
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableStateFlow = (MutableStateFlow) c0567a.f27776d;
                xg.r.b(obj);
                if (!((Boolean) obj).booleanValue()) {
                    mutableStateFlowC4 = mutableStateFlow;
                    z14 = false;
                    mutableStateFlow = mutableStateFlowC4;
                }
                mutableStateFlow.setValue(dh.b.a(z14));
                return Unit.f73266a;
            }
        }

        public C0566c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C0566c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0566c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27773d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = c.this.R.c(u1.f143119a);
                a aVar = new a(c.this);
                this.f27773d = 1;
                if (flowC.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27780d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27780d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27780d = 1;
                if (cVar.b(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public int f27782d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27782d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27782d = 1;
                if (cVar.e(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27784d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27784d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27784d = 1;
                if (cVar.f(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public int f27786d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27786d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27786d = 1;
                if (cVar.l(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27788d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27788d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27788d = 1;
                if (cVar.m(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27790d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27790d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27790d = 1;
                if (cVar.i(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27792d;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new j(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27792d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27792d = 1;
                if (cVar.h(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27794d;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new k(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27794d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27794d = 1;
                if (cVar.c(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27796d;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27796d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27796d = 1;
                if (cVar.o(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27798d;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new m(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27798d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27798d = 1;
                if (cVar.t(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public int f27800d;

        public n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new n(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27800d;
            if (i14 == 0) {
                xg.r.b(obj);
                if2.c cVar = c.this.K;
                this.f27800d = 1;
                if (cVar.g(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f27803e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f27804i;

        public o(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(m2 m2Var, x1 x1Var, Continuation continuation) {
            o oVar = new o(continuation);
            oVar.f27803e = m2Var;
            oVar.f27804i = x1Var;
            return oVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m2 m2Var = (m2) this.f27803e;
            x1 x1Var = (x1) this.f27804i;
            ch.c.g();
            if (this.f27802d == 0) {
                xg.r.b(obj);
                return new yf2.b(m2Var.a(), x1Var.a());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27805d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27806d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27807e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27809v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27810w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27806d = obj;
                this.f27807e |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27811d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27812d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27813e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27814i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27815v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27816w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27813e = obj;
                    this.f27814i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f27811d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27814i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27814i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f27813e;
                Object objG = ch.c.g();
                int i15 = aVar.f27814i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f27811d;
                    Boolean boolA = dh.b.a(((k2) obj).a());
                    aVar.f27812d = dh.j.a(obj);
                    aVar.f27815v = dh.j.a(aVar);
                    aVar.f27816w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f27814i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public p(Flow flow) {
            this.f27805d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f27807e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f27807e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f27806d;
            Object objG = ch.c.g();
            int i15 = aVar.f27807e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f27805d;
                b bVar = new b(flowCollector);
                aVar.f27809v = dh.j.a(flowCollector);
                aVar.f27810w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f27807e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f27818e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27819d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27820e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27822v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27823w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27819d = obj;
                this.f27820e |= Integer.MIN_VALUE;
                return q.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27824d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f27825e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27826d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27827e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27828i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27829v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27830w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27827e = obj;
                    this.f27828i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f27824d = flowCollector;
                this.f27825e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27828i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27828i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f27827e;
                Object objG = ch.c.g();
                int i15 = aVar.f27828i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f27824d;
                    cm1.b bVar = (cm1.b) obj;
                    boolean z14 = false;
                    if (bVar != null && this.f27825e.Z(bVar)) {
                        z14 = true;
                    }
                    Boolean boolA = dh.b.a(z14);
                    aVar.f27826d = dh.j.a(obj);
                    aVar.f27829v = dh.j.a(aVar);
                    aVar.f27830w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f27828i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public q(Flow flow, c cVar) {
            this.f27817d = flow;
            this.f27818e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f27820e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f27820e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f27819d;
            Object objG = ch.c.g();
            int i15 = aVar.f27820e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f27817d;
                b bVar = new b(flowCollector, this.f27818e);
                aVar.f27822v = dh.j.a(flowCollector);
                aVar.f27823w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f27820e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class r implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f27831d;

        public r(MutableStateFlow mutableStateFlow) {
            this.f27831d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f27831d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f27831d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public c(CoroutineScope coroutineScope, GetAppInfoPresentationCase getAppInfoPresentationCase, RegistrationBannerVersionUseCase registrationBannerVersionUseCase, ListenUserUpdatesUseCase listenUserUpdatesUseCase, MembershipCardViewModel membershipCardViewModel, UsageModeViewModel usageModeViewModel, PregnancyControlsViewModel pregnancyControlsViewModel, ReferralProgramEntryPointViewModel referralProgramEntryPointViewModel, GiftSubscriptionEntryPointViewModel giftSubscriptionEntryPointViewModel, SubscriptionHubEntryPointViewModel subscriptionHubEntryPointViewModel, AccountCardViewModel accountCardViewModel, SecretChatProfileViewModel secretChatProfileViewModel, gf2.b bVar, if2.c cVar, if2.a aVar, DispatcherProvider dispatcherProvider, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ye2.j jVar, PrivacyBannerExplainedViewModel privacyBannerExplainedViewModel, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        coroutineScope.getClass();
        getAppInfoPresentationCase.getClass();
        registrationBannerVersionUseCase.getClass();
        listenUserUpdatesUseCase.getClass();
        membershipCardViewModel.getClass();
        usageModeViewModel.getClass();
        pregnancyControlsViewModel.getClass();
        referralProgramEntryPointViewModel.getClass();
        giftSubscriptionEntryPointViewModel.getClass();
        subscriptionHubEntryPointViewModel.getClass();
        accountCardViewModel.getClass();
        secretChatProfileViewModel.getClass();
        bVar.getClass();
        cVar.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        jVar.getClass();
        privacyBannerExplainedViewModel.getClass();
        getFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f27764d = coroutineScope;
        this.f27765e = listenUserUpdatesUseCase;
        this.f27766i = membershipCardViewModel;
        this.f27767v = usageModeViewModel;
        this.f27768w = pregnancyControlsViewModel;
        this.E = referralProgramEntryPointViewModel;
        this.F = giftSubscriptionEntryPointViewModel;
        this.G = subscriptionHubEntryPointViewModel;
        this.H = accountCardViewModel;
        this.I = secretChatProfileViewModel;
        this.J = bVar;
        this.K = cVar;
        this.L = aVar;
        this.M = dispatcherProvider;
        this.N = isUserReadonlyPartnerUseCase;
        this.O = jVar;
        this.P = privacyBannerExplainedViewModel;
        this.Q = getFeatureConfigUseCase;
        this.R = observeFeatureConfigChangesUseCase;
        this.S = getAppInfoPresentationCase.a();
        Boolean bool = Boolean.FALSE;
        this.T = l0.a(bool);
        this.U = registrationBannerVersionUseCase.a();
        this.V = l0.a(bool);
        this.W = xg.l.c(xg.n.NONE, new Function0() { // from class: cf2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(c.y(this.f27763d));
            }
        });
        this.X = l0.a(bool);
        bVar.h();
        a0();
        Y();
        W();
    }

    public static boolean y(c cVar) {
        return !cVar.N.c(ve2.a.a(re0.d.f138190b));
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void A() {
        this.J.k();
        hk.j.d(this.f27764d, null, null, new l(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public boolean E1() {
        return U();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void E3() {
        hk.j.d(this.f27764d, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public StateFlow F3() {
        return this.T;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void H() {
        hk.j.d(this.f27764d, null, null, new k(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public Flow I() {
        return this.f27766i.I();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public Flow I5() {
        return kk.g.l(this.R.c(x0.f143145a), this.R.c(q2.f143076a), new o(null));
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public Flow J() {
        return this.f27766i.J();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void K5() {
        hk.j.d(this.f27764d, null, null, new n(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public void L() {
        this.f27766i.L();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public boolean L0() {
        return U();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public StateFlow M() {
        return this.f27766i.M();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public StateFlow P1() {
        return this.V;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public Flow Q() {
        return this.f27766i.Q();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public void R() {
        this.f27766i.R();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.L.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public void S() {
        this.f27766i.S();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
    public Flow T() {
        return this.f27766i.T();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void T2() {
        hk.j.d(this.f27764d, null, null, new f(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void T3() {
        this.J.f();
        hk.j.d(this.f27764d, null, null, new h(null), 3, null);
    }

    public final boolean U() {
        return ((Boolean) this.W.getValue()).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow C4() {
        return this.X;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void V2() {
        hk.j.d(this.f27764d, null, null, new m(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public yf2.a V3() {
        return this.S;
    }

    public final void W() {
        hk.j.d(this.f27764d, this.M.d(), null, new b(null), 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public void X() {
        this.H.X();
    }

    public final void Y() {
        hk.j.d(this.f27764d, this.M.d(), null, new C0566c(null), 2, null);
    }

    public final boolean Z(cm1.b bVar) {
        pw.a aVarE = bVar.e();
        int i14 = aVarE == null ? -1 : a.f27769a[aVarE.ordinal()];
        if (i14 != -1 && i14 != 1 && i14 != 2) {
            if (i14 == 3) {
                return b2.f(bVar.c()) && !bVar.k();
            }
            app.rive.c.a();
        }
        return false;
    }

    public final void a0() {
        bp3.i.g(kk.g.V(new q(this.f27765e.a(), this), this.M.a()), this.f27764d, new r((MutableStateFlow) F3()));
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel
    public StateFlow b() {
        return this.E.b();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public Flow c3() {
        return new p(this.R.c(x3.f143149a));
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public void e() {
        this.H.e();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void e1() {
        hk.j.d(this.f27764d, null, null, new i(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel
    public StateFlow f() {
        return this.f27768w.f();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel
    public void g(uf2.b bVar) {
        bVar.getClass();
        this.f27767v.g(bVar);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel
    public void i0() {
        this.G.i0();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel
    public StateFlow j0() {
        return this.G.j0();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel
    public StateFlow k() {
        return this.f27767v.k();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel
    public Flow l() {
        return this.I.l();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public Flow l2() {
        return this.U;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel
    public void o() {
        this.E.o();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void p() {
        hk.j.d(this.f27764d, null, null, new g(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.privacybanner.PrivacyBannerExplainedViewModel
    public Flow q() {
        return this.P.q();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel
    public void r() {
        this.f27768w.r();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public void s() {
        this.H.s();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public StateFlow t() {
        return this.H.t();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void u5() {
        hk.j.d(this.f27764d, null, null, new j(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel
    public void v() {
        this.f27768w.v();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public boolean v3() {
        return U();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.giftsubscription.GiftSubscriptionEntryPointViewModel
    public void w() {
        this.F.w();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public void w3() {
        this.J.b();
        hk.j.d(this.f27764d, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel
    public void x() {
        this.I.x();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel
    public boolean y6() {
        return U();
    }
}
