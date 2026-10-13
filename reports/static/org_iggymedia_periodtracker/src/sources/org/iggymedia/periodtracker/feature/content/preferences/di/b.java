package org.iggymedia.periodtracker.feature.content.preferences.di;

import dagger.internal.Provider;
import dagger.internal.j;
import i22.h;
import i22.k;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.FetchContentPreferencesUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ContentPreferencesPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f107013a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f107014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f107015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f107016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f107017e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f107018f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f107019g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f107020h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f107021i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f107022j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f107023k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f107024l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f107025m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f107026n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f107027o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f107028p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f107029q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.content.preferences.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3255a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ContentPreferencesPresentationDependenciesComponent f107030a;

            public C3255a(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
                this.f107030a = contentPreferencesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddContentCategoryFiltersUseCase get() {
                return (AddContentCategoryFiltersUseCase) j.d(this.f107030a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.content.preferences.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3256b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ContentPreferencesPresentationDependenciesComponent f107031a;

            public C3256b(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
                this.f107031a = contentPreferencesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f107031a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ContentPreferencesPresentationDependenciesComponent f107032a;

            public c(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
                this.f107032a = contentPreferencesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) j.d(this.f107032a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ContentPreferencesPresentationDependenciesComponent f107033a;

            public d(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
                this.f107033a = contentPreferencesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatchContentFiltersChangedUseCase get() {
                return (DispatchContentFiltersChangedUseCase) j.d(this.f107033a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ContentPreferencesPresentationDependenciesComponent f107034a;

            public e(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
                this.f107034a = contentPreferencesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) j.d(this.f107034a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ContentPreferencesPresentationDependenciesComponent f107035a;

            public f(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
                this.f107035a = contentPreferencesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FetchContentPreferencesUseCase get() {
                return (FetchContentPreferencesUseCase) j.d(this.f107035a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ContentPreferencesPresentationDependenciesComponent f107036a;

            public g(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
                this.f107036a = contentPreferencesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f107036a.j());
            }
        }

        public a(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            a(contentPreferencesPresentationDependenciesComponent, coroutineScope);
        }

        public final void a(ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f107014b = dagger.internal.f.a(coroutineScope);
            this.f107015c = new g(contentPreferencesPresentationDependenciesComponent);
            this.f107016d = new c(contentPreferencesPresentationDependenciesComponent);
            f fVar = new f(contentPreferencesPresentationDependenciesComponent);
            this.f107017e = fVar;
            g22.b bVarA = g22.b.a(fVar, g22.d.a());
            this.f107018f = bVarA;
            this.f107019g = org.iggymedia.periodtracker.feature.content.preferences.di.a.a(this.f107016d, bVarA);
            d dVar = new d(contentPreferencesPresentationDependenciesComponent);
            this.f107020h = dVar;
            this.f107021i = dagger.internal.e.c(i22.b.a(dVar));
            e eVar = new e(contentPreferencesPresentationDependenciesComponent);
            this.f107022j = eVar;
            this.f107023k = i22.f.a(eVar);
            C3255a c3255a = new C3255a(contentPreferencesPresentationDependenciesComponent);
            this.f107024l = c3255a;
            this.f107025m = g22.f.a(c3255a, this.f107021i);
            C3256b c3256b = new C3256b(contentPreferencesPresentationDependenciesComponent);
            this.f107026n = c3256b;
            this.f107027o = h22.d.a(c3256b);
            h hVarA = h.a(this.f107023k, this.f107025m, k.a(), this.f107027o);
            this.f107028p = hVarA;
            this.f107029q = dagger.internal.e.c(i22.d.a(this.f107014b, this.f107015c, this.f107019g, this.f107021i, hVarA));
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationComponent
        public i22.c c() {
            return (i22.c) this.f107029q.get();
        }
    }

    public static ContentPreferencesPresentationComponent.Factory a() {
        return new C3257b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.content.preferences.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3257b implements ContentPreferencesPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationComponent.Factory
        public ContentPreferencesPresentationComponent a(CoroutineScope coroutineScope, ContentPreferencesPresentationDependenciesComponent contentPreferencesPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(contentPreferencesPresentationDependenciesComponent);
            return new a(contentPreferencesPresentationDependenciesComponent, coroutineScope);
        }

        public C3257b() {
        }
    }
}
