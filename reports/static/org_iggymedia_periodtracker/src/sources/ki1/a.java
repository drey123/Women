package ki1;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import tc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f72185b = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CoroutineScope coroutineScope) {
        super(coroutineScope);
        coroutineScope.getClass();
    }

    public abstract Flow h();

    public abstract Flow i();
}
