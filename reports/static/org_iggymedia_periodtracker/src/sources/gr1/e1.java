package gr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.marketing.MarketingMachine;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f53986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53987b;

    public e1(d1 d1Var, Provider provider) {
        this.f53986a = d1Var;
        this.f53987b = provider;
    }

    public static e1 a(d1 d1Var, Provider provider) {
        return new e1(d1Var, provider);
    }

    public static MarketingMachine c(d1 d1Var, VersionProvider versionProvider) {
        return (MarketingMachine) dagger.internal.j.e(d1Var.a(versionProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MarketingMachine get() {
        return c(this.f53986a, (VersionProvider) this.f53987b.get());
    }
}
