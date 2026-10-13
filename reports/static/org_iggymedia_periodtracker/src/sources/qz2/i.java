package qz2;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136263a;

    public i(g gVar) {
        this.f136263a = gVar;
    }

    public static i a(g gVar) {
        return new i(gVar);
    }

    public static ApplicationScreen c(g gVar) {
        return (ApplicationScreen) dagger.internal.j.e(gVar.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f136263a);
    }
}
