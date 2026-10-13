package or2;

import android.net.Uri;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.feature.pregnancy.details.PregnancyDetailsLaunchParamsProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyDetailsScreenPresentationModule f87736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87738c;

    public m(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, Provider provider, Provider provider2) {
        this.f87736a = pregnancyDetailsScreenPresentationModule;
        this.f87737b = provider;
        this.f87738c = provider2;
    }

    public static m a(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, Provider provider, Provider provider2) {
        return new m(pregnancyDetailsScreenPresentationModule, provider, provider2);
    }

    public static PregnancyDetailsLaunchParamsProvider c(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, UriParser uriParser, Uri uri) {
        return (PregnancyDetailsLaunchParamsProvider) dagger.internal.j.e(pregnancyDetailsScreenPresentationModule.c(uriParser, uri));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyDetailsLaunchParamsProvider get() {
        return c(this.f87736a, (UriParser) this.f87737b.get(), (Uri) this.f87738c.get());
    }
}
