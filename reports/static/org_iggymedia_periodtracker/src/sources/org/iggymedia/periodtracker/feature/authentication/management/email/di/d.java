package org.iggymedia.periodtracker.feature.authentication.management.email.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.email.ui.ChangeEmailActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeEmailScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangeEmailPresentationComponent f105838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ChangeEmailScreenDependencies f105839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f105840c = this;

        public a(ChangeEmailScreenDependencies changeEmailScreenDependencies, ChangeEmailPresentationComponent changeEmailPresentationComponent) {
            this.f105838a = changeEmailPresentationComponent;
            this.f105839b = changeEmailScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailScreenComponent
        public void a(ChangeEmailActivity changeEmailActivity) {
            b(changeEmailActivity);
        }

        public final ChangeEmailActivity b(ChangeEmailActivity changeEmailActivity) {
            cx1.b.c(changeEmailActivity, (ChangeEmailViewModel) j.d(this.f105838a.a()));
            cx1.b.b(changeEmailActivity, (RouterActionsSource) j.d(this.f105838a.b()));
            cx1.b.a(changeEmailActivity, (RouterActionsHandler) j.d(this.f105839b.g()));
            return changeEmailActivity;
        }
    }

    public static ChangeEmailScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChangeEmailScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailScreenComponent.ComponentFactory
        public ChangeEmailScreenComponent a(ChangeEmailPresentationComponent changeEmailPresentationComponent, ChangeEmailScreenDependencies changeEmailScreenDependencies) {
            j.b(changeEmailPresentationComponent);
            j.b(changeEmailScreenDependencies);
            return new a(changeEmailScreenDependencies, changeEmailPresentationComponent);
        }

        public b() {
        }
    }
}
