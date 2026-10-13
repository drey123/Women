package ei3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.network.interceptor.sentry.NetworkPerformanceConfigProvider;
import zh3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements NetworkPerformanceConfigProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f45408b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f45409a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f45409a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.network.interceptor.sentry.NetworkPerformanceConfigProvider
    public c a() {
        c cVar = (c) this.f45409a.getItem();
        return cVar == null ? c.Companion.a() : cVar;
    }

    public final Object b(c cVar, Continuation continuation) {
        Object objE = this.f45409a.e(cVar, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
