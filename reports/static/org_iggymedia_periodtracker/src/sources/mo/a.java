package mo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f80871a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f80871a = itemStore;
    }

    public final boolean a() {
        return Intrinsics.d(this.f80871a.getItem(), Boolean.TRUE);
    }

    public final Object b(boolean z14, Continuation continuation) {
        Object objE = this.f80871a.e(dh.b.a(z14), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
