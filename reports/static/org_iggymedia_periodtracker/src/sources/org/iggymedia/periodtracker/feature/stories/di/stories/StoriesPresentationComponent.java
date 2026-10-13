package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;", "", "Ln63/h;", "c", "()Ln63/h;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "d", "()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "a", "()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;", "b", "()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "j", "()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;", "e", "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;", "Companion", "Factory", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface StoriesPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121608a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent$Factory;", "", "Lq53/b;", "storiesStartParams", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;", "a", "(Lq53/b;Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StoriesPresentationComponent a(q53.b storiesStartParams, StoriesPresentationDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121608a = new Companion();

        public final StoriesPresentationComponent a(q53.b bVar, CoreBaseApi coreBaseApi) {
            bVar.getClass();
            coreBaseApi.getClass();
            return c.a().a(bVar, StoriesPresentationDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    ActionsEventsProvider a();

    StoryEventsDispatcher b();

    n63.h c();

    SlideProgressEventsProvider d();

    VideoPreLoadSession e();

    ApplicationScreen g();

    VariablesProvider j();
}
