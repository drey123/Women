package zk;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SoftReference f175134a = new SoftReference(null);

    public final synchronized Object a(Function0 function0) {
        function0.getClass();
        Object obj = this.f175134a.get();
        if (obj != null) {
            return obj;
        }
        Object objInvoke = function0.invoke();
        this.f175134a = new SoftReference(objInvoke);
        return objInvoke;
    }
}
