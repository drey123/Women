package ea;

import com.google.android.datatransport.runtime.retries.Function;
import com.google.android.datatransport.runtime.retries.RetryStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static Object a(int i14, Object obj, Function function, RetryStrategy retryStrategy) {
        Object objApply;
        if (i14 < 1) {
            return function.apply(obj);
        }
        do {
            objApply = function.apply(obj);
            obj = retryStrategy.a(obj, objApply);
            if (obj == null) {
                break;
            }
            i14--;
        } while (i14 >= 1);
        return objApply;
    }
}
