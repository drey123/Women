package q12;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f131901a;

    public d(a aVar) {
        this.f131901a = aVar;
    }

    public static d a(a aVar) {
        return new d(aVar);
    }

    public static IdBasedItemsStore c(a aVar) {
        return (IdBasedItemsStore) j.e(aVar.c());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IdBasedItemsStore get() {
        return c(this.f131901a);
    }
}
