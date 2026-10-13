package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89694a;

    public a(Provider provider) {
        this.f89694a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static CommentsTextTrimmer.a c(CommentsTextTrimmingStrategy commentsTextTrimmingStrategy) {
        return new CommentsTextTrimmer.a(commentsTextTrimmingStrategy);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommentsTextTrimmer.a get() {
        return c((CommentsTextTrimmingStrategy) this.f89694a.get());
    }
}
