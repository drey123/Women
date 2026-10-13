package org.iggymedia.periodtracker.feature.authentication.management.menu.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.menu.ui.AccountManagementOptionsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountManagementOptionsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AccountManagementOptionsPresentationComponent f105900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AccountManagementOptionsScreenDependencies f105901b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f105902c = this;

        public a(AccountManagementOptionsScreenDependencies accountManagementOptionsScreenDependencies, AccountManagementOptionsPresentationComponent accountManagementOptionsPresentationComponent) {
            this.f105900a = accountManagementOptionsPresentationComponent;
            this.f105901b = accountManagementOptionsScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsScreenComponent
        public void a(AccountManagementOptionsActivity accountManagementOptionsActivity) {
            b(accountManagementOptionsActivity);
        }

        public final AccountManagementOptionsActivity b(AccountManagementOptionsActivity accountManagementOptionsActivity) {
            jx1.b.c(accountManagementOptionsActivity, (AccountManagementOptionsViewModel) j.d(this.f105900a.a()));
            jx1.b.b(accountManagementOptionsActivity, (RouterActionsSource) j.d(this.f105900a.b()));
            jx1.b.a(accountManagementOptionsActivity, (RouterActionsHandler) j.d(this.f105901b.g()));
            return accountManagementOptionsActivity;
        }
    }

    public static AccountManagementOptionsScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountManagementOptionsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsScreenComponent.ComponentFactory
        public AccountManagementOptionsScreenComponent a(AccountManagementOptionsScreenDependencies accountManagementOptionsScreenDependencies, AccountManagementOptionsPresentationComponent accountManagementOptionsPresentationComponent) {
            j.b(accountManagementOptionsScreenDependencies);
            j.b(accountManagementOptionsPresentationComponent);
            return new a(accountManagementOptionsScreenDependencies, accountManagementOptionsPresentationComponent);
        }

        public b() {
        }
    }
}
