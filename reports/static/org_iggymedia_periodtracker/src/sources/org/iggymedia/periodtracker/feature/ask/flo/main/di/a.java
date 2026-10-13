package org.iggymedia.periodtracker.feature.ask.flo.main.di;

import aw1.h;
import aw1.i;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3169a implements AskFloFeatureComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AskFloFeatureDependencies f105654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3169a f105655b = this;

        public C3169a(AskFloFeatureDependencies askFloFeatureDependencies) {
            this.f105654a = askFloFeatureDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi
        public AskFloDeepLinkChecker U0() {
            return new cw1.a();
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureComponent
        public zv1.b a() {
            return new zv1.b((LinkInterceptorsRegistry) j.d(this.f105654a.f()), b());
        }

        public zv1.a b() {
            return new zv1.a((GetOrDefaultFeatureConfigUseCase) j.d(this.f105654a.o()));
        }

        public vv1.a c() {
            return new vv1.a((SharedPreferenceApi) j.d(this.f105654a.z()));
        }

        public aw1.c d() {
            return new aw1.c(c(), (CalendarUtil) j.d(this.f105654a.e()));
        }

        public h e() {
            return new h((AppVisibleUseCase) j.d(this.f105654a.E()), (ObserveFeatureConfigChangesUseCase) j.d(this.f105654a.i()), d());
        }

        public i f() {
            return new i(c(), (CalendarUtil) j.d(this.f105654a.e()));
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi
        public ListenAskFloTabStatusUseCase j() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi
        public SetAskFloOpenedUseCase k() {
            return f();
        }
    }

    public static AskFloFeatureComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloFeatureComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureComponent.ComponentFactory
        public AskFloFeatureComponent a(AskFloFeatureDependencies askFloFeatureDependencies) {
            j.b(askFloFeatureDependencies);
            return new C3169a(askFloFeatureDependencies);
        }

        public b() {
        }
    }
}
