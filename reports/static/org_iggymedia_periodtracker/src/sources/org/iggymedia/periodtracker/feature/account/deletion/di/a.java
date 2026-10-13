package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3139a implements AccountDeletionNavigationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AccountDeletionNavigationDependencies f104850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3139a f104851b = this;

        public C3139a(AccountDeletionNavigationDependencies accountDeletionNavigationDependencies) {
            this.f104850a = accountDeletionNavigationDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.AccountDeletionNavigationApi
        public AccountDeletionScreenFactory a() {
            return b();
        }

        public ut1.d b() {
            return new ut1.d((LinkToIntentResolver) j.d(this.f104850a.z()), new ut1.a());
        }
    }

    public static AccountDeletionNavigationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountDeletionNavigationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionNavigationComponent.Factory
        public AccountDeletionNavigationComponent a(AccountDeletionNavigationDependencies accountDeletionNavigationDependencies) {
            j.b(accountDeletionNavigationDependencies);
            return new C3139a(accountDeletionNavigationDependencies);
        }

        public b() {
        }
    }
}
