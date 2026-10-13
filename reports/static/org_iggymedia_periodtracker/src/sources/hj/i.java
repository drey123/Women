package hj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f58080a = new i();

    public static final j0 d(vh.g gVar, ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        r0 r0VarP = moduleDescriptor.k().P(gVar);
        r0VarP.getClass();
        return r0VarP;
    }

    public static /* synthetic */ g f(i iVar, Object obj, ModuleDescriptor moduleDescriptor, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            moduleDescriptor = null;
        }
        return iVar.e(obj, moduleDescriptor);
    }

    public final b b(List list, ModuleDescriptor moduleDescriptor, vh.g gVar) {
        List listR1 = CollectionsKt.r1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listR1.iterator();
        while (it.hasNext()) {
            g gVarF = f(this, it.next(), null, 2, null);
            if (gVarF != null) {
                arrayList.add(gVarF);
            }
        }
        if (moduleDescriptor == null) {
            return new b(arrayList, new h(gVar));
        }
        r0 r0VarP = moduleDescriptor.k().P(gVar);
        r0VarP.getClass();
        return new z(arrayList, r0VarP);
    }

    public final b c(List list, j0 j0Var) {
        list.getClass();
        j0Var.getClass();
        return new z(list, j0Var);
    }

    public final g e(Object obj, ModuleDescriptor moduleDescriptor) {
        if (obj instanceof Byte) {
            return new d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new w(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new n(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new t(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new e(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new m(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new j(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new c(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new x((String) obj);
        }
        if (obj instanceof byte[]) {
            return b(kotlin.collections.t.b1((byte[]) obj), moduleDescriptor, vh.g.BYTE);
        }
        if (obj instanceof short[]) {
            return b(kotlin.collections.t.i1((short[]) obj), moduleDescriptor, vh.g.SHORT);
        }
        if (obj instanceof int[]) {
            return b(kotlin.collections.t.f1((int[]) obj), moduleDescriptor, vh.g.INT);
        }
        if (obj instanceof long[]) {
            return b(kotlin.collections.t.g1((long[]) obj), moduleDescriptor, vh.g.LONG);
        }
        if (obj instanceof char[]) {
            return b(kotlin.collections.t.c1((char[]) obj), moduleDescriptor, vh.g.CHAR);
        }
        if (obj instanceof float[]) {
            return b(kotlin.collections.t.e1((float[]) obj), moduleDescriptor, vh.g.FLOAT);
        }
        if (obj instanceof double[]) {
            return b(kotlin.collections.t.d1((double[]) obj), moduleDescriptor, vh.g.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return b(kotlin.collections.t.j1((boolean[]) obj), moduleDescriptor, vh.g.BOOLEAN);
        }
        if (obj == null) {
            return new u();
        }
        return null;
    }
}
