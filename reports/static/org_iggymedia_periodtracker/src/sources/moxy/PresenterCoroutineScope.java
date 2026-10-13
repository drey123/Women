package moxy;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.d;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lmoxy/PresenterCoroutineScope;", "Lkotlinx/coroutines/CoroutineScope;", "Lmoxy/OnDestroyListener;", "()V", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "onDestroy", "", "moxy-ktx"}, k = 1, mv = {1, 4, 2})
public final class PresenterCoroutineScope implements CoroutineScope, OnDestroyListener {
    private final /* synthetic */ CoroutineScope $$delegate_0 = d.b();

    @Override // kotlinx.coroutines.CoroutineScope
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    @Override // moxy.OnDestroyListener
    public void onDestroy() {
        g.e(getCoroutineContext(), null, 1, null);
    }
}
