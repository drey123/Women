package ct0;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.search.suggest.ui.SuggestFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements MembersInjector {
    public static void a(SuggestFragment suggestFragment, ImageLoader imageLoader) {
        suggestFragment.imageLoader = imageLoader;
    }

    public static void b(SuggestFragment suggestFragment, ax.d dVar) {
        suggestFragment.viewModelFactory = dVar;
    }
}
