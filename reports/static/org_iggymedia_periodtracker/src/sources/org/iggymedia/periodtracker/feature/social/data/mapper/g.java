package org.iggymedia.periodtracker.feature.social.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f118449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f118450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f118451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f118452e;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f118448a = provider;
        this.f118449b = provider2;
        this.f118450c = provider3;
        this.f118451d = provider4;
        this.f118452e = provider5;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new g(provider, provider2, provider3, provider4, provider5);
    }

    public static SocialCommentJsonMapper.a c(SocialProfileJsonMapper socialProfileJsonMapper, SocialQuotedCommentJsonMapper socialQuotedCommentJsonMapper, SocialPictureJsonParser socialPictureJsonParser, hy2.e eVar, UiElementJsonParser uiElementJsonParser) {
        return new SocialCommentJsonMapper.a(socialProfileJsonMapper, socialQuotedCommentJsonMapper, socialPictureJsonParser, eVar, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentJsonMapper.a get() {
        return c((SocialProfileJsonMapper) this.f118448a.get(), (SocialQuotedCommentJsonMapper) this.f118449b.get(), (SocialPictureJsonParser) this.f118450c.get(), (hy2.e) this.f118451d.get(), (UiElementJsonParser) this.f118452e.get());
    }
}
