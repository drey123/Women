package org.iggymedia.periodtracker.core.symptomchecker.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import lz0.c;
import lz0.f;
import lz0.i;
import lz0.l;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.SymptomCheckerRemoteApi;
import org.iggymedia.periodtracker.core.symptomchecker.domain.usecase.ObserveSymptomCheckerInsightsChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVirtualAssistantCloseEventsUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import qz0.e;
import xz0.d;
import xz0.g;
import xz0.h;
import xz0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2797a implements CoreSymptomCheckerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSymptomCheckerDependencies f97553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2797a f97554b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97555c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97556d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97557e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97558f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97559g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97560h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97561i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2798a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomCheckerDependencies f97562a;

            public C2798a(CoreSymptomCheckerDependencies coreSymptomCheckerDependencies) {
                this.f97562a = coreSymptomCheckerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f97562a.h());
            }
        }

        public C2797a(CoreSymptomCheckerDependencies coreSymptomCheckerDependencies) {
            this.f97553a = coreSymptomCheckerDependencies;
            u(coreSymptomCheckerDependencies);
        }

        public e A() {
            return new e((SymptomCheckerRemoteApi) this.f97558f.get(), B(), (ItemStore) this.f97560h.get(), (VariablesParser) j.d(this.f97553a.H()), (VariablesProvider) this.f97559g.get());
        }

        public l B() {
            return new l(y(), q());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerComponent
        public wz0.a a() {
            return new wz0.a((CoroutineScope) j.d(this.f97553a.p()), v(), (ForegroundUpdateTrigger) j.d(this.f97553a.g0()), m(), (ListenEstimationsUpdatedUseCase) j.d(this.f97553a.k()), w());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public xz0.e b() {
            return new xz0.e(A());
        }

        public qz0.a c() {
            return new qz0.a((SymptomCheckerRemoteApi) this.f97558f.get(), new lz0.a());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public VariablesProvider d() {
            return (VariablesProvider) this.f97559g.get();
        }

        public qz0.b e() {
            return new qz0.b((SymptomCheckerRemoteApi) this.f97558f.get(), f());
        }

        public c f() {
            return new c((UiElementJsonParser) j.d(this.f97553a.n()), j(), (VariablesProvider) this.f97559g.get());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public d g() {
            return new d((ObserveFeatureConfigChangesUseCase) j.d(this.f97553a.i()), b());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public xz0.c h() {
            return new xz0.c(e());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public xz0.l i() {
            return new xz0.l(A(), (qz0.c) this.f97561i.get());
        }

        public lz0.d j() {
            return new lz0.d((UiElementJsonParser) j.d(this.f97553a.n()), (VariablesProvider) this.f97559g.get());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public ObserveSymptomCheckerInsightsChangesUseCase k() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public h l() {
            return new h(v(), p());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public g m() {
            return new g(A());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public ElementActionInterceptor n() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public xz0.b o() {
            return new xz0.b(c());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi
        public k p() {
            return new k(A());
        }

        public lz0.e q() {
            return new lz0.e(new f(), r(), new lz0.h());
        }

        public lz0.g r() {
            return new lz0.g(new lz0.b(), t());
        }

        public xz0.a s() {
            return new xz0.a(p(), (UriParser) j.d(this.f97553a.w()));
        }

        public i t() {
            return new i((ImageLocalResourceResolver) j.d(this.f97553a.D()));
        }

        public final void u(CoreSymptomCheckerDependencies coreSymptomCheckerDependencies) {
            this.f97555c = new C2798a(coreSymptomCheckerDependencies);
            Provider providerC = dagger.internal.e.c(rz0.c.a());
            this.f97556d = providerC;
            Provider providerC2 = dagger.internal.e.c(rz0.e.a(this.f97555c, providerC));
            this.f97557e = providerC2;
            this.f97558f = dagger.internal.e.c(rz0.d.a(providerC2));
            this.f97559g = dagger.internal.e.c(rz0.f.a());
            this.f97560h = dagger.internal.e.c(rz0.b.a());
            this.f97561i = dagger.internal.e.c(qz0.d.a());
        }

        public xz0.f v() {
            return new xz0.f((ObserveFeatureConfigChangesUseCase) j.d(this.f97553a.i()));
        }

        public xz0.i w() {
            return new xz0.i((ObserveVirtualAssistantCloseEventsUseCase) j.d(this.f97553a.a()), s());
        }

        public xz0.j x() {
            return new xz0.j(w(), (qz0.c) this.f97561i.get(), (GetFeatureConfigUseCase) j.d(this.f97553a.d()));
        }

        public lz0.j y() {
            return new lz0.j(new lz0.k());
        }

        public zz0.a z() {
            return new zz0.a((IsFeatureEnabledUseCase) j.d(this.f97553a.x()), m());
        }
    }

    public static CoreSymptomCheckerComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomCheckerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerComponent.Factory
        public CoreSymptomCheckerComponent a(CoreSymptomCheckerDependencies coreSymptomCheckerDependencies) {
            j.b(coreSymptomCheckerDependencies);
            return new C2797a(coreSymptomCheckerDependencies);
        }

        public b() {
        }
    }
}
