package org.iggymedia.periodtracker.feature.signuppromo.registration.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.signuppromo.registration.ui.CreateAccountActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateAccountScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CreateAccountPresentationComponent f118324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CreateAccountScreenDependencies f118325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f118326c = this;

        public a(CreateAccountScreenDependencies createAccountScreenDependencies, CreateAccountPresentationComponent createAccountPresentationComponent) {
            this.f118324a = createAccountPresentationComponent;
            this.f118325b = createAccountScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountScreenComponent
        public void a(CreateAccountActivity createAccountActivity) {
            b(createAccountActivity);
        }

        public final CreateAccountActivity b(CreateAccountActivity createAccountActivity) {
            vx2.c.b(createAccountActivity, (RouterActionsSource) j.d(this.f118324a.b()));
            vx2.c.a(createAccountActivity, (RouterActionsHandler) j.d(this.f118325b.g()));
            vx2.c.c(createAccountActivity, (ux2.a) j.d(this.f118324a.a()));
            return createAccountActivity;
        }
    }

    public static CreateAccountScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CreateAccountScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountScreenComponent.ComponentFactory
        public CreateAccountScreenComponent a(CreateAccountPresentationComponent createAccountPresentationComponent, CreateAccountScreenDependencies createAccountScreenDependencies) {
            j.b(createAccountPresentationComponent);
            j.b(createAccountScreenDependencies);
            return new a(createAccountScreenDependencies, createAccountPresentationComponent);
        }

        public b() {
        }
    }
}
