package org.iggymedia.periodtracker.feature.authentication.management.password.di;

import android.app.Activity;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordScreenComponent;
import org.iggymedia.periodtracker.feature.authentication.management.password.ui.ChangePasswordActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/ui/ChangePasswordActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/authentication/management/password/ui/ChangePasswordActivity;)V", "Companion", "ComponentFactory", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangePasswordScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105968a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationComponent;Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordScreenDependencies;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordScreenComponent;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ChangePasswordScreenComponent a(ChangePasswordPresentationComponent presentationComponent, ChangePasswordScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105968a = new Companion();

        public static ChangePasswordPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return ChangePasswordPresentationComponent.INSTANCE.a(coreBaseApi, coroutineScope);
        }

        public final ChangePasswordScreenDependencies b(Activity activity) {
            return e.a().a(CoreNavigationApi.INSTANCE.a(activity));
        }

        public final ChangePasswordScreenComponent c(Activity activity, ViewModelStoreOwner viewModelStoreOwner) {
            activity.getClass();
            viewModelStoreOwner.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(activity);
            return d.a().a((ChangePasswordPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(ChangePasswordPresentationComponent.class), new Function1() { // from class: lx1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ChangePasswordScreenComponent.Companion.a(coreBaseApiA, (CoroutineScope) obj);
                }
            }), b(activity));
        }
    }

    void a(ChangePasswordActivity activity);
}
