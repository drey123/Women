package f40;

import hk.a2;
import hk.p0;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CoroutineScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f47400d = a2.b(null, 1, null).plus(p0.a()).plus(new b());

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f47400d;
    }

    public String toString() {
        return "FailingOnCreateScope";
    }
}
