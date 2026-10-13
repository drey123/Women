package pv0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreaksRepository f131144a;

    public d(StreaksRepository streaksRepository) {
        streaksRepository.getClass();
        this.f131144a = streaksRepository;
    }

    public final Object a(Continuation continuation) {
        Object objA = this.f131144a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
