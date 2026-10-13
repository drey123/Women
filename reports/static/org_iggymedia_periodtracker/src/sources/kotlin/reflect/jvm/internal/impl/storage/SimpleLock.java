package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function1;
import rj.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface SimpleLock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f74080a = a.f74081a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f74081a = new a();

        public final b a(Runnable runnable, Function1 function1) {
            return (runnable == null || function1 == null) ? new b(null, 1, null) : new rj.a(runnable, function1);
        }
    }

    void lock();

    void unlock();
}
