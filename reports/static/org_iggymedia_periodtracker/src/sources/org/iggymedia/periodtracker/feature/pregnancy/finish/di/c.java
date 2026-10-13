package org.iggymedia.periodtracker.feature.pregnancy.finish.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import js2.e;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyFinishScreenPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f117234a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f117235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117238e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117239f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117240g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117241h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117242i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishScreenPresentationDependencies f117243a;

            public a(PregnancyFinishScreenPresentationDependencies pregnancyFinishScreenPresentationDependencies) {
                this.f117243a = pregnancyFinishScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f117243a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3772b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishScreenPresentationDependencies f117244a;

            public C3772b(PregnancyFinishScreenPresentationDependencies pregnancyFinishScreenPresentationDependencies) {
                this.f117244a = pregnancyFinishScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f117244a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3773c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishScreenPresentationDependencies f117245a;

            public C3773c(PregnancyFinishScreenPresentationDependencies pregnancyFinishScreenPresentationDependencies) {
                this.f117245a = pregnancyFinishScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyFacade get() {
                return (PregnancyFacade) j.d(this.f117245a.y0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishScreenPresentationDependencies f117246a;

            public d(PregnancyFinishScreenPresentationDependencies pregnancyFinishScreenPresentationDependencies) {
                this.f117246a = pregnancyFinishScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyFinishChangeUserPurposeUseCase get() {
                return (PregnancyFinishChangeUserPurposeUseCase) j.d(this.f117246a.c1());
            }
        }

        public b(PregnancyFinishScreenPresentationDependencies pregnancyFinishScreenPresentationDependencies, CoroutineScope coroutineScope) {
            b(pregnancyFinishScreenPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenPresentationComponent
        public is2.a a() {
            return (is2.a) this.f117242i.get();
        }

        public final void b(PregnancyFinishScreenPresentationDependencies pregnancyFinishScreenPresentationDependencies, CoroutineScope coroutineScope) {
            this.f117235b = f.a(coroutineScope);
            this.f117236c = new C3773c(pregnancyFinishScreenPresentationDependencies);
            this.f117237d = new d(pregnancyFinishScreenPresentationDependencies);
            C3772b c3772b = new C3772b(pregnancyFinishScreenPresentationDependencies);
            this.f117238e = c3772b;
            this.f117239f = es2.c.a(this.f117236c, this.f117237d, c3772b);
            a aVar = new a(pregnancyFinishScreenPresentationDependencies);
            this.f117240g = aVar;
            e eVarA = e.a(aVar);
            this.f117241h = eVarA;
            this.f117242i = dagger.internal.e.c(is2.b.a(this.f117235b, this.f117239f, eVarA));
        }
    }

    public static PregnancyFinishScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyFinishScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenPresentationComponent.Factory
        public PregnancyFinishScreenPresentationComponent a(CoroutineScope coroutineScope, PregnancyFinishScreenPresentationDependencies pregnancyFinishScreenPresentationDependencies) {
            j.b(coroutineScope);
            j.b(pregnancyFinishScreenPresentationDependencies);
            return new b(pregnancyFinishScreenPresentationDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
