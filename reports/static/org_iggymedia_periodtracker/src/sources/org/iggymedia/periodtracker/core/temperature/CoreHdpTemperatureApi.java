package org.iggymedia.periodtracker.core.temperature;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.temperature.di.CoreHdpTemperatureComponent;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.CheckStoredDeviationsExistenceUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;", "", "Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;", "j", "()Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;", "Companion", "a", "core-hdp-temperature"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreHdpTemperatureApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98103a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98103a = new Companion();

        public final CoreHdpTemperatureApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreHdpTemperatureComponent.INSTANCE.c(coreBaseApi);
        }
    }

    AddTemperatureDeviationsUseCase b();

    AddTemperatureTrendsUseCase c();

    ListenTemperatureDeviationsUseCase d();

    DeleteTemperatureDataUseCase e();

    ListenLatestTemperatureTrendUseCase f();

    CheckStoredDeviationsExistenceUseCase i();

    TemperatureDeviationFormatter j();
}
