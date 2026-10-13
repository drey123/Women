package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91823c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f91821a = provider;
        this.f91822b = provider2;
        this.f91823c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static CarouselItemMapper.a c(ActionMapper actionMapper, StoryItemStyleMapper storyItemStyleMapper, UiElementMapper uiElementMapper) {
        return new CarouselItemMapper.a(actionMapper, storyItemStyleMapper, uiElementMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CarouselItemMapper.a get() {
        return c((ActionMapper) this.f91821a.get(), (StoryItemStyleMapper) this.f91822b.get(), (UiElementMapper) this.f91823c.get());
    }
}
