package jq2;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f70321a;

    public b(a aVar) {
        this.f70321a = aVar;
    }

    public static b a(a aVar) {
        return new b(aVar);
    }

    public static ApplicationScreen c(a aVar) {
        return (ApplicationScreen) dagger.internal.j.e(aVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f70321a);
    }
}
