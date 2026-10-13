package zk;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.ParametrizedSerializerCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t implements ParametrizedSerializerCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f175185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f175186b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new x1();
        }
    }

    public t(Function2 function2) {
        function2.getClass();
        this.f175185a = function2;
        this.f175186b = new u();
    }

    @Override // kotlinx.serialization.internal.ParametrizedSerializerCache
    public Object a(KClass kClass, List list) {
        Object objB;
        kClass.getClass();
        list.getClass();
        Object obj = this.f175186b.get(kh.a.b(kClass));
        obj.getClass();
        l1 l1Var = (l1) obj;
        Object objA = l1Var.f175134a.get();
        if (objA == null) {
            objA = l1Var.a(new a());
        }
        x1 x1Var = (x1) objA;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new x0((KType) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = x1Var.f175213a;
        Object obj2 = concurrentHashMap.get(arrayList);
        if (obj2 == null) {
            try {
                xg.q.a aVar = xg.q.f164679e;
                objB = xg.q.b((KSerializer) this.f175185a.invoke(kClass, list));
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            xg.q qVarA = xg.q.a(objB);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList, qVarA);
            obj2 = objPutIfAbsent == null ? qVarA : objPutIfAbsent;
        }
        obj2.getClass();
        return ((xg.q) obj2).k();
    }
}
