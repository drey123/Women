package sj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.reflect.jvm.internal.impl.types.n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f144392d;

        public a(List list) {
            this.f144392d = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.n
        public TypeProjection k(TypeConstructor typeConstructor) {
            typeConstructor.getClass();
            if (!this.f144392d.contains(typeConstructor)) {
                return null;
            }
            ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
            classifierDescriptorW.getClass();
            return kotlin.reflect.jvm.internal.impl.types.q.s((TypeParameterDescriptor) classifierDescriptorW);
        }
    }

    public static final j0 a(List list, List list2, kotlin.reflect.jvm.internal.impl.builtins.d dVar) {
        j0 j0VarR = h1.g(new a(list)).r((j0) CollectionsKt.w0(list2), l1.OUT_VARIANCE);
        if (j0VarR != null) {
            return j0VarR;
        }
        r0 r0VarZ = dVar.z();
        r0VarZ.getClass();
        return r0VarZ;
    }

    public static final j0 b(TypeParameterDescriptor typeParameterDescriptor) {
        typeParameterDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorB = typeParameterDescriptor.b();
        declarationDescriptorB.getClass();
        if (declarationDescriptorB instanceof ClassifierDescriptorWithTypeParameters) {
            List parameters = ((ClassifierDescriptorWithTypeParameters) declarationDescriptorB).s().getParameters();
            parameters.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(parameters, 10));
            Iterator it = parameters.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).s());
            }
            List upperBounds = typeParameterDescriptor.getUpperBounds();
            upperBounds.getClass();
            return a(arrayList, upperBounds, jj.d.l(typeParameterDescriptor));
        }
        if (!(declarationDescriptorB instanceof FunctionDescriptor)) {
            vl.h.a("Unsupported descriptor type to build star projection type based on type parameters of it");
            return null;
        }
        List typeParameters = ((FunctionDescriptor) declarationDescriptorB).getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(typeParameters, 10));
        Iterator it3 = typeParameters.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((TypeParameterDescriptor) it3.next()).s());
        }
        List upperBounds2 = typeParameterDescriptor.getUpperBounds();
        upperBounds2.getClass();
        return a(arrayList2, upperBounds2, jj.d.l(typeParameterDescriptor));
    }
}
