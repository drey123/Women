package ik;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends kotlin.coroutines.a implements CoroutineExceptionHandler {

    @Nullable
    private volatile Object _preHandler;

    public b() {
        super(CoroutineExceptionHandler.INSTANCE);
        this._preHandler = this;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void S(CoroutineContext coroutineContext, Throwable th4) {
    }
}
