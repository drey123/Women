package org.iggymedia.periodtracker.feature.feed.singlecard.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsHeapStore;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.mapper.SingleCardResponseMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SingleCardComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleCardDependencies f109783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f109784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardEventDispatcher f109785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f109786d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109788f;

        public b(SingleCardDependencies singleCardDependencies, androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, CardEventDispatcher cardEventDispatcher) {
            this.f109783a = singleCardDependencies;
            this.f109784b = applicationScreen;
            this.f109785c = cardEventDispatcher;
            k(singleCardDependencies, bVar, applicationScreen, cardEventDispatcher);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) j.d(this.f109783a.J());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) j.d(this.f109783a.K());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public CardActionPreprocessor L() {
            return (CardActionPreprocessor) j.d(this.f109783a.L());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent
        public CardEventDispatcher a() {
            return this.f109785c;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent
        public ResultThrowableMapper a0() {
            return new ResultThrowableMapper.a();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f109783a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f109783a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent
        public CardsRepository d() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent
        public SingleCardsRepository e() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public CardConstructor f() {
            return (CardConstructor) j.d(this.f109783a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent
        public ApplicationScreen g() {
            return this.f109784b;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) j.d(this.f109783a.h());
        }

        public SingleCardsRepository.a i() {
            return new SingleCardsRepository.a((FeedRemoteApi) j.d(this.f109783a.y()), j(), (SingleCardsHeapStore) this.f109787e.get(), org.iggymedia.periodtracker.feature.feed.singlecard.di.module.a.a(), (DispatcherProvider) j.d(this.f109783a.b()));
        }

        public SingleCardResponseMapper.a j() {
            return new SingleCardResponseMapper.a((FeedCardContentJsonParser) j.d(this.f109783a.J()));
        }

        public final void k(SingleCardDependencies singleCardDependencies, androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, CardEventDispatcher cardEventDispatcher) {
            this.f109787e = e.c(org.iggymedia.periodtracker.feature.feed.singlecard.data.a.a());
            this.f109788f = e.c(bv.c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) j.d(this.f109783a.l());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f109783a.m());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent
        public EventBroker n() {
            return (EventBroker) this.f109788f.get();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public Router o() {
            return (Router) j.d(this.f109783a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f109783a.p());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f109783a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedActionsInstrumentation s() {
            return (FeedActionsInstrumentation) j.d(this.f109783a.s());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f109783a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public ExpandCardActionProcessor w() {
            return (ExpandCardActionProcessor) j.d(this.f109783a.w());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public OpenVideoCardActionProcessor x() {
            return (OpenVideoCardActionProcessor) j.d(this.f109783a.x());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedRemoteApi y() {
            return (FeedRemoteApi) j.d(this.f109783a.y());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f109783a.z());
        }
    }

    public static SingleCardComponent.Factory a() {
        return new C3373a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3373a implements SingleCardComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent.Factory
        public SingleCardComponent a(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, CardEventDispatcher cardEventDispatcher, SingleCardDependencies singleCardDependencies) {
            j.b(bVar);
            j.b(applicationScreen);
            j.b(cardEventDispatcher);
            j.b(singleCardDependencies);
            return new b(singleCardDependencies, bVar, applicationScreen, cardEventDispatcher);
        }

        public C3373a() {
        }
    }
}
