package gy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.data.gifts.remote.api.SocialGiftsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54360b;

    public b(Provider provider, Provider provider2) {
        this.f54359a = provider;
        this.f54360b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SocialGiftsApi socialGiftsApi, UiElementJsonParser uiElementJsonParser) {
        return new a(socialGiftsApi, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SocialGiftsApi) this.f54359a.get(), (UiElementJsonParser) this.f54360b.get());
    }
}
