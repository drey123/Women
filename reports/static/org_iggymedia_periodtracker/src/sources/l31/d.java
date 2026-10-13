package l31;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements DeleteTemperatureDataUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureRepository f75473a;

    public d(TemperatureRepository temperatureRepository) {
        temperatureRepository.getClass();
        this.f75473a = temperatureRepository;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f75473a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
