package he3;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57348a;

    public h0(r rVar) {
        this.f57348a = rVar;
    }

    public static h0 a(r rVar) {
        return new h0(rVar);
    }

    public static VariablesProvider c(r rVar) {
        return (VariablesProvider) dagger.internal.j.e(rVar.s());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c(this.f57348a);
    }
}
