package tj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import sj.j0;
import sj.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements CapturedTypeConstructor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeProjection f148600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f148601e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f148602i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TypeParameterDescriptor f148603v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f148604w;

    public i(TypeProjection typeProjection, Function0 function0, i iVar, TypeParameterDescriptor typeParameterDescriptor) {
        typeProjection.getClass();
        this.f148600d = typeProjection;
        this.f148601e = function0;
        this.f148602i = iVar;
        this.f148603v = typeParameterDescriptor;
        this.f148604w = xg.l.c(xg.n.PUBLICATION, new e(this));
    }

    public static final List b(i iVar) {
        Function0 function0 = iVar.f148601e;
        if (function0 != null) {
            return (List) function0.invoke();
        }
        return null;
    }

    public static final List p(i iVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        List listN = iVar.n();
        ArrayList arrayList = new ArrayList(x.z(listN, 10));
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            arrayList.add(((k1) it.next()).V0(cVar));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(i.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        i iVar = (i) obj;
        i iVar2 = this.f148602i;
        if (iVar2 != null) {
            this = iVar2;
        }
        i iVar3 = iVar.f148602i;
        if (iVar3 != null) {
            obj = iVar3;
        }
        return this == obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return w.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public List n() {
        List listJ = j();
        return listJ == null ? w.o() : listJ;
    }

    public int hashCode() {
        i iVar = this.f148602i;
        return iVar != null ? iVar.hashCode() : super.hashCode();
    }

    public final List j() {
        return (List) this.f148604w.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.d k() {
        j0 type = r().getType();
        type.getClass();
        return xj.d.n(type);
    }

    public final void l(List list) {
        list.getClass();
        this.f148601e = new g(list);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public i f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        TypeProjection typeProjectionF = r().f(cVar);
        typeProjectionF.getClass();
        h hVar = this.f148601e != null ? new h(this, cVar) : null;
        i iVar = this.f148602i;
        if (iVar == null) {
            iVar = this;
        }
        return new i(typeProjectionF, hVar, iVar, this.f148603v);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    public TypeProjection r() {
        return this.f148600d;
    }

    public String toString() {
        return "CapturedType(" + r() + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public ClassifierDescriptor w() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean z() {
        return false;
    }

    public static final List a(List list) {
        return list;
    }

    public static final List m(List list) {
        return list;
    }

    public /* synthetic */ i(TypeProjection typeProjection, Function0 function0, i iVar, TypeParameterDescriptor typeParameterDescriptor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, (i14 & 2) != 0 ? null : function0, (i14 & 4) != 0 ? null : iVar, (i14 & 8) != 0 ? null : typeParameterDescriptor);
    }

    public /* synthetic */ i(TypeProjection typeProjection, List list, i iVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, list, (i14 & 4) != 0 ? null : iVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(TypeProjection typeProjection, List list, i iVar) {
        this(typeProjection, new f(list), iVar, null, 8, null);
        typeProjection.getClass();
        list.getClass();
    }
}
