package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.onboarding.ui.PromoFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import zi2.x5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PromoStepScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PromoStepScreenDependencies f112744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112745b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112746c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112748e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112749f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112750g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112751h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PromoStepScreenDependencies f112752a;

            public a(PromoStepScreenDependencies promoStepScreenDependencies) {
                this.f112752a = promoStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ConsumeDeeplinkUseCase get() {
                return (ConsumeDeeplinkUseCase) dagger.internal.j.d(this.f112752a.V());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.u1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3570b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PromoStepScreenDependencies f112753a;

            public C3570b(PromoStepScreenDependencies promoStepScreenDependencies) {
                this.f112753a = promoStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.v0 get() {
                return (fh2.v0) dagger.internal.j.d(this.f112753a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PromoStepScreenDependencies f112754a;

            public c(PromoStepScreenDependencies promoStepScreenDependencies) {
                this.f112754a = promoStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112754a.d());
            }
        }

        public b(PromoStepScreenDependencies promoStepScreenDependencies, gi2.f0 f0Var) {
            this.f112744a = promoStepScreenDependencies;
            b(promoStepScreenDependencies, f0Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenComponent
        public void a(PromoFragment promoFragment) {
            c(promoFragment);
        }

        public final void b(PromoStepScreenDependencies promoStepScreenDependencies, gi2.f0 f0Var) {
            this.f112746c = dagger.internal.f.a(f0Var);
            a aVar = new a(promoStepScreenDependencies);
            this.f112747d = aVar;
            this.f112748e = org.iggymedia.periodtracker.feature.onboarding.presentation.g0.a(this.f112746c, aVar, ei2.z.a());
            this.f112749f = new C3570b(promoStepScreenDependencies);
            c cVar = new c(promoStepScreenDependencies);
            this.f112750g = cVar;
            this.f112751h = org.iggymedia.periodtracker.feature.onboarding.presentation.h3.a(this.f112748e, this.f112749f, cVar, this.f112746c);
        }

        public final PromoFragment c(PromoFragment promoFragment) {
            x5.a(promoFragment, (FullScreenPromoFactory) dagger.internal.j.d(this.f112744a.C0()));
            x5.c(promoFragment, e());
            x5.b(promoFragment, (uv0.d) dagger.internal.j.d(this.f112744a.e()));
            return promoFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.g3.class, this.f112751h);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static PromoStepScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PromoStepScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenComponent.Factory
        public PromoStepScreenComponent a(gi2.f0 f0Var, PromoStepScreenDependencies promoStepScreenDependencies) {
            dagger.internal.j.b(f0Var);
            dagger.internal.j.b(promoStepScreenDependencies);
            return new b(promoStepScreenDependencies, f0Var);
        }

        public a() {
        }
    }
}
