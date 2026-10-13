package org.iggymedia.periodtracker.feature.social.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.ExpertSocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f118442b;

    public d(Provider provider, Provider provider2) {
        this.f118441a = provider;
        this.f118442b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static ExpertBlockJsonMapper.a c(ExpertSocialProfileJsonMapper expertSocialProfileJsonMapper, UiElementJsonParser uiElementJsonParser) {
        return new ExpertBlockJsonMapper.a(expertSocialProfileJsonMapper, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpertBlockJsonMapper.a get() {
        return c((ExpertSocialProfileJsonMapper) this.f118441a.get(), (UiElementJsonParser) this.f118442b.get());
    }
}
