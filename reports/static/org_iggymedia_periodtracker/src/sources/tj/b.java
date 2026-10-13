package tj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import sj.b0;
import sj.e0;
import sj.k1;
import sj.m0;
import sj.r0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final k1 a(Collection collection) {
        r0 r0VarT0;
        collection.getClass();
        int size = collection.size();
        if (size == 0) {
            j0.a("Expected some types");
            return null;
        }
        if (size == 1) {
            return (k1) CollectionsKt.Z0(collection);
        }
        Collection<k1> collection2 = collection;
        ArrayList arrayList = new ArrayList(x.z(collection2, 10));
        boolean z14 = false;
        boolean z15 = false;
        for (k1 k1Var : collection2) {
            z14 = z14 || m0.a(k1Var);
            if (k1Var instanceof r0) {
                r0VarT0 = (r0) k1Var;
            } else {
                if (!(k1Var instanceof b0)) {
                    app.rive.c.a();
                    return null;
                }
                if (kotlin.reflect.jvm.internal.impl.types.f.a(k1Var)) {
                    return k1Var;
                }
                r0VarT0 = ((b0) k1Var).T0();
                z15 = true;
            }
            arrayList.add(r0VarT0);
        }
        if (z14) {
            return uj.l.d(uj.k.T0, collection.toString());
        }
        if (!z15) {
            return kotlin.reflect.jvm.internal.impl.types.checker.g.f74122a.d(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(x.z(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList2.add(e0.d((k1) it.next()));
        }
        kotlin.reflect.jvm.internal.impl.types.checker.g gVar = kotlin.reflect.jvm.internal.impl.types.checker.g.f74122a;
        return kotlin.reflect.jvm.internal.impl.types.h.e(gVar.d(arrayList), gVar.d(arrayList2));
    }
}
