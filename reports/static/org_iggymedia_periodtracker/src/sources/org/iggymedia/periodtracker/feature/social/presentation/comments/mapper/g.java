package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f120552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f120553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f120554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f120555i;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f120547a = provider;
        this.f120548b = provider2;
        this.f120549c = provider3;
        this.f120550d = provider4;
        this.f120551e = provider5;
        this.f120552f = provider6;
        this.f120553g = provider7;
        this.f120554h = provider8;
        this.f120555i = provider9;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static SocialCommentMapper.a c(SocialProfileMapper socialProfileMapper, SocialQuotedCommentMapper socialQuotedCommentMapper, SocialPictureMapper socialPictureMapper, SocialCommentLikesFormatter socialCommentLikesFormatter, RepliesInterpreter repliesInterpreter, ResourceManager resourceManager, m23.b bVar, n13.a aVar, UiElementMapper uiElementMapper) {
        return new SocialCommentMapper.a(socialProfileMapper, socialQuotedCommentMapper, socialPictureMapper, socialCommentLikesFormatter, repliesInterpreter, resourceManager, bVar, aVar, uiElementMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentMapper.a get() {
        return c((SocialProfileMapper) this.f120547a.get(), (SocialQuotedCommentMapper) this.f120548b.get(), (SocialPictureMapper) this.f120549c.get(), (SocialCommentLikesFormatter) this.f120550d.get(), (RepliesInterpreter) this.f120551e.get(), (ResourceManager) this.f120552f.get(), (m23.b) this.f120553g.get(), (n13.a) this.f120554h.get(), (UiElementMapper) this.f120555i.get());
    }
}
