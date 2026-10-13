package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\u0010\b\u0004\u0012\f\b\u0005\u0012\b\b\fJ\u0004\b\t0\u0006¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependencies;", "Factory", "feature-account-deletion", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountDeletionNavigationDependenciesComponent extends AccountDeletionNavigationDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;", "linkResolverApi", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependenciesComponent;", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AccountDeletionNavigationDependenciesComponent a(LinkResolverApi linkResolverApi);
    }
}
