package zk;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.SerializerCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x implements SerializerCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f175210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f175211b;

    public x(Function1 function1) {
        function1.getClass();
        this.f175210a = function1;
        this.f175211b = new ConcurrentHashMap();
    }

    @Override // kotlinx.serialization.internal.SerializerCache
    public KSerializer a(KClass kClass) {
        Object objPutIfAbsent;
        kClass.getClass();
        ConcurrentHashMap concurrentHashMap = this.f175211b;
        Class clsB = kh.a.b(kClass);
        Object mVar = concurrentHashMap.get(clsB);
        if (mVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (mVar = new m((KSerializer) this.f175210a.invoke(kClass))))) != null) {
            mVar = objPutIfAbsent;
        }
        return ((m) mVar).f175139a;
    }
}
