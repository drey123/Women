package di2;

import ei2.e1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40523c = e1.f45117b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f40524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetPostponedDeeplinkUseCase f40525b;

    public r(e1 e1Var, SetPostponedDeeplinkUseCase setPostponedDeeplinkUseCase) {
        e1Var.getClass();
        setPostponedDeeplinkUseCase.getClass();
        this.f40524a = e1Var;
        this.f40525b = setPostponedDeeplinkUseCase;
    }

    public final Object a(OnboardingDeeplinkParams.PostponableDeeplink postponableDeeplink, Continuation continuation) {
        Object objA = this.f40525b.a(this.f40524a.a(postponableDeeplink), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
