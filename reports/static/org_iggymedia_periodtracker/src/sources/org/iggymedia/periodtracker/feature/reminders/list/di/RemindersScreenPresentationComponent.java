package org.iggymedia.periodtracker.feature.reminders.list.di;

import dagger.Component;
import fw2.j;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;", "", "Lfw2/j;", "a", "()Lfw2/j;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Companion", "Factory", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface RemindersScreenPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118023a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Ljw2/b;", "launchParams", "Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Ljw2/b;Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RemindersScreenPresentationComponent a(CoroutineScope viewModelScope, jw2.b launchParams, RemindersScreenPresentationDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118023a = new Companion();

        public final RemindersScreenPresentationComponent a(CoroutineScope coroutineScope, jw2.b bVar, CoreBaseApi coreBaseApi) {
            coroutineScope.getClass();
            bVar.getClass();
            coreBaseApi.getClass();
            return c.a().a(coroutineScope, bVar, d.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), CoreNavigationPresentationApi.INSTANCE.a(), NotificationsApi.INSTANCE.a(coreBaseApi), CorePillsApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a()));
        }
    }

    j a();

    RouterActionsSource b();

    ApplicationScreen g();
}
