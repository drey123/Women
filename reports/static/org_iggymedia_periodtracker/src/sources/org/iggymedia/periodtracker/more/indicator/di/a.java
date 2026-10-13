package org.iggymedia.periodtracker.more.indicator.di;

import android.app.Activity;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowEmailConfirmationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowRegistrationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MoreButtonComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f124685a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f124686b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f124687c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f124688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f124689e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f124690f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f124691g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f124692h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f124693i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f124694j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f124695k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f124696l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4164a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MoreButtonDependencies f124697a;

            public C4164a(MoreButtonDependencies moreButtonDependencies) {
                this.f124697a = moreButtonDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenOuraConnectedUseCase get() {
                return (ListenOuraConnectedUseCase) j.d(this.f124697a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4165b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MoreButtonDependencies f124698a;

            public C4165b(MoreButtonDependencies moreButtonDependencies) {
                this.f124698a = moreButtonDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSocialProfileUseCase get() {
                return (ListenSocialProfileUseCase) j.d(this.f124698a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MoreButtonDependencies f124699a;

            public c(MoreButtonDependencies moreButtonDependencies) {
                this.f124699a = moreButtonDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NeedShowEmailConfirmationNotificationUseCase get() {
                return (NeedShowEmailConfirmationNotificationUseCase) j.d(this.f124699a.n1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MoreButtonDependencies f124700a;

            public d(MoreButtonDependencies moreButtonDependencies) {
                this.f124700a = moreButtonDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NeedShowRegistrationNotificationUseCase get() {
                return (NeedShowRegistrationNotificationUseCase) j.d(this.f124700a.g1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MoreButtonDependencies f124701a;

            public e(MoreButtonDependencies moreButtonDependencies) {
                this.f124701a = moreButtonDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) j.d(this.f124701a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MoreButtonDependencies f124702a;

            public f(MoreButtonDependencies moreButtonDependencies) {
                this.f124702a = moreButtonDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f124702a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MoreButtonDependencies f124703a;

            public g(MoreButtonDependencies moreButtonDependencies) {
                this.f124703a = moreButtonDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) j.d(this.f124703a.P());
            }
        }

        public b(MoreButtonDependencies moreButtonDependencies, Activity activity) {
            a(moreButtonDependencies, activity);
        }

        public final void a(MoreButtonDependencies moreButtonDependencies, Activity activity) {
            this.f124686b = new c(moreButtonDependencies);
            d dVar = new d(moreButtonDependencies);
            this.f124687c = dVar;
            this.f124688d = org.iggymedia.periodtracker.more.indicator.a.a(this.f124686b, dVar);
            this.f124689e = new C4165b(moreButtonDependencies);
            this.f124690f = new C4164a(moreButtonDependencies);
            e eVar = new e(moreButtonDependencies);
            this.f124691g = eVar;
            this.f124692h = org.iggymedia.periodtracker.more.indicator.b.a(eVar);
            this.f124693i = new g(moreButtonDependencies);
            f fVar = new f(moreButtonDependencies);
            this.f124694j = fVar;
            org.iggymedia.periodtracker.more.indicator.c cVarA = org.iggymedia.periodtracker.more.indicator.c.a(this.f124688d, this.f124689e, this.f124690f, this.f124692h, this.f124693i, fVar);
            this.f124695k = cVarA;
            this.f124696l = dagger.internal.e.c(cVarA);
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonApi
        public MoreButtonViewModel v0() {
            return (MoreButtonViewModel) this.f124696l.get();
        }
    }

    public static MoreButtonComponent.ComponentFactory a() {
        return new C4163a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4163a implements MoreButtonComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonComponent.ComponentFactory
        public MoreButtonComponent a(Activity activity, MoreButtonDependencies moreButtonDependencies) {
            j.b(activity);
            j.b(moreButtonDependencies);
            return new b(moreButtonDependencies, activity);
        }

        public C4163a() {
        }
    }
}
