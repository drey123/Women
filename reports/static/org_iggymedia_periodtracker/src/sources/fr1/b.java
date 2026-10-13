package fr1;

import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationExternalDependencies;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.navigation.AccountManagementOptionsExternalDestinations;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements AccountManagementOptionsPresentationExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountManagementOptionsExternalDestinations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f49701a = s73.b.a(new HelpPage.c(null, 1, null));

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.navigation.AccountManagementOptionsExternalDestinations
        public ActivityAppScreen a() {
            return this.f49701a;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationExternalDependencies
    public SignUpPopupScreenFactory S() {
        return new mj3.a();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationExternalDependencies
    public AccountManagementOptionsExternalDestinations e3() {
        return new a();
    }
}
