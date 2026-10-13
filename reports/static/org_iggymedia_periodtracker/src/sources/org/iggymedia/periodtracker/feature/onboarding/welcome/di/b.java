package org.iggymedia.periodtracker.feature.onboarding.welcome.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3627b implements WelcomeAnimationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreLocalExperimentsApi f115257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f115258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3627b f115259c = this;

        public C3627b(CoreLocalExperimentsApi coreLocalExperimentsApi, UtilsApi utilsApi) {
            this.f115257a = coreLocalExperimentsApi;
            this.f115258b = utilsApi;
        }
    }

    public static WelcomeAnimationDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WelcomeAnimationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.welcome.di.WelcomeAnimationDependenciesComponent.ComponentFactory
        public WelcomeAnimationDependenciesComponent a(CoreLocalExperimentsApi coreLocalExperimentsApi, UtilsApi utilsApi) {
            j.b(coreLocalExperimentsApi);
            j.b(utilsApi);
            return new C3627b(coreLocalExperimentsApi, utilsApi);
        }

        public a() {
        }
    }
}
