package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f61609d;

    public i2(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f61606a = provider;
        this.f61607b = provider2;
        this.f61608c = provider3;
        this.f61609d = provider4;
    }

    public static i2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i2(provider, provider2, provider3, provider4);
    }

    public static h2 c(String str, Set set, k2 k2Var, VariablesProvider variablesProvider) {
        return new h2(str, set, k2Var, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h2 get() {
        return c((String) this.f61606a.get(), (Set) this.f61607b.get(), (k2) this.f61608c.get(), (VariablesProvider) this.f61609d.get());
    }
}
