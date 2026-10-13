package sh;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f143945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f143946b;

    public k(Function1 function1) {
        function1.getClass();
        this.f143945a = function1;
        this.f143946b = new ConcurrentHashMap();
    }

    @Override // sh.c
    public Object a(Class cls) {
        cls.getClass();
        ConcurrentHashMap concurrentHashMap = this.f143946b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = this.f143945a.invoke(cls);
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, objInvoke);
        return objPutIfAbsent == null ? objInvoke : objPutIfAbsent;
    }
}
