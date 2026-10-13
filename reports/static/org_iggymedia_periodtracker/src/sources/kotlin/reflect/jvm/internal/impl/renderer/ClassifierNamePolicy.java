package kotlin.reflect.jvm.internal.impl.renderer;

import cj.d;
import cj.g;
import ej.e0;
import fj.h;
import java.util.ArrayList;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ClassifierNamePolicy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClassifierNamePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73796a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            classifierDescriptor.getClass();
            descriptorRenderer.getClass();
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                g name = ((TypeParameterDescriptor) classifierDescriptor).getName();
                name.getClass();
                return descriptorRenderer.R(name, false);
            }
            d dVarM = h.m(classifierDescriptor);
            dVarM.getClass();
            return descriptorRenderer.Q(dVarM);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ClassifierNamePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f73797a = new b();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor] */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Named] */
        /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor] */
        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            classifierDescriptor.getClass();
            descriptorRenderer.getClass();
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                g name = ((TypeParameterDescriptor) classifierDescriptor).getName();
                name.getClass();
                return descriptorRenderer.R(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifierDescriptor.getName());
                classifierDescriptor = classifierDescriptor.b();
            } while (classifierDescriptor instanceof ClassDescriptor);
            return e0.e(c0.V(arrayList));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ClassifierNamePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f73798a = new c();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            classifierDescriptor.getClass();
            descriptorRenderer.getClass();
            return b(classifierDescriptor);
        }

        public final String b(ClassifierDescriptor classifierDescriptor) {
            g name = classifierDescriptor.getName();
            name.getClass();
            String strC = cj.h.c(name, false, 1, null);
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                return strC;
            }
            DeclarationDescriptor declarationDescriptorB = classifierDescriptor.b();
            declarationDescriptorB.getClass();
            String strC2 = c(declarationDescriptorB);
            if (strC2 == null || Intrinsics.d(strC2, "")) {
                return strC;
            }
            return strC2 + '.' + strC;
        }

        public final String c(DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor instanceof ClassDescriptor) {
                return b((ClassifierDescriptor) declarationDescriptor);
            }
            if (declarationDescriptor instanceof PackageFragmentDescriptor) {
                return cj.h.a(((PackageFragmentDescriptor) declarationDescriptor).f().i());
            }
            return null;
        }
    }

    String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer);
}
