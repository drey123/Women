package fr1;

import java.util.List;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionDestinations;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionExternalDependencies;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements AccountDeletionExternalDependencies {

    /* JADX INFO: renamed from: fr1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1019a implements AccountDeletionDestinations {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionDestinations
        public ActivityAppScreen a() {
            return org.iggymedia.periodtracker.core.base.presentation.navigation.p.f89612b;
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionDestinations
        public ActivityAppScreen b() {
            return s73.b.a(HelpPage.a.f122240a);
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionDestinations
        public ActivityAppScreen c(String str, List list) {
            str.getClass();
            list.getClass();
            return new o83.a(str, list, null, 4, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionExternalDependencies
    public AccountDeletionDestinations K2() {
        return new C1019a();
    }
}
