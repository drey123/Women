package org.iggymedia.periodtracker.feature.gdpr.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3396b implements GdprScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreLocalExperimentsApi f110116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies f110117b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3396b f110118c = this;

        public C3396b(CoreLocalExperimentsApi coreLocalExperimentsApi, LegacyGdprScreenExternalDependencies legacyGdprScreenExternalDependencies, LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies dependencies) {
            this.f110116a = coreLocalExperimentsApi;
            this.f110117b = dependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenDependencies
        public CredentialManagerLoginViewModel a() {
            return (CredentialManagerLoginViewModel) j.d(this.f110117b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenDependencies
        public CredentialManagerLoginRoutingHandler b() {
            return (CredentialManagerLoginRoutingHandler) j.d(this.f110117b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenDependencies
        public IsUserInLocalExperimentTestGroupUseCase q() {
            return (IsUserInLocalExperimentTestGroupUseCase) j.d(this.f110116a.q());
        }
    }

    public static GdprScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GdprScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenDependenciesComponent.ComponentFactory
        public GdprScreenDependenciesComponent a(CoreLocalExperimentsApi coreLocalExperimentsApi, LegacyGdprScreenExternalDependencies legacyGdprScreenExternalDependencies, LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies dependencies) {
            j.b(coreLocalExperimentsApi);
            j.b(legacyGdprScreenExternalDependencies);
            j.b(dependencies);
            return new C3396b(coreLocalExperimentsApi, legacyGdprScreenExternalDependencies, dependencies);
        }

        public a() {
        }
    }
}
