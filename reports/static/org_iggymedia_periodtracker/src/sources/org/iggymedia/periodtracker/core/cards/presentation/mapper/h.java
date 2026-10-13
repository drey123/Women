package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91832c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f91830a = provider;
        this.f91831b = provider2;
        this.f91832c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static CommentQuoteMapper.a c(ActionMapper actionMapper, SocialPictureMapper socialPictureMapper, CommentQuoteColorDeterminant commentQuoteColorDeterminant) {
        return new CommentQuoteMapper.a(actionMapper, socialPictureMapper, commentQuoteColorDeterminant);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommentQuoteMapper.a get() {
        return c((ActionMapper) this.f91830a.get(), (SocialPictureMapper) this.f91831b.get(), (CommentQuoteColorDeterminant) this.f91832c.get());
    }
}
