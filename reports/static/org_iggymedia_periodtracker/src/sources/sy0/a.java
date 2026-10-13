package sy0;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f146053b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f146054a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f146054a = itemStore;
    }

    public final vv0.a a() {
        return (vv0.a) g.h(this.f146054a.getItem(), xv0.a.b(), "Failed to get cached survey");
    }

    public final Object b(vv0.a aVar, Continuation continuation) {
        Object objE = this.f146054a.e(aVar, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }
}
