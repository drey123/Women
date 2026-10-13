package pi;

import bi.q0;
import cj.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import ri.w0;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final List a(Collection collection, Collection collection2, CallableDescriptor callableDescriptor) {
        collection.getClass();
        collection2.getClass();
        callableDescriptor.getClass();
        collection.size();
        collection2.size();
        List<Pair> listB1 = CollectionsKt.B1(collection, collection2);
        ArrayList arrayList = new ArrayList(x.z(listB1, 10));
        for (Pair pair : listB1) {
            j0 j0Var = (j0) pair.getFirst();
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) pair.getSecond();
            int index = valueParameterDescriptor.getIndex();
            Annotations annotations = valueParameterDescriptor.getAnnotations();
            g name = valueParameterDescriptor.getName();
            name.getClass();
            boolean zR = valueParameterDescriptor.R();
            boolean zY0 = valueParameterDescriptor.y0();
            boolean zV0 = valueParameterDescriptor.v0();
            j0 j0VarK = valueParameterDescriptor.B0() != null ? jj.d.r(callableDescriptor).k().k(j0Var) : null;
            SourceElement sourceElementI = valueParameterDescriptor.i();
            sourceElementI.getClass();
            arrayList.add(new q0(callableDescriptor, null, index, annotations, name, j0Var, zR, zY0, zV0, j0VarK, sourceElementI));
        }
        return arrayList;
    }

    public static final w0 b(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        ClassDescriptor classDescriptorV = jj.d.v(classDescriptor);
        if (classDescriptorV == null) {
            return null;
        }
        MemberScope memberScopeS0 = classDescriptorV.s0();
        w0 w0Var = memberScopeS0 instanceof w0 ? (w0) memberScopeS0 : null;
        return w0Var == null ? b(classDescriptorV) : w0Var;
    }
}
