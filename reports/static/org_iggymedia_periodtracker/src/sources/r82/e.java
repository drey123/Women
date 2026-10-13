package r82;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.SocialSelectPollOptionActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.feature.feed.presentation.action.FeedHideCardActionProcessor;
import org.iggymedia.periodtracker.feature.feed.presentation.action.FeedLikeCardActionProcessor;
import org.iggymedia.periodtracker.feature.feed.presentation.action.FeedOpenWithCompletionProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f137895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f137896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f137897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f137898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f137899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f137900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f137901i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f137902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f137903k;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f137893a = provider;
        this.f137894b = provider2;
        this.f137895c = provider3;
        this.f137896d = provider4;
        this.f137897e = provider5;
        this.f137898f = provider6;
        this.f137899g = provider7;
        this.f137900h = provider8;
        this.f137901i = provider9;
        this.f137902j = provider10;
        this.f137903k = provider11;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static d c(CardActionPreprocessor cardActionPreprocessor, FeedLikeCardActionProcessor feedLikeCardActionProcessor, FeedHideCardActionProcessor feedHideCardActionProcessor, OpenVideoCardActionProcessor openVideoCardActionProcessor, OpenUrlCardActionProcessor openUrlCardActionProcessor, FeedOpenWithCompletionProcessor feedOpenWithCompletionProcessor, ExpandCardActionProcessor expandCardActionProcessor, SocialSelectPollOptionActionProcessor socialSelectPollOptionActionProcessor, UnknownCardActionProcessor unknownCardActionProcessor, FeedActionsInstrumentation feedActionsInstrumentation, ApplicationScreen applicationScreen) {
        return new d(cardActionPreprocessor, feedLikeCardActionProcessor, feedHideCardActionProcessor, openVideoCardActionProcessor, openUrlCardActionProcessor, feedOpenWithCompletionProcessor, expandCardActionProcessor, socialSelectPollOptionActionProcessor, unknownCardActionProcessor, feedActionsInstrumentation, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CardActionPreprocessor) this.f137893a.get(), (FeedLikeCardActionProcessor) this.f137894b.get(), (FeedHideCardActionProcessor) this.f137895c.get(), (OpenVideoCardActionProcessor) this.f137896d.get(), (OpenUrlCardActionProcessor) this.f137897e.get(), (FeedOpenWithCompletionProcessor) this.f137898f.get(), (ExpandCardActionProcessor) this.f137899g.get(), (SocialSelectPollOptionActionProcessor) this.f137900h.get(), (UnknownCardActionProcessor) this.f137901i.get(), (FeedActionsInstrumentation) this.f137902j.get(), (ApplicationScreen) this.f137903k.get());
    }
}
