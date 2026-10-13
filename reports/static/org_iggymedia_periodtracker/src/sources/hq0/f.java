package hq0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements GetOralContraceptionEventsForDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillsEventsRepository f59249a;

    public f(PillsEventsRepository pillsEventsRepository) {
        pillsEventsRepository.getClass();
        this.f59249a = pillsEventsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        return this.f59249a.b(localDate, continuation);
    }
}
