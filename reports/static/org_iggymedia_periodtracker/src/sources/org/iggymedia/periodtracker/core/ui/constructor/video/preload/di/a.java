package org.iggymedia.periodtracker.core.ui.constructor.video.preload.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import ji1.g;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicVideoPreloadComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UicVideoPreloadDependencies f101404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101405b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f101406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f101407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f101408e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f101409f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2982a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicVideoPreloadDependencies f101410a;

            public C2982a(UicVideoPreloadDependencies uicVideoPreloadDependencies) {
                this.f101410a = uicVideoPreloadDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) j.d(this.f101410a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2983b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicVideoPreloadDependencies f101411a;

            public C2983b(UicVideoPreloadDependencies uicVideoPreloadDependencies) {
                this.f101411a = uicVideoPreloadDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f101411a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicVideoPreloadDependencies f101412a;

            public c(UicVideoPreloadDependencies uicVideoPreloadDependencies) {
                this.f101412a = uicVideoPreloadDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VideoPreLoader get() {
                return (VideoPreLoader) j.d(this.f101412a.a());
            }
        }

        public b(UicVideoPreloadDependencies uicVideoPreloadDependencies) {
            this.f101404a = uicVideoPreloadDependencies;
            b(uicVideoPreloadDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadApi
        public UicVideoPreloader a() {
            return c();
        }

        public final void b(UicVideoPreloadDependencies uicVideoPreloadDependencies) {
            this.f101406c = new c(uicVideoPreloadDependencies);
            this.f101407d = new C2982a(uicVideoPreloadDependencies);
            C2983b c2983b = new C2983b(uicVideoPreloadDependencies);
            this.f101408e = c2983b;
            this.f101409f = e.c(ji1.e.a(this.f101406c, this.f101407d, c2983b));
        }

        public g c() {
            return new g((GetOrDefaultFeatureConfigUseCase) j.d(this.f101404a.o()), e.b(this.f101409f));
        }
    }

    public static C2981a a() {
        return new C2981a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2981a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UicVideoPreloadDependencies f101403a;

        public UicVideoPreloadComponent a() {
            j.a(this.f101403a, UicVideoPreloadDependencies.class);
            return new b(this.f101403a);
        }

        public C2981a b(UicVideoPreloadDependencies uicVideoPreloadDependencies) {
            this.f101403a = (UicVideoPreloadDependencies) j.b(uicVideoPreloadDependencies);
            return this;
        }

        public C2981a() {
        }
    }
}
