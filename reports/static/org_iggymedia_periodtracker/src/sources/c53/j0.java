package c53;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j0 implements MembersInjector {
    public static void a(PostingFormDialogFragment postingFormDialogFragment, ActivityResultLauncherFactory activityResultLauncherFactory) {
        postingFormDialogFragment.launcherFactory = activityResultLauncherFactory;
    }

    public static void b(PostingFormDialogFragment postingFormDialogFragment, ax.d dVar) {
        postingFormDialogFragment.viewModelFactory = dVar;
    }
}
