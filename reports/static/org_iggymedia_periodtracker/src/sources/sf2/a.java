package sf2;

import bp3.i;
import flo.i18n.uistrings.R;
import fo0.k;
import hk.j;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.subscription.model.SubscriptionHubEntryDO;
import r70.k2;
import s70.x3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SubscriptionHubEntryPointViewModel {
    public static final int G = gf2.b.f52721b | if2.a.f61317w;
    public final gf2.b E;
    public final MutableStateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f143698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f143699e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f143700i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ListenUsageModeUseCase f143701v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final if2.a f143702w;

    /* JADX INFO: renamed from: sf2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4705a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143703a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f143703a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f143705e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f143706i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f143707v;

        public b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), (k2) obj2, (k) obj3, (Continuation) obj4);
        }

        public final Object a(boolean z14, k2 k2Var, k kVar, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f143705e = z14;
            bVar.f143706i = k2Var;
            bVar.f143707v = kVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Text textJ;
            Text textI;
            Text textH;
            boolean z14 = this.f143705e;
            k2 k2Var = (k2) this.f143706i;
            k kVar = (k) this.f143707v;
            ch.c.g();
            if (this.f143704d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            String strW = k2Var.w();
            if (strW == null || (textJ = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strW)) == null) {
                textJ = a.this.j(z14, kVar);
            }
            String strV = k2Var.v();
            if (strV == null || (textI = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strV)) == null) {
                textI = a.this.i(z14, kVar);
            }
            String strU = k2Var.u();
            if (strU == null || (textH = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strU)) == null) {
                textH = a.this.h(z14);
            }
            return new SubscriptionHubEntryDO.a(textJ, textI, textH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function2, SuspendFunction {
        public c(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SubscriptionHubEntryDO subscriptionHubEntryDO, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(subscriptionHubEntryDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143709d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f143709d;
            if (i14 == 0) {
                r.b(obj);
                if2.a aVar = a.this.f143702w;
                this.f143709d = 1;
                if (aVar.o(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ListenUsageModeUseCase listenUsageModeUseCase, if2.a aVar, gf2.b bVar) {
        coroutineScope.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        listenUsageModeUseCase.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f143698d = coroutineScope;
        this.f143699e = observePremiumFeatureStatusUseCase;
        this.f143700i = observeFeatureConfigChangesUseCase;
        this.f143701v = listenUsageModeUseCase;
        this.f143702w = aVar;
        this.E = bVar;
        this.F = l0.a(SubscriptionHubEntryDO.b.f111619a);
        e();
    }

    public final void e() {
        i.d(g.m(this.f143699e.a(hn0.b.Companion.c()), this.f143700i.c(x3.f143149a), this.f143701v.a(), new b(null)), this.f143698d, new c(this.F));
    }

    public final Text f(k kVar) {
        int i14 = C4705a.f143703a[kVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_peri_message, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_preg_message, new Object[0]);
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_ttc_message, new Object[0]);
        }
        if (i14 == 4) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_message, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    public final Text g(k kVar) {
        int i14 = C4705a.f143703a[kVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_peri_title, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_preg_title, new Object[0]);
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_ttc_title, new Object[0]);
        }
        if (i14 == 4) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_title, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    public final Text h(boolean z14) {
        return z14 ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_premium_action_button, new Object[0]) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_freemium_action_button, new Object[0]);
    }

    public final Text i(boolean z14, k kVar) {
        return z14 ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_premium_message, new Object[0]) : f(kVar);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel
    public void i0() {
        this.E.j();
        j.d(this.f143698d, null, null, new d(null), 3, null);
    }

    public final Text j(boolean z14, k kVar) {
        return z14 ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_subscription_hub_entry_point_premium_title, new Object[0]) : g(kVar);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel
    public StateFlow j0() {
        return this.F;
    }
}
