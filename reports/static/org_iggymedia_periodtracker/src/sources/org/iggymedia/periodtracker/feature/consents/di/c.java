package org.iggymedia.periodtracker.feature.consents.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel;
import org.iggymedia.periodtracker.feature.consents.ui.ConsentsManagementActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConsentsManagementScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConsentsManagementPresentationComponent f106996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConsentsManagementScreenDependencies f106997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f106998c = this;

        public a(ConsentsManagementScreenDependencies consentsManagementScreenDependencies, ConsentsManagementPresentationComponent consentsManagementPresentationComponent) {
            this.f106996a = consentsManagementPresentationComponent;
            this.f106997b = consentsManagementScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementScreenComponent
        public void a(ConsentsManagementActivity consentsManagementActivity) {
            b(consentsManagementActivity);
        }

        public final ConsentsManagementActivity b(ConsentsManagementActivity consentsManagementActivity) {
            c22.d.c(consentsManagementActivity, (ConsentsManagementViewModel) j.d(this.f106996a.a()));
            c22.d.b(consentsManagementActivity, (b22.a) j.d(this.f106996a.o()));
            c22.d.a(consentsManagementActivity, (RouterActionsHandler) j.d(this.f106997b.g()));
            return consentsManagementActivity;
        }
    }

    public static ConsentsManagementScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConsentsManagementScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementScreenComponent.ComponentFactory
        public ConsentsManagementScreenComponent a(ConsentsManagementScreenDependencies consentsManagementScreenDependencies, ConsentsManagementPresentationComponent consentsManagementPresentationComponent) {
            j.b(consentsManagementScreenDependencies);
            j.b(consentsManagementPresentationComponent);
            return new a(consentsManagementScreenDependencies, consentsManagementPresentationComponent);
        }

        public b() {
        }
    }
}
