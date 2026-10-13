package org.iggymedia.periodtracker.feature.temperature.insights.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H'¢\u0006\u0004\b*\u0010+¨\u0006,À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;", "d0", "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;", "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureInsightsDependencies {
    AppVisibleUseCase E();

    ListenOuraConnectedUseCase a();

    AddTemperatureDeviationsUseCase b();

    AddTemperatureTrendsUseCase c();

    NotifyTemperaturePointsSyncStartedUseCase d();

    ListenOnboardingStatusUseCase d0();

    DeleteTemperatureDataUseCase e();

    NotifyTemperaturePointsSyncFinishedUseCase g();

    RetrofitFactory h();

    ObserveFeatureConfigChangesUseCase i();

    ListenEstimationsActualizedUseCase l();

    UiElementJsonParser n();

    CoroutineScope p();

    NetworkConnectivityObserver u();
}
