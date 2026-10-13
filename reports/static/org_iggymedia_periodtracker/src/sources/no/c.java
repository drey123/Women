package no;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.data.repository.delay.DelayCalculatorRepoFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements DelayCalculatorRepoFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f84047a;

    public c(i iVar) {
        this.f84047a = iVar;
    }

    public static Provider b(i iVar) {
        return dagger.internal.f.a(new c(iVar));
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.data.repository.delay.DelayCalculatorRepoFactory
    public g a(j jVar) {
        return this.f84047a.b(jVar);
    }
}
