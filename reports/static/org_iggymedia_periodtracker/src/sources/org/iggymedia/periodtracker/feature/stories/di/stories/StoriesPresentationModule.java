package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.Module;
import kotlin.Metadata;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule;", "", "Companion", "a", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface StoriesPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121610a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121610a = new Companion();

        public final ApplicationScreen a(q53.e eVar) {
            eVar.getClass();
            return new o63.b.a(org.iggymedia.periodtracker.feature.stories.core.a.a(eVar.a()), null, org.iggymedia.periodtracker.feature.stories.core.a.b(eVar.a()), null, 10, null);
        }

        public final re0.f b() {
            return kv0.a.a(re0.d.f138190b);
        }

        public final VariablesProvider c() {
            return VariablesProvider.INSTANCE.c(r0.f(v.a("story_viewer_video_player_subtitles", Expression.m.Companion.a())));
        }

        public final VideoPreLoadSession d(VideoPreLoader videoPreLoader) {
            videoPreLoader.getClass();
            return videoPreLoader.a("stories", true);
        }
    }
}
