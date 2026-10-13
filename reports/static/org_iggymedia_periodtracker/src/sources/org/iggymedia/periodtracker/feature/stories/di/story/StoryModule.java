package org.iggymedia.periodtracker.feature.stories.di.story;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import dagger.Module;
import kotlin.Metadata;
import kotlin.collections.IndexedValue;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryModule;", "", "Companion", "a", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface StoryModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121779a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.story.StoryModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121779a = new Companion();

        public final FragmentManager a(t tVar) {
            tVar.getClass();
            FragmentManager childFragmentManager = tVar.getChildFragmentManager();
            childFragmentManager.getClass();
            return childFragmentManager;
        }

        public final CoroutineScope b(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            return LifecycleOwnerKt.getLifecycleScope(lifecycleOwner);
        }

        public final ImageLoader c(t tVar) {
            tVar.getClass();
            return ImageLoaderApi.INSTANCE.b(tVar).N();
        }

        public final q53.d d(IndexedValue indexedValue) {
            indexedValue.getClass();
            return (q53.d) indexedValue.d();
        }
    }
}
