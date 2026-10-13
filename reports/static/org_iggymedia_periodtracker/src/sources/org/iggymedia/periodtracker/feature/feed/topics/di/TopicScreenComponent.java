package org.iggymedia.periodtracker.feature.feed.topics.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.feed.topics.ui.TopicActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicActivity;)V", "Companion", "Factory", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopicScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109868a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lg92/d;", "topicStartParams", "Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lg92/d;Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        TopicScreenComponent a(androidx.appcompat.app.b activity, g92.d topicStartParams, FeatureTopicsComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.TopicScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109868a = new Companion();

        public final TopicScreenComponent a(androidx.appcompat.app.b bVar, g92.d dVar) {
            bVar.getClass();
            dVar.getClass();
            return e.a().a(bVar, dVar, FeatureTopicsComponent.INSTANCE.b(rv.b.a(bVar)));
        }
    }

    void a(TopicActivity activity);
}
