package pv2;

import kk.g;
import kk.l0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeJourneyRouter;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel;
import ov2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements IntroStepViewModel {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f131157g = mv2.b.f81438b | qv2.a.f135994a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetReferralCodeJourneyRouter f131158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qv2.a f131159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mv2.b f131160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f131161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f131162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f131163f;

    /* JADX INFO: renamed from: pv2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4427a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public C4427a(Object obj) {
            super(2, obj, qv2.a.class, "map", "map(Z)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/model/IntroStepDO;", 4);
        }

        public final Object a(boolean z14, Continuation continuation) {
            return ((qv2.a) this.f73337d).a(z14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    public a(CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, GetReferralCodeJourneyRouter getReferralCodeJourneyRouter, qv2.a aVar, mv2.b bVar) {
        coroutineScope.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        getReferralCodeJourneyRouter.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f131158a = getReferralCodeJourneyRouter;
        this.f131159b = aVar;
        this.f131160c = bVar;
        this.f131161d = g.n0(g.X(observePremiumFeatureStatusUseCase.a(hn0.b.Companion.c()), new C4427a(aVar)), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), rv2.a.Companion.a());
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f131162e = mutableStateFlowA;
        this.f131163f = g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel
    public StateFlow a() {
        return this.f131161d;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel
    public void b() {
        this.f131160c.a();
        this.f131162e.setValue(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel
    public StateFlow c() {
        return this.f131163f;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel
    public void d() {
        this.f131160c.b();
        this.f131158a.b(c.SHARE);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel
    public void e() {
        this.f131160c.c();
        this.f131162e.setValue(Boolean.TRUE);
    }
}
