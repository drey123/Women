package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.video.di.CoreVideoComponent;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenComponent;
import org.iggymedia.periodtracker.feature.stories.di.story.StoryScreenComponent;
import org.iggymedia.periodtracker.feature.stories.ui.StoriesActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;", "activity", "", "b", "(Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;)V", "Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent$Factory;", "a", "()Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent$Factory;", "Companion", "Factory", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoriesScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121611a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lq53/b;", "storiesStartParams", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;", "presentationDependencies", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lq53/b;Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StoriesScreenComponent a(androidx.appcompat.app.b activity, q53.b storiesStartParams, StoriesScreenDependencies dependencies, StoriesPresentationComponent presentationDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121611a = new Companion();

        public static StoriesPresentationComponent a(q53.b bVar, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return StoriesPresentationComponent.INSTANCE.a(bVar, coreBaseApi);
        }

        public final StoriesScreenDependencies b(androidx.appcompat.app.b bVar, StoriesExternalDependencies storiesExternalDependencies) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CoreCardFeedbackApi coreCardFeedbackApiB = CoreCardFeedbackApi.INSTANCE.b(coreBaseApiA);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApiA);
            CoreSharedPrefsApi coreSharedPrefsApiD = CoreSharedPrefsComponent.a.d(coreBaseApiA);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar = ow.a.STORIES;
            return f.a().a(coreAnalyticsApiE, coreBaseApiA, rv.b.g(bVar), coreCardFeedbackApiB, CoreDayInsightsApi.INSTANCE.a(coreBaseApiA), CoreNavigationApi.INSTANCE.a(bVar), CoreFormatterApi.INSTANCE.a(coreBaseApiA.W()), corePremiumApiB, CoreSelectorsComponent.INSTANCE.e(coreBaseApiA), coreSharedPrefsApiD, companion.c(bVar, aVar), CoreUiElementsApi.INSTANCE.a(coreBaseApiA, aVar), CoreVariablesApi.INSTANCE.a(), CoreVideoComponent.INSTANCE.e(coreBaseApiA), CoreStoriesApi.INSTANCE.b(coreBaseApiA), CoreAccessibilityApi.INSTANCE.a(coreBaseApiA), CoreContentPreferencesApi.INSTANCE.b(coreBaseApiA), FeatureConfigApi.INSTANCE.c(coreBaseApiA), UserActionsApi.INSTANCE.b(coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), VideoAnalyticsApi.INSTANCE.a(coreBaseApiA), storiesExternalDependencies);
        }

        public final StoriesScreenComponent c(androidx.appcompat.app.b bVar, final q53.b bVar2, StoriesExternalDependencies storiesExternalDependencies) {
            bVar.getClass();
            bVar2.getClass();
            storiesExternalDependencies.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return e.a().a(bVar, bVar2, b(bVar, storiesExternalDependencies), (StoriesPresentationComponent) gx.c.f54269a.d(bVar, n0.b(StoriesPresentationComponent.class), new Function1() { // from class: w53.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return StoriesScreenComponent.Companion.a(bVar2, coreBaseApiA, (CoroutineScope) obj);
                }
            }));
        }
    }

    StoryScreenComponent.Factory a();

    void b(StoriesActivity activity);
}
