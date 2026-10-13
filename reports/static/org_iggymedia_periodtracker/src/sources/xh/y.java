package xh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y {
    public static final kotlin.reflect.jvm.internal.impl.types.n a(ClassDescriptor classDescriptor, ClassDescriptor classDescriptor2) {
        classDescriptor.getClass();
        classDescriptor2.getClass();
        classDescriptor.v().size();
        classDescriptor2.v().size();
        kotlin.reflect.jvm.internal.impl.types.n.a aVar = kotlin.reflect.jvm.internal.impl.types.n.f74156c;
        List listV = classDescriptor.v();
        listV.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listV, 10));
        Iterator it = listV.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeParameterDescriptor) it.next()).s());
        }
        List listV2 = classDescriptor2.v();
        listV2.getClass();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listV2, 10));
        Iterator it3 = listV2.iterator();
        while (it3.hasNext()) {
            r0 r0VarU = ((TypeParameterDescriptor) it3.next()).u();
            r0VarU.getClass();
            arrayList2.add(xj.d.d(r0VarU));
        }
        return kotlin.reflect.jvm.internal.impl.types.n.a.e(aVar, s0.w(CollectionsKt.B1(arrayList, arrayList2)), false, 2, null);
    }
}
