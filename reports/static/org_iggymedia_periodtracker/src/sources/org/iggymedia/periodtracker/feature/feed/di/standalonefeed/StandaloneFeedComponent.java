package org.iggymedia.periodtracker.feature.feed.di.standalonefeed;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.feed.ui.StandaloneFeedActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/StandaloneFeedComponent;", "", "Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;)V", "Companion", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StandaloneFeedComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109747a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.di.standalonefeed.StandaloneFeedComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109747a = new Companion();

        public final StandaloneFeedComponent a(StandaloneFeedActivity standaloneFeedActivity) {
            standaloneFeedActivity.getClass();
            StandaloneFeedComponent standaloneFeedComponentA = a.a().a();
            standaloneFeedComponentA.getClass();
            return standaloneFeedComponentA;
        }
    }

    void a(StandaloneFeedActivity fragment);
}
