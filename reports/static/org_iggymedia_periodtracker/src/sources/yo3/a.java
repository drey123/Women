package yo3;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f171233a;

    public final Object a(Function0 function0) {
        function0.getClass();
        Object obj = this.f171233a;
        if (obj != null) {
            return obj;
        }
        synchronized (this) {
            Object obj2 = this.f171233a;
            if (obj2 != null) {
                return obj2;
            }
            Object objInvoke = function0.invoke();
            this.f171233a = objInvoke;
            return objInvoke;
        }
    }
}
