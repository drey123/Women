package l02;

import ch.c;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75349d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f75350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f75351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f75352c;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f75350a = itemStore;
        this.f75351b = new AtomicReference(null);
        this.f75352c = itemStore.a();
    }

    public final k02.a a() {
        return (k02.a) this.f75350a.getItem();
    }

    public final Flow b() {
        return this.f75352c;
    }

    public final k02.a c() {
        k02.a aVarA = a();
        if (Intrinsics.d(this.f75351b.get(), aVarA)) {
            return null;
        }
        return aVarA;
    }

    public final void d(k02.a aVar) {
        aVar.getClass();
        this.f75351b.set(aVar);
    }

    public final Object e(k02.a aVar, Continuation continuation) {
        Object objE = this.f75350a.e(aVar, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }
}
