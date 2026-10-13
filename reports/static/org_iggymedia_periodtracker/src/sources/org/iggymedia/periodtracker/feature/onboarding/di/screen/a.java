package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3547a implements AnnouncementStepScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3547a f111982a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f111983b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111984c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111986e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111987f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111988g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111989h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111990i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f111991j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f111992k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3548a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnnouncementStepScreenDependencies f111993a;

            public C3548a(AnnouncementStepScreenDependencies announcementStepScreenDependencies) {
                this.f111993a = announcementStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAppLocaleEnglishUseCase get() {
                return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f111993a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnnouncementStepScreenDependencies f111994a;

            public b(AnnouncementStepScreenDependencies announcementStepScreenDependencies) {
                this.f111994a = announcementStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f111994a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnnouncementStepScreenDependencies f111995a;

            public c(AnnouncementStepScreenDependencies announcementStepScreenDependencies) {
                this.f111995a = announcementStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f111995a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnnouncementStepScreenDependencies f111996a;

            public d(AnnouncementStepScreenDependencies announcementStepScreenDependencies) {
                this.f111996a = announcementStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f111996a.d());
            }
        }

        public C3547a(AnnouncementStepScreenDependencies announcementStepScreenDependencies, gi2.b bVar) {
            b(announcementStepScreenDependencies, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenComponent
        public void a(AnnouncementStepFragment announcementStepFragment) {
            c(announcementStepFragment);
        }

        public final void b(AnnouncementStepScreenDependencies announcementStepScreenDependencies, gi2.b bVar) {
            this.f111983b = dagger.internal.f.a(bVar);
            C3548a c3548a = new C3548a(announcementStepScreenDependencies);
            this.f111984c = c3548a;
            this.f111985d = dagger.internal.e.c(mi2.c.a(this.f111983b, c3548a));
            ai2.b bVarA = ai2.b.a(org.iggymedia.periodtracker.feature.onboarding.presentation.y3.a(), this.f111983b, this.f111985d);
            this.f111986e = bVarA;
            this.f111987f = org.iggymedia.periodtracker.feature.onboarding.di.module.a.a(bVarA);
            this.f111988g = new d(announcementStepScreenDependencies);
            this.f111989h = new b(announcementStepScreenDependencies);
            c cVar = new c(announcementStepScreenDependencies);
            this.f111990i = cVar;
            org.iggymedia.periodtracker.feature.onboarding.presentation.d dVarA = org.iggymedia.periodtracker.feature.onboarding.presentation.d.a(this.f111985d, this.f111983b, this.f111987f, this.f111988g, this.f111989h, cVar);
            this.f111991j = dVarA;
            this.f111992k = org.iggymedia.periodtracker.feature.onboarding.presentation.b.a(dVarA);
        }

        public final AnnouncementStepFragment c(AnnouncementStepFragment announcementStepFragment) {
            zi2.d0.a(announcementStepFragment, e());
            return announcementStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.a.class, this.f111992k);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static AnnouncementStepScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AnnouncementStepScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenComponent.Factory
        public AnnouncementStepScreenComponent a(gi2.b bVar, AnnouncementStepScreenDependencies announcementStepScreenDependencies) {
            dagger.internal.j.b(bVar);
            dagger.internal.j.b(announcementStepScreenDependencies);
            return new C3547a(announcementStepScreenDependencies, bVar);
        }

        public b() {
        }
    }
}
