package ek;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import sh.l6;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements KClass, MutableCollectionKClass {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final KClass f45554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassDescriptor f45555e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f45556i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f45557v;

    public n(KClass kClass, ClassDescriptor classDescriptor) {
        kClass.getClass();
        classDescriptor.getClass();
        this.f45554d = kClass;
        this.f45555e = classDescriptor;
        xg.n nVar = xg.n.PUBLICATION;
        this.f45556i = xg.l.c(nVar, new l(this));
        this.f45557v = xg.l.c(nVar, new m(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List G(n nVar) {
        Collection collectionN = nVar.f45555e.s().n();
        collectionN.getClass();
        Collection collection = collectionN;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new k((j0) it.next(), null, 2, 0 == true ? 1 : 0));
        }
        return arrayList;
    }

    public static final List I(n nVar) {
        List<TypeParameterDescriptor> listV = nVar.f45555e.v();
        listV.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listV, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : listV) {
            typeParameterDescriptor.getClass();
            arrayList.add(new l6(nVar, typeParameterDescriptor));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.KClass
    public List E() {
        return this.f45554d.E();
    }

    @Override // kotlin.reflect.KClass
    public boolean J(Object obj) {
        return this.f45554d.J(obj);
    }

    @Override // kotlin.reflect.jvm.internal.types.MutableCollectionKClass
    public KClass M() {
        return this.f45554d;
    }

    @Override // kotlin.reflect.KClass
    public String Q() {
        String strE = this.f45555e.getName().e();
        strE.getClass();
        return strE;
    }

    @Override // kotlin.reflect.KClass
    public String e() {
        return jj.d.n(this.f45555e).a();
    }

    public boolean equals(Object obj) {
        return (obj instanceof MutableCollectionKClass) && Intrinsics.d(M(), ((MutableCollectionKClass) obj).M());
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return this.f45554d.getAnnotations();
    }

    @Override // kotlin.reflect.KClass, kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl
    public List getTypeParameters() {
        return (List) this.f45556i.getValue();
    }

    @Override // kotlin.reflect.KClass
    public int hashCode() {
        return M().hashCode() * 31;
    }

    @Override // kotlin.reflect.KClass
    public Collection j() {
        return this.f45554d.j();
    }

    @Override // kotlin.reflect.KClass
    public List n() {
        return (List) this.f45557v.getValue();
    }

    @Override // kotlin.reflect.KClass
    public boolean o() {
        return this.f45554d.o();
    }

    @Override // kotlin.reflect.KClass
    public boolean q() {
        return this.f45554d.q();
    }

    @Override // kotlin.reflect.KClass
    public Collection t() {
        return this.f45554d.t();
    }

    public String toString() {
        return "MutableCollectionKClass(" + M() + ')';
    }

    @Override // kotlin.reflect.KClass
    public boolean x() {
        return this.f45554d.x();
    }
}
