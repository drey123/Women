package fm0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f49049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49050b;

    public b(a aVar, Provider provider) {
        this.f49049a = aVar;
        this.f49050b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static PlainHdpsDatabase c(a aVar, Context context) {
        return (PlainHdpsDatabase) dagger.internal.j.e(aVar.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PlainHdpsDatabase get() {
        return c(this.f49049a, (Context) this.f49050b.get());
    }
}
