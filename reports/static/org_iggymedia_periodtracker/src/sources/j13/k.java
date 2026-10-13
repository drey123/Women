package j13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.SocialSelectPollOptionActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialBookmarkCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialLikeCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardConstructorActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f67052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f67053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f67054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f67055g;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f67049a = provider;
        this.f67050b = provider2;
        this.f67051c = provider3;
        this.f67052d = provider4;
        this.f67053e = provider5;
        this.f67054f = provider6;
        this.f67055g = provider7;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new k(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static j c(SocialLikeCardActionProcessor socialLikeCardActionProcessor, SocialSelectPollOptionActionProcessor socialSelectPollOptionActionProcessor, i13.t tVar, SocialBookmarkCardActionProcessor socialBookmarkCardActionProcessor, i13.v vVar, UnknownCardActionProcessor unknownCardActionProcessor, SocialCardConstructorActionsInstrumentation socialCardConstructorActionsInstrumentation) {
        return new j(socialLikeCardActionProcessor, socialSelectPollOptionActionProcessor, tVar, socialBookmarkCardActionProcessor, vVar, unknownCardActionProcessor, socialCardConstructorActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((SocialLikeCardActionProcessor) this.f67049a.get(), (SocialSelectPollOptionActionProcessor) this.f67050b.get(), (i13.t) this.f67051c.get(), (SocialBookmarkCardActionProcessor) this.f67052d.get(), (i13.v) this.f67053e.get(), (UnknownCardActionProcessor) this.f67054f.get(), (SocialCardConstructorActionsInstrumentation) this.f67055g.get());
    }
}
