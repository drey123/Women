package fr1;

import android.app.Application;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.account.deletion.AccountDeletionNavigationApi;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionScreenFactory;
import org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementExternalDependencies;
import org.iggymedia.periodtracker.feature.consents.presentation.navigation.ConsentsManagementDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements ConsentsManagementExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f49767a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConsentsManagementDestinations {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.feature.consents.presentation.navigation.ConsentsManagementDestinations
        public ActivityAppScreen a() {
            return AccountDeletionScreenFactory.b(AccountDeletionNavigationApi.INSTANCE.a(rv.b.b(i.this.f49767a)).a(), ut1.b.CONSENT_MANAGEMENT_HEALTH_DATA, false, 2, null);
        }
    }

    public i(Application application) {
        application.getClass();
        this.f49767a = application;
    }

    @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementExternalDependencies
    public ConsentsManagementDestinations M0() {
        return new a();
    }
}
