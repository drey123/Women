package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.interpreter.CommentsInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91864b;

    public w(Provider provider, Provider provider2) {
        this.f91863a = provider;
        this.f91864b = provider2;
    }

    public static w a(Provider provider, Provider provider2) {
        return new w(provider, provider2);
    }

    public static SocialCommentsBigNumberPluralsFormatter.a c(BigNumberPluralsStringFormatter bigNumberPluralsStringFormatter, CommentsInterpreter commentsInterpreter) {
        return new SocialCommentsBigNumberPluralsFormatter.a(bigNumberPluralsStringFormatter, commentsInterpreter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsBigNumberPluralsFormatter.a get() {
        return c((BigNumberPluralsStringFormatter) this.f91863a.get(), (CommentsInterpreter) this.f91864b.get());
    }
}
