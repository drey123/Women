package org.iggymedia.periodtracker.core.onboarding.engine.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.engine.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2556b implements OnboardingEngineDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f94538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManagerApi f94539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f94540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2556b f94541d = this;

        public C2556b(CoreBaseApi coreBaseApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f94538a = utilsApi;
            this.f94539b = resourceManagerApi;
            this.f94540c = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.di.OnboardingEngineDependencies
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f94539b.D());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.di.OnboardingEngineDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f94538a.b());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.di.OnboardingEngineDependencies
        public RawFileLocalResourceResolver x0() {
            return (RawFileLocalResourceResolver) j.d(this.f94539b.x0());
        }
    }

    public static OnboardingEngineDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingEngineDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.onboarding.engine.di.OnboardingEngineDependenciesComponent.Factory
        public OnboardingEngineDependenciesComponent a(CoreBaseApi coreBaseApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            return new C2556b(coreBaseApi, resourceManagerApi, utilsApi);
        }

        public a() {
        }
    }
}
