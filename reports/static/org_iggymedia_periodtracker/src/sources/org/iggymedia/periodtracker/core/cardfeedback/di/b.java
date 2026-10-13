package org.iggymedia.periodtracker.core.cardfeedback.di;

import android.app.Application;
import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository;
import org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CacheCardFeedbackEventMapper;
import org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CardFeedbackEventMapper;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.CardFeedbackRemoteApi;
import org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventFactory;
import org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventsSender;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.SaveCardFeedbackEventUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2343b implements CoreCardFeedbackComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardFeedbackDependencies f91300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2343b f91301b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f91302c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f91303d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f91304e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f91305f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f91306g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f91307h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f91308i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f91309j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f91310k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f91311l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f91312m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f91313n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f91314o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f91315p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f91316q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f91317r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f91318s;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardFeedbackDependencies f91319a;

            public a(CardFeedbackDependencies cardFeedbackDependencies) {
                this.f91319a = cardFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) j.d(this.f91319a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2344b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardFeedbackDependencies f91320a;

            public C2344b(CardFeedbackDependencies cardFeedbackDependencies) {
                this.f91320a = cardFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f91320a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardFeedbackDependencies f91321a;

            public c(CardFeedbackDependencies cardFeedbackDependencies) {
                this.f91321a = cardFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) j.d(this.f91321a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardFeedbackDependencies f91322a;

            public d(CardFeedbackDependencies cardFeedbackDependencies) {
                this.f91322a = cardFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) j.d(this.f91322a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardFeedbackDependencies f91323a;

            public e(CardFeedbackDependencies cardFeedbackDependencies) {
                this.f91323a = cardFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) j.d(this.f91323a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardFeedbackDependencies f91324a;

            public f(CardFeedbackDependencies cardFeedbackDependencies) {
                this.f91324a = cardFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f91324a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardFeedbackDependencies f91325a;

            public g(CardFeedbackDependencies cardFeedbackDependencies) {
                this.f91325a = cardFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f91325a.c());
            }
        }

        public C2343b(a40.a aVar, CardFeedbackDependencies cardFeedbackDependencies) {
            this.f91300a = cardFeedbackDependencies;
            i(aVar, cardFeedbackDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CoreCardFeedbackComponent
        public FeedbackEventsSender a() {
            return (FeedbackEventsSender) this.f91318s.get();
        }

        public c40.c b() {
            return new c40.c((SessionProvider) j.d(this.f91300a.U()));
        }

        public c40.g c() {
            return new c40.g(g(), h(), b());
        }

        public CardFeedbackRepository.a d() {
            return new CardFeedbackRepository.a((CardFeedbackEventDao) this.f91304e.get(), f(), new CacheCardFeedbackEventMapper.a(), (CardFeedbackRemoteApi) this.f91306g.get(), (NetworkInfoProvider) j.d(this.f91300a.q()), (SchedulerProvider) j.d(this.f91300a.c()));
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi
        public Analytics e() {
            return c();
        }

        public CardFeedbackEventMapper.a f() {
            return new CardFeedbackEventMapper.a((Gson) j.d(this.f91300a.D()));
        }

        public FeedbackEventFactory.a g() {
            return new FeedbackEventFactory.a((CalendarUtil) j.d(this.f91300a.e()), (UUIDGenerator) j.d(this.f91300a.v()));
        }

        public SaveCardFeedbackEventUseCase.a h() {
            return new SaveCardFeedbackEventUseCase.a(d());
        }

        public final void i(a40.a aVar, CardFeedbackDependencies cardFeedbackDependencies) {
            a aVar2 = new a(cardFeedbackDependencies);
            this.f91302c = aVar2;
            Provider providerC = dagger.internal.e.c(a40.b.a(aVar, aVar2));
            this.f91303d = providerC;
            this.f91304e = dagger.internal.e.c(a40.c.a(aVar, providerC));
            f fVar = new f(cardFeedbackDependencies);
            this.f91305f = fVar;
            this.f91306g = dagger.internal.e.c(a40.d.a(aVar, fVar));
            c cVar = new c(cardFeedbackDependencies);
            this.f91307h = cVar;
            this.f91308i = org.iggymedia.periodtracker.core.cardfeedback.data.mapper.b.a(cVar);
            this.f91309j = new e(cardFeedbackDependencies);
            this.f91310k = new g(cardFeedbackDependencies);
            org.iggymedia.periodtracker.core.cardfeedback.data.a aVarA = org.iggymedia.periodtracker.core.cardfeedback.data.a.a(this.f91304e, this.f91308i, org.iggymedia.periodtracker.core.cardfeedback.data.mapper.a.a(), this.f91306g, this.f91309j, this.f91310k);
            this.f91311l = aVarA;
            this.f91312m = org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.b.a(aVarA);
            this.f91313n = new C2344b(cardFeedbackDependencies);
            org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.c cVarA = org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.c.a(this.f91311l);
            this.f91314o = cVarA;
            this.f91315p = org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.a.a(this.f91313n, cVarA);
            d dVar = new d(cardFeedbackDependencies);
            this.f91316q = dVar;
            org.iggymedia.periodtracker.core.cardfeedback.domain.a aVarA2 = org.iggymedia.periodtracker.core.cardfeedback.domain.a.a(this.f91312m, this.f91315p, dVar, this.f91310k);
            this.f91317r = aVarA2;
            this.f91318s = dagger.internal.e.c(aVarA2);
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a40.a f91298a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CardFeedbackDependencies f91299b;

        public CoreCardFeedbackComponent a() {
            if (this.f91298a == null) {
                this.f91298a = new a40.a();
            }
            j.a(this.f91299b, CardFeedbackDependencies.class);
            return new C2343b(this.f91298a, this.f91299b);
        }

        public a b(CardFeedbackDependencies cardFeedbackDependencies) {
            this.f91299b = (CardFeedbackDependencies) j.b(cardFeedbackDependencies);
            return this;
        }

        public a() {
        }
    }
}
