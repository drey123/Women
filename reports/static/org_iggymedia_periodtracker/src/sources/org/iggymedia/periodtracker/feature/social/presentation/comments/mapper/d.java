package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ExpertInfoFormatter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120542d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120539a = provider;
        this.f120540b = provider2;
        this.f120541c = provider3;
        this.f120542d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static SocialCardInfoMapper.a c(ExpertInfoFormatter expertInfoFormatter, CardBottomSheetMapper cardBottomSheetMapper, MarkdownParser markdownParser, UiElementMapper uiElementMapper) {
        return new SocialCardInfoMapper.a(expertInfoFormatter, cardBottomSheetMapper, markdownParser, uiElementMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCardInfoMapper.a get() {
        return c((ExpertInfoFormatter) this.f120539a.get(), (CardBottomSheetMapper) this.f120540b.get(), (MarkdownParser) this.f120541c.get(), (UiElementMapper) this.f120542d.get());
    }
}
