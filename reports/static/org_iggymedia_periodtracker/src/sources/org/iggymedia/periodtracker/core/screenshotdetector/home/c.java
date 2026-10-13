package org.iggymedia.periodtracker.core.screenshotdetector.home;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import nr0.h;
import nr0.l;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScreenshotDetectorPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f96328a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f96329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f96330c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96331d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96332e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96333f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96334g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96335h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96336i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96337j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96338k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenshotDetectorPresentationDependencies f96339a;

            public a(ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies) {
                this.f96339a = screenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f96339a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.home.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2686b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenshotDetectorPresentationDependencies f96340a;

            public C2686b(ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies) {
                this.f96340a = screenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPartnerModeEstablishedOrAwaitingPartnerUseCase get() {
                return (IsPartnerModeEstablishedOrAwaitingPartnerUseCase) j.d(this.f96340a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.home.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2687c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenshotDetectorPresentationDependencies f96341a;

            public C2687c(ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies) {
                this.f96341a = screenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPartnerModeFeatureEnabledUseCase get() {
                return (IsPartnerModeFeatureEnabledUseCase) j.d(this.f96341a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenshotDetectorPresentationDependencies f96342a;

            public d(ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies) {
                this.f96342a = screenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsScreenshotTakenOnScreenUseCase get() {
                return (IsScreenshotTakenOnScreenUseCase) j.d(this.f96342a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenshotDetectorPresentationDependencies f96343a;

            public e(ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies) {
                this.f96343a = screenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetScreenshotTakenOnScreenUseCase get() {
                return (SetScreenshotTakenOnScreenUseCase) j.d(this.f96343a.b());
            }
        }

        public b(ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies, CoroutineScope coroutineScope) {
            b(screenshotDetectorPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationApi
        public ScreenshotDetectorViewModel a() {
            return (ScreenshotDetectorViewModel) this.f96338k.get();
        }

        public final void b(ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies, CoroutineScope coroutineScope) {
            this.f96329b = f.a(coroutineScope);
            this.f96330c = new C2687c(screenshotDetectorPresentationDependencies);
            this.f96331d = new C2686b(screenshotDetectorPresentationDependencies);
            this.f96332e = new d(screenshotDetectorPresentationDependencies);
            a aVar = new a(screenshotDetectorPresentationDependencies);
            this.f96333f = aVar;
            h hVarA = h.a(aVar);
            this.f96334g = hVarA;
            this.f96335h = nr0.b.a(this.f96330c, this.f96331d, this.f96332e, hVarA);
            e eVar = new e(screenshotDetectorPresentationDependencies);
            this.f96336i = eVar;
            l lVarA = l.a(this.f96329b, this.f96335h, eVar);
            this.f96337j = lVarA;
            this.f96338k = dagger.internal.e.c(lVarA);
        }
    }

    public static ScreenshotDetectorPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenshotDetectorPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationComponent.Factory
        public ScreenshotDetectorPresentationComponent a(CoroutineScope coroutineScope, ScreenshotDetectorPresentationDependencies screenshotDetectorPresentationDependencies) {
            j.b(coroutineScope);
            j.b(screenshotDetectorPresentationDependencies);
            return new b(screenshotDetectorPresentationDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
