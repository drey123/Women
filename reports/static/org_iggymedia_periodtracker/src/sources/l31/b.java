package l31;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AddTemperatureTrendsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureRepository f75468a;

    public b(TemperatureRepository temperatureRepository) {
        temperatureRepository.getClass();
        this.f75468a = temperatureRepository;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase
    public Object a(List list, Continuation continuation) {
        Object objC = this.f75468a.c(list, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
