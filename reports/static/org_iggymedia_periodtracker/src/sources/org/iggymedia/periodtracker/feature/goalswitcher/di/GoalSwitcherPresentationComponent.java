package org.iggymedia.periodtracker.feature.goalswitcher.di;

import dagger.Component;
import fo0.k;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.jetbrains.annotations.NotNull;
import qa2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;", "", "Lqa2/g;", "a", "()Lqa2/g;", "Companion", "Factory", "feature-goal-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface GoalSwitcherPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110203a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lfo0/k;", "selectedUsageMode", "Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lfo0/k;Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;", "feature-goal-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        GoalSwitcherPresentationComponent a(CoroutineScope viewModelScope, k selectedUsageMode, GoalSwitcherPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110203a = new Companion();

        public final GoalSwitcherPresentationComponent a(CoroutineScope coroutineScope, k kVar, CoreBaseApi coreBaseApi) {
            coroutineScope.getClass();
            kVar.getClass();
            coreBaseApi.getClass();
            return b.a().a(coroutineScope, kVar, c.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreNavigationPresentationApi.INSTANCE.a(), CoreSurveyApi.INSTANCE.b(coreBaseApi), CoreSurveyEventsApi.INSTANCE.a(), FeatureConfigApi.INSTANCE.c(coreBaseApi), coreBaseApi, ProfileApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c()));
        }
    }

    g a();
}
