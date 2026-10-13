package b33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22214b;

    public f(Provider provider, Provider provider2) {
        this.f22213a = provider;
        this.f22214b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(SocialProfileApi socialProfileApi, UiElementJsonParser uiElementJsonParser) {
        return new e(socialProfileApi, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((SocialProfileApi) this.f22213a.get(), (UiElementJsonParser) this.f22214b.get());
    }
}
