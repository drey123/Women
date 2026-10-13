package r92;

import dagger.MembersInjector;
import j82.g;
import org.iggymedia.periodtracker.feature.feed.ui.StandaloneFeedActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(StandaloneFeedActivity standaloneFeedActivity, g gVar) {
        standaloneFeedActivity.standaloneFeedUriParser = gVar;
    }

    public static void b(StandaloneFeedActivity standaloneFeedActivity, ax.d dVar) {
        standaloneFeedActivity.viewModelFactory = dVar;
    }
}
