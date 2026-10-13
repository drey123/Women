package yh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.sequences.Sequence;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f0 {
    public static final y d(j0 j0Var) {
        j0Var.getClass();
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        return e(j0Var, classifierDescriptorW instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorW : null, 0);
    }

    public static final y e(j0 j0Var, ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, int i14) {
        if (classifierDescriptorWithTypeParameters == null || uj.l.m(classifierDescriptorWithTypeParameters)) {
            return null;
        }
        int size = classifierDescriptorWithTypeParameters.v().size() + i14;
        if (classifierDescriptorWithTypeParameters.o()) {
            List listSubList = j0Var.J0().subList(i14, size);
            DeclarationDescriptor declarationDescriptorB = classifierDescriptorWithTypeParameters.b();
            return new y(classifierDescriptorWithTypeParameters, listSubList, e(j0Var, declarationDescriptorB instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) declarationDescriptorB : null, size));
        }
        if (size != j0Var.J0().size()) {
            fj.h.E(classifierDescriptorWithTypeParameters);
        }
        return new y(classifierDescriptorWithTypeParameters, j0Var.J0().subList(i14, j0Var.J0().size()), null);
    }

    public static final a f(TypeParameterDescriptor typeParameterDescriptor, DeclarationDescriptor declarationDescriptor, int i14) {
        return new a(typeParameterDescriptor, declarationDescriptor, i14);
    }

    public static final List g(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
        List listO;
        Object next;
        TypeConstructor typeConstructorS;
        classifierDescriptorWithTypeParameters.getClass();
        List listV = classifierDescriptorWithTypeParameters.v();
        listV.getClass();
        if (!classifierDescriptorWithTypeParameters.o() && !(classifierDescriptorWithTypeParameters.b() instanceof CallableDescriptor)) {
            return listV;
        }
        List listH0 = fk.z.h0(fk.z.Q(fk.z.L(fk.z.f0(jj.d.s(classifierDescriptorWithTypeParameters), c0.f170700d), d0.f170701d), e0.f170703d));
        Iterator it = jj.d.s(classifierDescriptorWithTypeParameters).iterator();
        do {
            listO = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof ClassDescriptor));
        ClassDescriptor classDescriptor = (ClassDescriptor) next;
        if (classDescriptor != null && (typeConstructorS = classDescriptor.s()) != null) {
            listO = typeConstructorS.getParameters();
        }
        if (listO == null) {
            listO = kotlin.collections.w.o();
        }
        if (listH0.isEmpty() && listO.isEmpty()) {
            List listV2 = classifierDescriptorWithTypeParameters.v();
            listV2.getClass();
            return listV2;
        }
        List<TypeParameterDescriptor> listV0 = CollectionsKt.V0(listH0, listO);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listV0, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : listV0) {
            typeParameterDescriptor.getClass();
            arrayList.add(f(typeParameterDescriptor, classifierDescriptorWithTypeParameters, listV.size()));
        }
        return CollectionsKt.V0(listV, arrayList);
    }

    public static final boolean h(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return declarationDescriptor instanceof CallableDescriptor;
    }

    public static final boolean i(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return !(declarationDescriptor instanceof ConstructorDescriptor);
    }

    public static final Sequence j(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        List typeParameters = ((CallableDescriptor) declarationDescriptor).getTypeParameters();
        typeParameters.getClass();
        return CollectionsKt.h0(typeParameters);
    }
}
