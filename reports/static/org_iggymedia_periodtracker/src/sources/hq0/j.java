package hq0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenOralContraceptionEventsForDateUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements ListenOralContraceptionEventsForDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillsEventsRepository f59295a;

    public j(PillsEventsRepository pillsEventsRepository) {
        pillsEventsRepository.getClass();
        this.f59295a = pillsEventsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenOralContraceptionEventsForDateUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return this.f59295a.d(localDate);
    }
}
