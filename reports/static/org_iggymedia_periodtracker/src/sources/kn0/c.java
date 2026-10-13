package kn0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.icon.domain.PremiumIconRepository;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements TogglePremiumIconUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PremiumIconRepository f73132a;

    public c(PremiumIconRepository premiumIconRepository) {
        premiumIconRepository.getClass();
        this.f73132a = premiumIconRepository;
    }

    @Override // org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase
    public Object a(boolean z14, Continuation continuation) {
        Object objA = this.f73132a.a(z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
