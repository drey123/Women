package yh;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final ClassDescriptor b(ModuleDescriptor moduleDescriptor, cj.b bVar) {
        moduleDescriptor.getClass();
        bVar.getClass();
        ClassifierDescriptor classifierDescriptorC = c(moduleDescriptor, bVar);
        if (classifierDescriptorC instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorC;
        }
        return null;
    }

    public static final ClassifierDescriptor c(ModuleDescriptor moduleDescriptor, cj.b bVar) {
        moduleDescriptor.getClass();
        bVar.getClass();
        ModuleDescriptor moduleDescriptorA = fj.p.a(moduleDescriptor);
        if (moduleDescriptorA == null) {
            PackageViewDescriptor packageViewDescriptorF0 = moduleDescriptor.f0(bVar.f());
            List listE = bVar.g().e();
            ClassifierDescriptor classifierDescriptorG = packageViewDescriptorF0.t().g((cj.g) CollectionsKt.w0(listE), gi.a.FROM_DESERIALIZATION);
            if (classifierDescriptorG == null) {
                return null;
            }
            for (cj.g gVar : listE.subList(1, listE.size())) {
                if (!(classifierDescriptorG instanceof ClassDescriptor)) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorG2 = ((ClassDescriptor) classifierDescriptorG).H().g(gVar, gi.a.FROM_DESERIALIZATION);
                classifierDescriptorG = classifierDescriptorG2 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorG2 : null;
                if (classifierDescriptorG == null) {
                    return null;
                }
            }
            return classifierDescriptorG;
        }
        PackageViewDescriptor packageViewDescriptorF1 = moduleDescriptorA.f0(bVar.f());
        List listE2 = bVar.g().e();
        ClassifierDescriptor classifierDescriptorG3 = packageViewDescriptorF1.t().g((cj.g) CollectionsKt.w0(listE2), gi.a.FROM_DESERIALIZATION);
        if (classifierDescriptorG3 == null) {
            classifierDescriptorG3 = null;
            break;
        }
        for (cj.g gVar2 : listE2.subList(1, listE2.size())) {
            if (classifierDescriptorG3 instanceof ClassDescriptor) {
                ClassifierDescriptor classifierDescriptorG4 = ((ClassDescriptor) classifierDescriptorG3).H().g(gVar2, gi.a.FROM_DESERIALIZATION);
                classifierDescriptorG3 = classifierDescriptorG4 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorG4 : null;
                if (classifierDescriptorG3 != null) {
                }
            }
            classifierDescriptorG3 = null;
        }
        if (classifierDescriptorG3 != null) {
            return classifierDescriptorG3;
        }
        PackageViewDescriptor packageViewDescriptorF2 = moduleDescriptor.f0(bVar.f());
        List listE3 = bVar.g().e();
        ClassifierDescriptor classifierDescriptorG5 = packageViewDescriptorF2.t().g((cj.g) CollectionsKt.w0(listE3), gi.a.FROM_DESERIALIZATION);
        if (classifierDescriptorG5 == null) {
            return null;
        }
        for (cj.g gVar3 : listE3.subList(1, listE3.size())) {
            if (!(classifierDescriptorG5 instanceof ClassDescriptor)) {
                return null;
            }
            ClassifierDescriptor classifierDescriptorG6 = ((ClassDescriptor) classifierDescriptorG5).H().g(gVar3, gi.a.FROM_DESERIALIZATION);
            classifierDescriptorG5 = classifierDescriptorG6 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorG6 : null;
            if (classifierDescriptorG5 == null) {
                return null;
            }
        }
        return classifierDescriptorG5;
    }

    public static final ClassDescriptor d(ModuleDescriptor moduleDescriptor, cj.b bVar, t tVar) {
        moduleDescriptor.getClass();
        bVar.getClass();
        tVar.getClass();
        ClassDescriptor classDescriptorB = b(moduleDescriptor, bVar);
        return classDescriptorB != null ? classDescriptorB : tVar.d(bVar, fk.z.h0(fk.z.W(fk.t.q(bVar, new kotlin.jvm.internal.e0() { // from class: yh.j.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((cj.b) obj).e();
            }
        }), i.f170733d)));
    }

    public static final int e(cj.b bVar) {
        bVar.getClass();
        return 0;
    }

    public static final TypeAliasDescriptor f(ModuleDescriptor moduleDescriptor, cj.b bVar) {
        moduleDescriptor.getClass();
        bVar.getClass();
        ClassifierDescriptor classifierDescriptorC = c(moduleDescriptor, bVar);
        if (classifierDescriptorC instanceof TypeAliasDescriptor) {
            return (TypeAliasDescriptor) classifierDescriptorC;
        }
        return null;
    }
}
