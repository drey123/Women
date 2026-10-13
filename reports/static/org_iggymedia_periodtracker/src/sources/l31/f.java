package l31;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ListenTemperatureDeviationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureRepository f75487a;

    public f(TemperatureRepository temperatureRepository) {
        temperatureRepository.getClass();
        this.f75487a = temperatureRepository;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase
    public Flow b(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return this.f75487a.b(localDate, localDate2);
    }
}
