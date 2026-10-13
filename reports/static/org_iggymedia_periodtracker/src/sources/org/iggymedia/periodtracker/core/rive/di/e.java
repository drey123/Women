package org.iggymedia.periodtracker.core.rive.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository;
import org.iggymedia.periodtracker.core.rive.domain.RiveImageRepository;
import tq0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RivePresentationComponentV2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreRiveComponent f96112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TagEnrichment f96113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96114c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96116e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96117f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96118g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96119h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96120i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96121j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveComponent f96122a;

            public a(CoreRiveComponent coreRiveComponent) {
                this.f96122a = coreRiveComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RiveFileInstanceRepository get() {
                return (RiveFileInstanceRepository) j.d(this.f96122a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2674b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveComponent f96123a;

            public C2674b(CoreRiveComponent coreRiveComponent) {
                this.f96123a = coreRiveComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RiveImageRepository get() {
                return (RiveImageRepository) j.d(this.f96123a.f());
            }
        }

        public b(CoreRiveComponent coreRiveComponent, CoroutineScope coroutineScope, TagEnrichment tagEnrichment) {
            this.f96112a = coreRiveComponent;
            this.f96113b = tagEnrichment;
            h(coreRiveComponent, coroutineScope, tagEnrichment);
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.RivePresentationComponentV2
        public br0.d a() {
            return (br0.d) this.f96121j.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.ClearableProvider
        public Clearable b() {
            return (Clearable) this.f96121j.get();
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.RivePresentationComponentV2
        public r e() {
            return (r) j.d(this.f96112a.e());
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.RivePresentationComponentV2
        public re0.f g() {
            return h.c(this.f96113b);
        }

        public final void h(CoreRiveComponent coreRiveComponent, CoroutineScope coroutineScope, TagEnrichment tagEnrichment) {
            this.f96115d = dagger.internal.f.a(coroutineScope);
            this.f96116e = new a(coreRiveComponent);
            this.f96117f = new C2674b(coreRiveComponent);
            Factory factoryA = dagger.internal.f.a(tagEnrichment);
            this.f96118g = factoryA;
            h hVarA = h.a(factoryA);
            this.f96119h = hVarA;
            br0.b bVarA = br0.b.a(this.f96115d, this.f96117f, hVarA);
            this.f96120i = bVarA;
            this.f96121j = dagger.internal.e.c(br0.f.a(this.f96115d, this.f96116e, bVarA, this.f96119h, this.f96118g));
        }
    }

    public static RivePresentationComponentV2.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RivePresentationComponentV2.Factory {
        @Override // org.iggymedia.periodtracker.core.rive.di.RivePresentationComponentV2.Factory
        public RivePresentationComponentV2 a(CoroutineScope coroutineScope, TagEnrichment tagEnrichment, CoreRiveComponent coreRiveComponent) {
            j.b(coroutineScope);
            j.b(tagEnrichment);
            j.b(coreRiveComponent);
            return new b(coreRiveComponent, coroutineScope, tagEnrichment);
        }

        public a() {
        }
    }
}
