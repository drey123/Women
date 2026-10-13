package org.iggymedia.periodtracker.feature.social.presentation.main.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120691b;

    public a(Provider provider, Provider provider2) {
        this.f120690a = provider;
        this.f120691b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SocialMainFilterMapper.a c(UiElementMapper uiElementMapper, ImageLocalResourceResolver imageLocalResourceResolver) {
        return new SocialMainFilterMapper.a(uiElementMapper, imageLocalResourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialMainFilterMapper.a get() {
        return c((UiElementMapper) this.f120690a.get(), (ImageLocalResourceResolver) this.f120691b.get());
    }
}
