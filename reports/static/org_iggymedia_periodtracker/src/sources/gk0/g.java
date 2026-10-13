package gk0;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53403a;

    public g(a aVar) {
        this.f53403a = aVar;
    }

    public static g a(a aVar) {
        return new g(aVar);
    }

    public static ItemStore c(a aVar) {
        return (ItemStore) j.e(aVar.f());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ItemStore get() {
        return c(this.f53403a);
    }
}
