package org.iggymedia.periodtracker.core.temperature.insights;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.temperature.insights.di.CoreTemperatureInsightsComponent;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;", "", "Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;", "b", "()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;", "Companion", "a", "core-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTemperatureInsightsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98215a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98215a = new Companion();

        public final CoreTemperatureInsightsApi a() {
            return CoreTemperatureInsightsComponent.INSTANCE.b();
        }
    }

    TemperaturePointsSyncDispatcher b();

    NotifyTemperaturePointsSyncStartedUseCase d();

    NotifyTemperaturePointsSyncFinishedUseCase g();
}
