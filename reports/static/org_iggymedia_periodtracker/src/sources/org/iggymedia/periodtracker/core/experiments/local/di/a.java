package org.iggymedia.periodtracker.core.experiments.local.di;

import c70.c;
import c70.f;
import c70.g;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.experiments.local.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2406a implements CoreLocalExperimentsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreLocalExperimentsDependencies f92328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2406a f92329b = this;

        public C2406a(CoreLocalExperimentsDependencies coreLocalExperimentsDependencies) {
            this.f92328a = coreLocalExperimentsDependencies;
        }

        public c70.a a() {
            return new c70.a(d());
        }

        public c70.b b() {
            return new c70.b((Localization) j.d(this.f92328a.l()), (GetRefinedInstallationInfoUseCase) j.d(this.f92328a.j0()));
        }

        public c c() {
            return new c(a(), b(), f());
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi
        public GetLocalExperimentGroupUseCase c0() {
            return c();
        }

        public f d() {
            return new f((GetInstallationIdUseCase) j.d(this.f92328a.H()));
        }

        public g e() {
            return new g(c());
        }

        public b70.a f() {
            return new b70.a((Analytics) j.d(this.f92328a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi
        public IsUserInLocalExperimentTestGroupUseCase q() {
            return e();
        }
    }

    public static CoreLocalExperimentsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreLocalExperimentsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.experiments.local.di.CoreLocalExperimentsComponent.Factory
        public CoreLocalExperimentsComponent a(CoreLocalExperimentsDependencies coreLocalExperimentsDependencies) {
            j.b(coreLocalExperimentsDependencies);
            return new C2406a(coreLocalExperimentsDependencies);
        }

        public b() {
        }
    }
}
