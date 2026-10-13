package org.iggymedia.periodtracker.feature.feed.topics.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicAnalyticsBindingModule;", "", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface TopicAnalyticsBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public final ApplicationScreen a(f92.c cVar) {
            cVar.getClass();
            return new m92.b.a(cVar.a().b());
        }
    }
}
