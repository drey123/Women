package xp;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f165779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165780b;

    public c(a aVar, Provider provider) {
        this.f165779a = aVar;
        this.f165780b = provider;
    }

    public static c a(a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static AggregatedHdpsDatabase c(a aVar, Context context) {
        return (AggregatedHdpsDatabase) dagger.internal.j.e(aVar.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AggregatedHdpsDatabase get() {
        return c(this.f165779a, (Context) this.f165780b.get());
    }
}
