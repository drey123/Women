package i70;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.StringFormatWrapper;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.FeatureConfigDiskParser;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f60654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f60655e;

    public r(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f60651a = provider;
        this.f60652b = provider2;
        this.f60653c = provider3;
        this.f60654d = provider4;
        this.f60655e = provider5;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new r(provider, provider2, provider3, provider4, provider5);
    }

    public static q c(StringFormatWrapper stringFormatWrapper, DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, Gson gson, FeatureConfigDiskParser featureConfigDiskParser) {
        return new q(stringFormatWrapper, dispatcherProvider, sharedPreferenceApi, gson, featureConfigDiskParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((StringFormatWrapper) this.f60651a.get(), (DispatcherProvider) this.f60652b.get(), (SharedPreferenceApi) this.f60653c.get(), (Gson) this.f60654d.get(), (FeatureConfigDiskParser) this.f60655e.get());
    }
}
