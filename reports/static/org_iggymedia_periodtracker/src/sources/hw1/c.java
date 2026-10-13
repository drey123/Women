package hw1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.askflotab.domain.AskFloTabPaywallRepository;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f59507b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloTabPaywallRepository f59508a;

    public c(AskFloTabPaywallRepository askFloTabPaywallRepository) {
        askFloTabPaywallRepository.getClass();
        this.f59508a = askFloTabPaywallRepository;
    }

    public final Object a(DateTime dateTime, Continuation continuation) {
        Object objA = this.f59508a.a(dateTime, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
