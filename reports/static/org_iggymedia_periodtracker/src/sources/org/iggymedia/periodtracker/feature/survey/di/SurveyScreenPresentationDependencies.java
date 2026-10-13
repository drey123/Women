package org.iggymedia.periodtracker.feature.survey.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+¨\u0006,À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Z", "()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "I", "()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;", "l0", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;", "c2", "()Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;", "Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;", "k1", "()Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;", "Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;", "p3", "()Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;", "W0", "()Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "k0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;", "J0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyScreenPresentationDependencies extends SurveyScreenExternalDependencies {
    ContentViewModelFactory I();

    StreaksTemplatesProvider J0();

    ListenUserIdentifiedUseCase K();

    CommonVariablesScope W0();

    ContextStorageFactory Z();

    Analytics a();

    LoadSurveyUseCase c2();

    RouterFactory f();

    CoroutineScope j();

    StreaksVariablesScope k0();

    LoadDebugSurveyUseCase k1();

    Localization l();

    ObserveUnlockedPremiumFeaturesUseCase l0();

    SurveyEventsDispatcher p3();
}
