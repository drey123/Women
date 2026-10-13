package fj;

import java.util.Collection;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o {
    public static final Collection b(Collection collection, Function1 function1) {
        collection.getClass();
        function1.getClass();
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        ck.k kVarA = ck.k.f28517i.a();
        while (!linkedList.isEmpty()) {
            Object objW0 = CollectionsKt.w0(linkedList);
            ck.k kVarA2 = ck.k.f28517i.a();
            Collection collectionP = kotlin.reflect.jvm.internal.impl.resolve.b.p(objW0, linkedList, function1, new n(kVarA2));
            collectionP.getClass();
            if (collectionP.size() == 1 && kVarA2.isEmpty()) {
                Object objZ0 = CollectionsKt.Z0(collectionP);
                objZ0.getClass();
                kVarA.add(objZ0);
            } else {
                Object objL = kotlin.reflect.jvm.internal.impl.resolve.b.L(collectionP, function1);
                objL.getClass();
                CallableDescriptor callableDescriptor = (CallableDescriptor) function1.invoke(objL);
                for (Object obj : collectionP) {
                    obj.getClass();
                    if (!kotlin.reflect.jvm.internal.impl.resolve.b.B(callableDescriptor, (CallableDescriptor) function1.invoke(obj))) {
                        kVarA2.add(obj);
                    }
                }
                if (!kVarA2.isEmpty()) {
                    kVarA.addAll(kVarA2);
                }
                kVarA.add(objL);
            }
        }
        return kVarA;
    }

    public static final Unit c(ck.k kVar, Object obj) {
        obj.getClass();
        kVar.add(obj);
        return Unit.f73266a;
    }
}
