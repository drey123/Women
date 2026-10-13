package t93;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f147726a;

    public b(a aVar) {
        this.f147726a = aVar;
    }

    public static b a(a aVar) {
        return new b(aVar);
    }

    public static ItemStore c(a aVar) {
        return (ItemStore) j.e(aVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ItemStore get() {
        return c(this.f147726a);
    }
}
