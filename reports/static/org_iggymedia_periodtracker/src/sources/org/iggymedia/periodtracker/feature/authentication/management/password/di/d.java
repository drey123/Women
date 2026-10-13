package org.iggymedia.periodtracker.feature.authentication.management.password.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.password.ui.ChangePasswordActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangePasswordScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangePasswordPresentationComponent f105994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ChangePasswordScreenDependencies f105995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f105996c = this;

        public a(ChangePasswordScreenDependencies changePasswordScreenDependencies, ChangePasswordPresentationComponent changePasswordPresentationComponent) {
            this.f105994a = changePasswordPresentationComponent;
            this.f105995b = changePasswordScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordScreenComponent
        public void a(ChangePasswordActivity changePasswordActivity) {
            b(changePasswordActivity);
        }

        public final ChangePasswordActivity b(ChangePasswordActivity changePasswordActivity) {
            ux1.b.c(changePasswordActivity, (ChangePasswordViewModel) j.d(this.f105994a.a()));
            ux1.b.b(changePasswordActivity, (RouterActionsSource) j.d(this.f105994a.b()));
            ux1.b.a(changePasswordActivity, (RouterActionsHandler) j.d(this.f105995b.g()));
            return changePasswordActivity;
        }
    }

    public static ChangePasswordScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChangePasswordScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordScreenComponent.ComponentFactory
        public ChangePasswordScreenComponent a(ChangePasswordPresentationComponent changePasswordPresentationComponent, ChangePasswordScreenDependencies changePasswordScreenDependencies) {
            j.b(changePasswordPresentationComponent);
            j.b(changePasswordScreenDependencies);
            return new a(changePasswordScreenDependencies, changePasswordPresentationComponent);
        }

        public b() {
        }
    }
}
