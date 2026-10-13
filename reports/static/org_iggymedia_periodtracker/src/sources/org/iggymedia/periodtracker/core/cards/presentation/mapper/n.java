package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f91847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f91848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f91849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f91850g;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f91844a = provider;
        this.f91845b = provider2;
        this.f91846c = provider3;
        this.f91847d = provider4;
        this.f91848e = provider5;
        this.f91849f = provider6;
        this.f91850g = provider7;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static FeedCardTopCommentMapper.a c(SocialCommentsBigNumberPluralsFormatter socialCommentsBigNumberPluralsFormatter, BigNumberFormatter bigNumberFormatter, ResourceManager resourceManager, ActionMapper actionMapper, SocialProfileMapper socialProfileMapper, SocialPictureMapper socialPictureMapper, MarkdownParser markdownParser) {
        return new FeedCardTopCommentMapper.a(socialCommentsBigNumberPluralsFormatter, bigNumberFormatter, resourceManager, actionMapper, socialProfileMapper, socialPictureMapper, markdownParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedCardTopCommentMapper.a get() {
        return c((SocialCommentsBigNumberPluralsFormatter) this.f91844a.get(), (BigNumberFormatter) this.f91845b.get(), (ResourceManager) this.f91846c.get(), (ActionMapper) this.f91847d.get(), (SocialProfileMapper) this.f91848e.get(), (SocialPictureMapper) this.f91849f.get(), (MarkdownParser) this.f91850g.get());
    }
}
