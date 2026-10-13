package k31;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f71057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71058b;

    public b(a aVar, Provider provider) {
        this.f71057a = aVar;
        this.f71058b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static TemperatureDeviationDatabase c(a aVar, Context context) {
        return (TemperatureDeviationDatabase) j.e(aVar.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TemperatureDeviationDatabase get() {
        return c(this.f71057a, (Context) this.f71058b.get());
    }
}
