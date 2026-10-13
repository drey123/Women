package org.iggymedia.periodtracker.core.feed.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.feed.presentation.mapper.FeedCardActionDataMapper;
import org.iggymedia.periodtracker.core.feed.presentation.mapper.FeedbackEventDataMapper;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.feed.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2418a implements CoreFeedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFeedDependencies f92466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2418a f92467b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92469d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.feed.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2419a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreFeedDependencies f92470a;

            public C2419a(CoreFeedDependencies coreFeedDependencies) {
                this.f92470a = coreFeedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f92470a.s());
            }
        }

        public C2418a(b80.a aVar, CoreFeedDependencies coreFeedDependencies) {
            this.f92466a = coreFeedDependencies;
            g(aVar, coreFeedDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedApi
        public SpecificPageUrlInterceptor A() {
            return new SpecificPageUrlInterceptor.a();
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedApi
        public CardsRepositoryFactory B() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedApi
        public ElementActionInterceptor C() {
            return c();
        }

        public g80.b a() {
            return new g80.b((FeedRemoteApi) this.f92469d.get(), (FeedCardContentJsonParser) j.d(this.f92466a.J()), (DispatcherProvider) j.d(this.f92466a.b()));
        }

        public z70.a b() {
            return new z70.a(a());
        }

        public f80.a c() {
            return new f80.a((Analytics) j.d(this.f92466a.e()));
        }

        public d80.a d() {
            return new d80.a((Analytics) j.d(this.f92466a.e()));
        }

        public FeedActionsInstrumentation.a e() {
            return new FeedActionsInstrumentation.a((Analytics) j.d(this.f92466a.e()), f());
        }

        public FeedCardActionDataMapper.a f() {
            return new FeedCardActionDataMapper.a((CardElementActionTypeAnalyticsMapper) j.d(this.f92466a.F()), (CardElementTypeAnalyticsMapper) j.d(this.f92466a.C()), (CardElementActionAnalyticsMapper) j.d(this.f92466a.E()), new FeedbackEventDataMapper.a());
        }

        public final void g(b80.a aVar, CoreFeedDependencies coreFeedDependencies) {
            C2419a c2419a = new C2419a(coreFeedDependencies);
            this.f92468c = c2419a;
            this.f92469d = e.c(b80.b.a(aVar, c2419a));
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedApi
        public FeedActionsInstrumentation s() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedApi
        public LogImpressionEventUseCase v() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedApi
        public FeedRemoteApi y() {
            return (FeedRemoteApi) this.f92469d.get();
        }
    }

    public static CoreFeedComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreFeedComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedComponent.Factory
        public CoreFeedComponent a(CoreFeedDependencies coreFeedDependencies) {
            j.b(coreFeedDependencies);
            return new C2418a(new b80.a(), coreFeedDependencies);
        }

        public b() {
        }
    }
}
