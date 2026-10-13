package xp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f165777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165778b;

    public b(a aVar, Provider provider) {
        this.f165777a = aVar;
        this.f165778b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static AggregatedHdpsDao c(a aVar, AggregatedHdpsDatabase aggregatedHdpsDatabase) {
        return (AggregatedHdpsDao) dagger.internal.j.e(aVar.a(aggregatedHdpsDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AggregatedHdpsDao get() {
        return c(this.f165777a, (AggregatedHdpsDatabase) this.f165778b.get());
    }
}
