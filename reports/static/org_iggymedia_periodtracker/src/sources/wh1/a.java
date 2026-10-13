package wh1;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import tc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CoroutineScope coroutineScope) {
        super(coroutineScope);
        coroutineScope.getClass();
    }

    public abstract Flow h();

    public abstract void i(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n nVar, zh1.a aVar);
}
