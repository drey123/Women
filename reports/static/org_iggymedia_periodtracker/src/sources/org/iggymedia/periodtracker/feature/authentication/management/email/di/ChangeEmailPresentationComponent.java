package org.iggymedia.periodtracker.feature.authentication.management.email.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Companion", "Factory", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface ChangeEmailPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105808a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ChangeEmailPresentationComponent a(ChangeEmailPresentationDependencies dependencies, CoroutineScope viewModelScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105808a = new Companion();

        public final ChangeEmailPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            return b.a().a(ChangeEmailPresentationDependenciesComponent.INSTANCE.a(coreBaseApi), coroutineScope);
        }
    }

    ChangeEmailViewModel a();

    RouterActionsSource b();
}
