package k70;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.data.mapper.SwitchableAttributeStateFeatureConfigMapper;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.SwitchableAttributeStateFeatureConfigParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71295b;

    public b(Provider provider, Provider provider2) {
        this.f71294a = provider;
        this.f71295b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static SwitchableAttributeStateFeatureConfigParser c(Gson gson, SwitchableAttributeStateFeatureConfigMapper switchableAttributeStateFeatureConfigMapper) {
        return new SwitchableAttributeStateFeatureConfigParser(gson, switchableAttributeStateFeatureConfigMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SwitchableAttributeStateFeatureConfigParser get() {
        return c((Gson) this.f71294a.get(), (SwitchableAttributeStateFeatureConfigMapper) this.f71295b.get());
    }
}
