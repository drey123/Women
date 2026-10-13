package org.iggymedia.periodtracker.feature.wellbeing.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.ObserveWellBeingLevelPageUseCase;
import org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WellBeingLevelPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f124490a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f124491b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f124492c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f124493d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f124494e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f124495f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f124496g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f124497h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f124498i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f124499j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f124500k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f124501l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f124502m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f124503n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f124504o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f124505p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f124506q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f124507r;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.wellbeing.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4147a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124508a;

            public C4147a(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124508a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Base64EncodedAnalyticsDataParser get() {
                return (Base64EncodedAnalyticsDataParser) j.d(this.f124508a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.wellbeing.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4148b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124509a;

            public C4148b(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124509a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f124509a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124510a;

            public c(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124510a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) j.d(this.f124510a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124511a;

            public d(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124511a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoadWellBeingLevelUseCase get() {
                return (LoadWellBeingLevelUseCase) j.d(this.f124511a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124512a;

            public e(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124512a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveWellBeingLevelPageUseCase get() {
                return (ObserveWellBeingLevelPageUseCase) j.d(this.f124512a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124513a;

            public f(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124513a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f124513a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124514a;

            public g(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124514a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f124514a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WellBeingLevelPresentationDependencies f124515a;

            public h(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
                this.f124515a = wellBeingLevelPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) j.d(this.f124515a.j());
            }
        }

        public b(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies, CoroutineScope coroutineScope, yg3.a aVar) {
            b(wellBeingLevelPresentationDependencies, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationComponent
        public WellBeingLevelViewModel a() {
            return (WellBeingLevelViewModel) this.f124507r.get();
        }

        public final void b(WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies, CoroutineScope coroutineScope, yg3.a aVar) {
            this.f124491b = dagger.internal.f.a(aVar);
            C4147a c4147a = new C4147a(wellBeingLevelPresentationDependencies);
            this.f124492c = c4147a;
            this.f124493d = ug3.b.a(this.f124491b, c4147a);
            this.f124494e = new e(wellBeingLevelPresentationDependencies);
            this.f124495f = dagger.internal.f.a(coroutineScope);
            this.f124496g = new d(wellBeingLevelPresentationDependencies);
            this.f124497h = new g(wellBeingLevelPresentationDependencies);
            h hVar = new h(wellBeingLevelPresentationDependencies);
            this.f124498i = hVar;
            this.f124499j = sg3.f.a(this.f124497h, this.f124495f, hVar);
            this.f124500k = new c(wellBeingLevelPresentationDependencies);
            this.f124501l = sg3.d.a(sg3.b.a(), this.f124499j, this.f124500k);
            f fVar = new f(wellBeingLevelPresentationDependencies);
            this.f124502m = fVar;
            this.f124503n = dagger.internal.e.c(pg3.g.a(fVar));
            C4148b c4148b = new C4148b(wellBeingLevelPresentationDependencies);
            this.f124504o = c4148b;
            rg3.b bVarA = rg3.b.a(c4148b);
            this.f124505p = bVarA;
            vg3.b bVarA2 = vg3.b.a(this.f124493d, this.f124494e, this.f124495f, this.f124496g, this.f124501l, this.f124503n, this.f124498i, bVarA);
            this.f124506q = bVarA2;
            this.f124507r = dagger.internal.e.c(bVarA2);
        }
    }

    public static WellBeingLevelPresentationComponent.Factory a() {
        return new C4146a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.wellbeing.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4146a implements WellBeingLevelPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationComponent.Factory
        public WellBeingLevelPresentationComponent a(CoroutineScope coroutineScope, yg3.a aVar, WellBeingLevelPresentationDependencies wellBeingLevelPresentationDependencies) {
            j.b(coroutineScope);
            j.b(aVar);
            j.b(wellBeingLevelPresentationDependencies);
            return new b(wellBeingLevelPresentationDependencies, coroutineScope, aVar);
        }

        public C4146a() {
        }
    }
}
