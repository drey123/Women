package wo3;

import hk.a2;
import hk.p0;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements CoroutineScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f162436d = a2.b(null, 1, null).plus(p0.c().i1());

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f162436d;
    }
}
