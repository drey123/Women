package nk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements CoroutineContext.Key {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f83581d;

    public m0(ThreadLocal threadLocal) {
        this.f83581d = threadLocal;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0) && Intrinsics.d(this.f83581d, ((m0) obj).f83581d);
    }

    public int hashCode() {
        return this.f83581d.hashCode();
    }

    public String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f83581d + ')';
    }
}
