package ao3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class h implements MembersInjector {
    public static void a(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, Localization localization) {
        pregnancyEditFinishedActivity.localization = localization;
    }

    public static void b(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, Provider provider) {
        pregnancyEditFinishedActivity.presenterProvider = provider;
    }
}
