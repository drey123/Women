package sh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l6 extends kotlin.jvm.internal.q implements TypeConstructorMarker, TypeParameterMarker {
    public final boolean E;
    public final TypeParameterDescriptor F;
    public volatile List G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final KTypeParameterOwnerImpl f143967i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f143968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final kotlin.reflect.c f143969w;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public l6(KTypeParameterOwnerImpl kTypeParameterOwnerImpl, TypeParameterDescriptor typeParameterDescriptor) {
        kTypeParameterOwnerImpl.getClass();
        typeParameterDescriptor.getClass();
        String strE = typeParameterDescriptor.getName().e();
        strE.getClass();
        sj.l1 l1VarP = typeParameterDescriptor.p();
        l1VarP.getClass();
        this(typeParameterDescriptor, kTypeParameterOwnerImpl, strE, n6.e(l1VarP), typeParameterDescriptor.y());
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(upperBounds, 10));
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(new ek.k((sj.j0) it.next(), null, 2, 0 == true ? 1 : 0));
        }
        h(arrayList);
    }

    public final KTypeParameterOwnerImpl d() {
        return this.f143967i;
    }

    public final TypeParameterDescriptor g() {
        TypeParameterDescriptor typeParameterDescriptor = this.F;
        if (typeParameterDescriptor != null) {
            return typeParameterDescriptor;
        }
        kotlin.time.c.a("Descriptor-less type parameter: ", this);
        return null;
    }

    @Override // kotlin.reflect.KTypeParameter
    public String getName() {
        return this.f143968v;
    }

    @Override // kotlin.reflect.KTypeParameter
    public List getUpperBounds() {
        List list = this.G;
        if (list != null) {
            return list;
        }
        Intrinsics.p("upperBounds");
        return null;
    }

    public void h(List list) {
        list.getClass();
        this.G = list;
    }

    @Override // kotlin.reflect.KTypeParameter
    public kotlin.reflect.c p() {
        return this.f143969w;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l6(KTypeParameterOwnerImpl kTypeParameterOwnerImpl, String str, kotlin.reflect.c cVar, boolean z14) {
        this(null, kTypeParameterOwnerImpl, str, cVar, z14);
        kTypeParameterOwnerImpl.getClass();
        str.getClass();
        cVar.getClass();
    }

    public l6(TypeParameterDescriptor typeParameterDescriptor, KTypeParameterOwnerImpl kTypeParameterOwnerImpl, String str, kotlin.reflect.c cVar, boolean z14) {
        super(kTypeParameterOwnerImpl);
        this.f143967i = kTypeParameterOwnerImpl;
        this.f143968v = str;
        this.f143969w = cVar;
        this.E = z14;
        this.F = typeParameterDescriptor;
    }
}
