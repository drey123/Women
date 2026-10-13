package sj;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s implements TypeConstructor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f144379d;

    public final boolean a(ClassifierDescriptor classifierDescriptor, ClassifierDescriptor classifierDescriptor2) {
        classifierDescriptor.getClass();
        classifierDescriptor2.getClass();
        if (!Intrinsics.d(classifierDescriptor.getName(), classifierDescriptor2.getName())) {
            return false;
        }
        DeclarationDescriptor declarationDescriptorB = classifierDescriptor.b();
        for (DeclarationDescriptor declarationDescriptorB2 = classifierDescriptor2.b(); declarationDescriptorB != null && declarationDescriptorB2 != null; declarationDescriptorB2 = declarationDescriptorB2.b()) {
            if (declarationDescriptorB instanceof ModuleDescriptor) {
                return declarationDescriptorB2 instanceof ModuleDescriptor;
            }
            if (declarationDescriptorB2 instanceof ModuleDescriptor) {
                return false;
            }
            if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
                return (declarationDescriptorB2 instanceof PackageFragmentDescriptor) && Intrinsics.d(((PackageFragmentDescriptor) declarationDescriptorB).f(), ((PackageFragmentDescriptor) declarationDescriptorB2).f());
            }
            if ((declarationDescriptorB2 instanceof PackageFragmentDescriptor) || !Intrinsics.d(declarationDescriptorB.getName(), declarationDescriptorB2.getName())) {
                return false;
            }
            declarationDescriptorB = declarationDescriptorB.b();
        }
        return true;
    }

    public final boolean b(ClassifierDescriptor classifierDescriptor) {
        return (uj.l.m(classifierDescriptor) || fj.h.E(classifierDescriptor)) ? false : true;
    }

    public abstract boolean c(ClassifierDescriptor classifierDescriptor);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeConstructor) || obj.hashCode() != hashCode()) {
            return false;
        }
        TypeConstructor typeConstructor = (TypeConstructor) obj;
        if (typeConstructor.getParameters().size() != getParameters().size()) {
            return false;
        }
        ClassifierDescriptor classifierDescriptorW = w();
        ClassifierDescriptor classifierDescriptorW2 = typeConstructor.w();
        if (classifierDescriptorW2 != null && b(classifierDescriptorW) && b(classifierDescriptorW2)) {
            return c(classifierDescriptorW2);
        }
        return false;
    }

    public int hashCode() {
        int i14 = this.f144379d;
        if (i14 != 0) {
            return i14;
        }
        ClassifierDescriptor classifierDescriptorW = w();
        int iHashCode = b(classifierDescriptorW) ? fj.h.m(classifierDescriptorW).hashCode() : System.identityHashCode(this);
        this.f144379d = iHashCode;
        return iHashCode;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public abstract ClassifierDescriptor w();
}
