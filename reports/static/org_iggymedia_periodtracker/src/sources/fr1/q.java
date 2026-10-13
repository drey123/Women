package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeExternalDependencies;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.AnonymousModeExternalDestinations;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements EnableAnonymousModeExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AnonymousModeExternalDestinations {
        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.AnonymousModeExternalDestinations
        public ActivityAppScreen a(String str, String str2, String str3) {
            return s73.b.a(new HelpPage.c(new w73.c(str, str2, str3)));
        }
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeExternalDependencies
    public AnonymousModeExternalDestinations y3() {
        return new a();
    }
}
