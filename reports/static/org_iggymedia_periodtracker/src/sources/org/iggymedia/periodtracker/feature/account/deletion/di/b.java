package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountDeletionNavigationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkResolverApi f104852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f104853b = this;

        public a(LinkResolverApi linkResolverApi) {
            this.f104852a = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionNavigationDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f104852a.z());
        }
    }

    public static AccountDeletionNavigationDependenciesComponent.Factory a() {
        return new C3140b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3140b implements AccountDeletionNavigationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionNavigationDependenciesComponent.Factory
        public AccountDeletionNavigationDependenciesComponent a(LinkResolverApi linkResolverApi) {
            j.b(linkResolverApi);
            return new a(linkResolverApi);
        }

        public C3140b() {
        }
    }
}
