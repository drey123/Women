package p92;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.feed.topics.ui.TopicActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(TopicActivity topicActivity, ImageLoader imageLoader) {
        topicActivity.imageLoader = imageLoader;
    }

    public static void b(TopicActivity topicActivity, f92.c cVar) {
        topicActivity.topicParamsSupplier = cVar;
    }

    public static void c(TopicActivity topicActivity, ax.d dVar) {
        topicActivity.viewModelFactory = dVar;
    }
}
