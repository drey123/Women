package org.iggymedia.periodtracker.core.ui.constructor.video.preload.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2984b implements UicVideoPreloadDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreVideoApi f101415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f101416b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2984b f101417c = this;

        public C2984b(CoreVideoApi coreVideoApi, FeatureConfigApi featureConfigApi) {
            this.f101415a = coreVideoApi;
            this.f101416b = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadDependencies
        public VideoPreLoader a() {
            return (VideoPreLoader) j.d(this.f101415a.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f101416b.i());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f101416b.o());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreVideoApi f101413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FeatureConfigApi f101414b;

        public UicVideoPreloadDependenciesComponent a() {
            j.a(this.f101413a, CoreVideoApi.class);
            j.a(this.f101414b, FeatureConfigApi.class);
            return new C2984b(this.f101413a, this.f101414b);
        }

        public a b(CoreVideoApi coreVideoApi) {
            this.f101413a = (CoreVideoApi) j.b(coreVideoApi);
            return this;
        }

        public a c(FeatureConfigApi featureConfigApi) {
            this.f101414b = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a() {
        }
    }
}
