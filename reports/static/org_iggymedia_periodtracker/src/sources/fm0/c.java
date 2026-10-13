package fm0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f49051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49052b;

    public c(a aVar, Provider provider) {
        this.f49051a = aVar;
        this.f49052b = provider;
    }

    public static c a(a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static PlainHdpsDao c(a aVar, PlainHdpsDatabase plainHdpsDatabase) {
        return (PlainHdpsDao) dagger.internal.j.e(aVar.b(plainHdpsDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PlainHdpsDao get() {
        return c(this.f49051a, (PlainHdpsDatabase) this.f49052b.get());
    }
}
