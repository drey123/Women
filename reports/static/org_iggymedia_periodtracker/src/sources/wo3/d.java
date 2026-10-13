package wo3;

import hk.a2;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {
    public static final Job a(CoroutineScope coroutineScope, Function2 function2) {
        coroutineScope.getClass();
        function2.getClass();
        return hk.j.d(kotlinx.coroutines.d.a(coroutineScope.getCoroutineContext().plus(a2.b(null, 1, null))), null, null, function2, 3, null);
    }
}
