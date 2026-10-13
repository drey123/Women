package hw1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.askflotab.domain.AskFloTabPaywallRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f59504b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloTabPaywallRepository f59505a;

    public a(AskFloTabPaywallRepository askFloTabPaywallRepository) {
        askFloTabPaywallRepository.getClass();
        this.f59505a = askFloTabPaywallRepository;
    }

    public final Object a(Continuation continuation) {
        return this.f59505a.c(continuation);
    }
}
