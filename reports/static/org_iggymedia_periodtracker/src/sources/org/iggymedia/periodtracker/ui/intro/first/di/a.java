package org.iggymedia.periodtracker.ui.intro.first.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import nm3.h;
import nm3.i;
import nm3.k;
import nm3.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IntroFirstScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntroFirstScreenDependencies f126157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f126158b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126159c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126160d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126161e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126162f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126163g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126164h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126165i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126166j;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.first.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4256a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroFirstScreenDependencies f126167a;

            public C4256a(IntroFirstScreenDependencies introFirstScreenDependencies) {
                this.f126167a = introFirstScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) j.d(this.f126167a.K());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.first.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4257b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroFirstScreenDependencies f126168a;

            public C4257b(IntroFirstScreenDependencies introFirstScreenDependencies) {
                this.f126168a = introFirstScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyOnboardingInstrumentation get() {
                return (LegacyOnboardingInstrumentation) j.d(this.f126168a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroFirstScreenDependencies f126169a;

            public c(IntroFirstScreenDependencies introFirstScreenDependencies) {
                this.f126169a = introFirstScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f126169a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroFirstScreenDependencies f126170a;

            public d(IntroFirstScreenDependencies introFirstScreenDependencies) {
                this.f126170a = introFirstScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VibratorProvider get() {
                return (VibratorProvider) j.d(this.f126170a.r());
            }
        }

        public b(IntroFirstScreenDependencies introFirstScreenDependencies, i iVar) {
            this.f126157a = introFirstScreenDependencies;
            b(introFirstScreenDependencies, iVar);
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenComponent
        public void a(IntroFirstScreenFragment introFirstScreenFragment) {
            c(introFirstScreenFragment);
        }

        public final void b(IntroFirstScreenDependencies introFirstScreenDependencies, i iVar) {
            this.f126159c = new c(introFirstScreenDependencies);
            this.f126160d = f.a(iVar);
            d dVar = new d(introFirstScreenDependencies);
            this.f126161e = dVar;
            this.f126162f = m.a(this.f126160d, dVar);
            this.f126163g = new C4257b(introFirstScreenDependencies);
            C4256a c4256a = new C4256a(introFirstScreenDependencies);
            this.f126164h = c4256a;
            pm3.f fVarA = pm3.f.a(this.f126160d, c4256a);
            this.f126165i = fVarA;
            this.f126166j = k.a(this.f126159c, this.f126162f, this.f126163g, fVarA);
        }

        public final IntroFirstScreenFragment c(IntroFirstScreenFragment introFirstScreenFragment) {
            h.b(introFirstScreenFragment, this.f126166j);
            h.c(introFirstScreenFragment, (SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory) j.d(this.f126157a.o0()));
            h.d(introFirstScreenFragment, (SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener) j.d(this.f126157a.a()));
            h.a(introFirstScreenFragment, (BuildInfoProvider) j.d(this.f126157a.Q()));
            return introFirstScreenFragment;
        }
    }

    public static IntroFirstScreenComponent.ComponentFactory a() {
        return new C4255a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.first.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4255a implements IntroFirstScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenComponent.ComponentFactory
        public IntroFirstScreenComponent a(i iVar, IntroFirstScreenDependencies introFirstScreenDependencies) {
            j.b(iVar);
            j.b(introFirstScreenDependencies);
            return new b(introFirstScreenDependencies, iVar);
        }

        public C4255a() {
        }
    }
}
