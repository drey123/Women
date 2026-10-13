package zk;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.ParametrizedSerializerCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements ParametrizedSerializerCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f175214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f175215b;

    public y(Function2 function2) {
        function2.getClass();
        this.f175214a = function2;
        this.f175215b = new ConcurrentHashMap();
    }

    @Override // kotlinx.serialization.internal.ParametrizedSerializerCache
    public Object a(KClass kClass, List list) {
        Object objB;
        Object objPutIfAbsent;
        kClass.getClass();
        list.getClass();
        ConcurrentHashMap concurrentHashMap = this.f175215b;
        Class clsB = kh.a.b(kClass);
        Object x1Var = concurrentHashMap.get(clsB);
        if (x1Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (x1Var = new x1()))) != null) {
            x1Var = objPutIfAbsent;
        }
        x1 x1Var2 = (x1) x1Var;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new x0((KType) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = x1Var2.f175213a;
        Object obj = concurrentHashMap2.get(arrayList);
        if (obj == null) {
            try {
                xg.q.a aVar = xg.q.f164679e;
                objB = xg.q.b((KSerializer) this.f175214a.invoke(kClass, list));
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            xg.q qVarA = xg.q.a(objB);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, qVarA);
            obj = objPutIfAbsent2 == null ? qVarA : objPutIfAbsent2;
        }
        obj.getClass();
        return ((xg.q) obj).k();
    }
}
