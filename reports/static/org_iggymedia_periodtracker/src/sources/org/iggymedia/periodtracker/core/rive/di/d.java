package org.iggymedia.periodtracker.core.rive.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RivePresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f96106a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f96107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f96108c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96109d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96110e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveComponent f96111a;

            public a(CoreRiveComponent coreRiveComponent) {
                this.f96111a = coreRiveComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoadRiveFileUseCase get() {
                return (LoadRiveFileUseCase) j.d(this.f96111a.a());
            }
        }

        public b(CoreRiveComponent coreRiveComponent, CoroutineScope coroutineScope, re0.f fVar) {
            b(coreRiveComponent, coroutineScope, fVar);
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.RivePresentationComponent
        public br0.c a() {
            return (br0.c) this.f96110e.get();
        }

        public final void b(CoreRiveComponent coreRiveComponent, CoroutineScope coroutineScope, re0.f fVar) {
            this.f96107b = dagger.internal.f.a(coroutineScope);
            this.f96108c = new a(coreRiveComponent);
            Factory factoryA = dagger.internal.f.a(fVar);
            this.f96109d = factoryA;
            this.f96110e = dagger.internal.e.c(br0.g.a(this.f96107b, this.f96108c, factoryA));
        }
    }

    public static RivePresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RivePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.rive.di.RivePresentationComponent.Factory
        public RivePresentationComponent a(CoroutineScope coroutineScope, re0.f fVar, CoreRiveComponent coreRiveComponent) {
            j.b(coroutineScope);
            j.b(fVar);
            j.b(coreRiveComponent);
            return new b(coreRiveComponent, coroutineScope, fVar);
        }

        public a() {
        }
    }
}
