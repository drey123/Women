package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements DeclaredMemberIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JavaClass f138793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f138794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f138795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f138796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f138797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f138798f;

    public b(JavaClass javaClass, Function1 function1) {
        javaClass.getClass();
        function1.getClass();
        this.f138793a = javaClass;
        this.f138794b = function1;
        a aVar = new a(this);
        this.f138795c = aVar;
        Sequence sequenceL = fk.z.L(CollectionsKt.h0(javaClass.v()), aVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceL) {
            cj.g name = ((JavaMethod) obj).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f138796d = linkedHashMap;
        Sequence sequenceL2 = fk.z.L(CollectionsKt.h0(this.f138793a.getFields()), this.f138794b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : sequenceL2) {
            linkedHashMap2.put(((JavaField) obj2).getName(), obj2);
        }
        this.f138797e = linkedHashMap2;
        Collection collectionD = this.f138793a.D();
        Function1 function2 = this.f138794b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : collectionD) {
            if (((Boolean) function2.invoke(obj3)).booleanValue()) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList2, 10)), 16));
        for (Object obj4 : arrayList2) {
            linkedHashMap3.put(((JavaRecordComponent) obj4).getName(), obj4);
        }
        this.f138798f = linkedHashMap3;
    }

    public static final boolean h(b bVar, JavaMethod javaMethod) {
        javaMethod.getClass();
        return ((Boolean) bVar.f138794b.invoke(javaMethod)).booleanValue() && !ti.a.c(javaMethod);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Set a() {
        Sequence sequenceL = fk.z.L(CollectionsKt.h0(this.f138793a.v()), this.f138795c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = sequenceL.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((JavaMethod) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Set b() {
        return this.f138798f.keySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public JavaRecordComponent c(cj.g gVar) {
        gVar.getClass();
        return (JavaRecordComponent) this.f138798f.get(gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Collection d(cj.g gVar) {
        gVar.getClass();
        List list = (List) this.f138796d.get(gVar);
        return list != null ? list : kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public JavaField e(cj.g gVar) {
        gVar.getClass();
        return (JavaField) this.f138797e.get(gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Set f() {
        Sequence sequenceL = fk.z.L(CollectionsKt.h0(this.f138793a.getFields()), this.f138794b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = sequenceL.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((JavaField) it.next()).getName());
        }
        return linkedHashSet;
    }
}
