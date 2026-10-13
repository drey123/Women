package org.iggymedia.periodtracker.feature.social.di.tab;

import androidx.fragment.app.y;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.ui.tab.SocialTabFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialTabScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f119812a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f119813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119817f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119818g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119819h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119820i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialTabDependencies f119821a;

            public a(SocialTabDependencies socialTabDependencies) {
                this.f119821a = socialTabDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileLocator get() {
                return (FileLocator) j.d(this.f119821a.a0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3924b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialTabDependencies f119822a;

            public C3924b(SocialTabDependencies socialTabDependencies) {
                this.f119822a = socialTabDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileStorage get() {
                return (FileStorage) j.d(this.f119822a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialTabDependencies f119823a;

            public c(SocialTabDependencies socialTabDependencies) {
                this.f119823a = socialTabDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetActiveSocialOnboardingUseCase get() {
                return (GetActiveSocialOnboardingUseCase) j.d(this.f119823a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.d$b$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3925d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialTabDependencies f119824a;

            public C3925d(SocialTabDependencies socialTabDependencies) {
                this.f119824a = socialTabDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f119824a.c());
            }
        }

        public b(SocialTabDependencies socialTabDependencies, FeatureSocialComponent featureSocialComponent, y yVar) {
            b(socialTabDependencies, featureSocialComponent, yVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialTabScreenComponent
        public void a(SocialTabFragment socialTabFragment) {
            c(socialTabFragment);
        }

        public final void b(SocialTabDependencies socialTabDependencies, FeatureSocialComponent featureSocialComponent, y yVar) {
            this.f119813b = new c(socialTabDependencies);
            this.f119814c = new a(socialTabDependencies);
            this.f119815d = new C3924b(socialTabDependencies);
            C3925d c3925d = new C3925d(socialTabDependencies);
            this.f119816e = c3925d;
            sy2.e eVarA = sy2.e.a(this.f119814c, this.f119815d, c3925d);
            this.f119817f = eVarA;
            Provider providerC = dagger.internal.e.c(eVarA);
            this.f119818g = providerC;
            org.iggymedia.periodtracker.feature.social.domain.comments.interactor.d dVarA = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.d.a(providerC);
            this.f119819h = dVarA;
            this.f119820i = y23.d.a(this.f119813b, dVarA);
        }

        public final SocialTabFragment c(SocialTabFragment socialTabFragment) {
            i53.b.a(socialTabFragment, e());
            return socialTabFragment;
        }

        public Map d() {
            return Collections.singletonMap(y23.b.class, this.f119820i);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SocialTabScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialTabScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialTabScreenComponent.Factory
        public SocialTabScreenComponent a(y yVar, SocialTabDependencies socialTabDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(yVar);
            j.b(socialTabDependencies);
            j.b(featureSocialComponent);
            return new b(socialTabDependencies, featureSocialComponent, yVar);
        }

        public a() {
        }
    }
}
