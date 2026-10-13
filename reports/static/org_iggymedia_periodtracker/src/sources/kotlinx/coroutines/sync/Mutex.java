package kotlinx.coroutines.sync;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/sync/Mutex;", "", "owner", "", "b", "(Ljava/lang/Object;)Z", "", "j", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k", "(Ljava/lang/Object;)V", "c", "()Z", "isLocked", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Mutex {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
    }

    static /* synthetic */ boolean e(Mutex mutex, Object obj, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: tryLock");
            return false;
        }
        if ((i14 & 1) != 0) {
            obj = null;
        }
        return mutex.b(obj);
    }

    static /* synthetic */ void g(Mutex mutex, Object obj, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: unlock");
            return;
        }
        if ((i14 & 1) != 0) {
            obj = null;
        }
        mutex.k(obj);
    }

    static /* synthetic */ Object h(Mutex mutex, Object obj, Continuation continuation, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: lock");
            return null;
        }
        if ((i14 & 1) != 0) {
            obj = null;
        }
        return mutex.j(obj, continuation);
    }

    boolean b(Object owner);

    boolean c();

    Object j(Object obj, Continuation continuation);

    void k(Object owner);
}
