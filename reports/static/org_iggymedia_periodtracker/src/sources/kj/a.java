package kj;

import bi.h0;
import cj.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider;
import qi.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements SyntheticJavaPartsProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f72244b;

    public a(List list) {
        list.getClass();
        this.f72244b = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public List a(ClassDescriptor classDescriptor, i iVar) {
        classDescriptor.getClass();
        iVar.getClass();
        List list = this.f72244b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((SyntheticJavaPartsProvider) it.next()).a(classDescriptor, iVar));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void b(ClassDescriptor classDescriptor, g gVar, Collection collection, i iVar) {
        classDescriptor.getClass();
        gVar.getClass();
        collection.getClass();
        iVar.getClass();
        Iterator it = this.f72244b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).b(classDescriptor, gVar, collection, iVar);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public List c(ClassDescriptor classDescriptor, i iVar) {
        classDescriptor.getClass();
        iVar.getClass();
        List list = this.f72244b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((SyntheticJavaPartsProvider) it.next()).c(classDescriptor, iVar));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void d(ClassDescriptor classDescriptor, g gVar, List list, i iVar) {
        classDescriptor.getClass();
        gVar.getClass();
        list.getClass();
        iVar.getClass();
        Iterator it = this.f72244b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).d(classDescriptor, gVar, list, iVar);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void e(ClassDescriptor classDescriptor, g gVar, Collection collection, i iVar) {
        classDescriptor.getClass();
        gVar.getClass();
        collection.getClass();
        iVar.getClass();
        Iterator it = this.f72244b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).e(classDescriptor, gVar, collection, iVar);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public h0 f(ClassDescriptor classDescriptor, h0 h0Var, i iVar) {
        classDescriptor.getClass();
        h0Var.getClass();
        iVar.getClass();
        Iterator it = this.f72244b.iterator();
        while (it.hasNext()) {
            h0Var = ((SyntheticJavaPartsProvider) it.next()).f(classDescriptor, h0Var, iVar);
        }
        return h0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public List g(ClassDescriptor classDescriptor, i iVar) {
        classDescriptor.getClass();
        iVar.getClass();
        List list = this.f72244b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((SyntheticJavaPartsProvider) it.next()).g(classDescriptor, iVar));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void h(ClassDescriptor classDescriptor, List list, i iVar) {
        classDescriptor.getClass();
        list.getClass();
        iVar.getClass();
        Iterator it = this.f72244b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).h(classDescriptor, list, iVar);
        }
    }
}
