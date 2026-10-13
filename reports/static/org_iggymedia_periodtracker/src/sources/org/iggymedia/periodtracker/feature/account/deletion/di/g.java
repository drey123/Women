package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionExternalDependencies;
import org.iggymedia.periodtracker.feature.account.deletion.ui.AccountDeletionSurveyActivity;
import zt1.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountDeletionSurveyScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AccountDeletionSurveyPresentationComponent f104927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AccountDeletionSurveyScreenDependenciesComponent f104928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f104929c = this;

        public a(AccountDeletionSurveyScreenDependenciesComponent accountDeletionSurveyScreenDependenciesComponent, AccountDeletionSurveyPresentationComponent accountDeletionSurveyPresentationComponent, AccountDeletionExternalDependencies accountDeletionExternalDependencies) {
            this.f104927a = accountDeletionSurveyPresentationComponent;
            this.f104928b = accountDeletionSurveyScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyScreenComponent
        public void a(AccountDeletionSurveyActivity accountDeletionSurveyActivity) {
            b(accountDeletionSurveyActivity);
        }

        public final AccountDeletionSurveyActivity b(AccountDeletionSurveyActivity accountDeletionSurveyActivity) {
            p.c(accountDeletionSurveyActivity, (vt1.e) j.d(this.f104927a.a()));
            p.b(accountDeletionSurveyActivity, (RouterActionsSource) j.d(this.f104927a.b()));
            p.a(accountDeletionSurveyActivity, (RouterActionsHandler) j.d(this.f104928b.g()));
            return accountDeletionSurveyActivity;
        }
    }

    public static AccountDeletionSurveyScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountDeletionSurveyScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyScreenComponent.Factory
        public AccountDeletionSurveyScreenComponent a(AccountDeletionSurveyScreenDependenciesComponent accountDeletionSurveyScreenDependenciesComponent, AccountDeletionSurveyPresentationComponent accountDeletionSurveyPresentationComponent, AccountDeletionExternalDependencies accountDeletionExternalDependencies) {
            j.b(accountDeletionSurveyScreenDependenciesComponent);
            j.b(accountDeletionSurveyPresentationComponent);
            j.b(accountDeletionExternalDependencies);
            return new a(accountDeletionSurveyScreenDependenciesComponent, accountDeletionSurveyPresentationComponent, accountDeletionExternalDependencies);
        }

        public b() {
        }
    }
}
