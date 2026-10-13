package qg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import gi2.c1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133534a;

    public r(Provider provider) {
        this.f133534a = provider;
    }

    public static r a(Provider provider) {
        return new r(provider);
    }

    public static ApplicationScreen c(c1 c1Var) {
        return (ApplicationScreen) dagger.internal.j.e(q.f133533a.a(c1Var));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((c1) this.f133534a.get());
    }
}
