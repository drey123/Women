package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91816b;

    public a0(Provider provider, Provider provider2) {
        this.f91815a = provider;
        this.f91816b = provider2;
    }

    public static a0 a(Provider provider, Provider provider2) {
        return new a0(provider, provider2);
    }

    public static SocialRepliesBigNumberPluralsFormatter.a c(BigNumberPluralsStringFormatter bigNumberPluralsStringFormatter, RepliesInterpreter repliesInterpreter) {
        return new SocialRepliesBigNumberPluralsFormatter.a(bigNumberPluralsStringFormatter, repliesInterpreter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialRepliesBigNumberPluralsFormatter.a get() {
        return c((BigNumberPluralsStringFormatter) this.f91815a.get(), (RepliesInterpreter) this.f91816b.get());
    }
}
