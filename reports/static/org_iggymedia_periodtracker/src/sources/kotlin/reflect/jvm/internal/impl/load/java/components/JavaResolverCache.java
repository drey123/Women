package kotlin.reflect.jvm.internal.impl.load.java.components;

import cj.c;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface JavaResolverCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaResolverCache f73594a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements JavaResolverCache {
        public static /* synthetic */ void f(int i14) {
            Object[] objArr = new Object[3];
            switch (i14) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i14) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public void a(JavaElement javaElement, ConstructorDescriptor constructorDescriptor) {
            if (javaElement == null) {
                f(3);
            }
            if (constructorDescriptor == null) {
                f(4);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public void b(JavaMember javaMember, SimpleFunctionDescriptor simpleFunctionDescriptor) {
            if (javaMember == null) {
                f(1);
            }
            if (simpleFunctionDescriptor == null) {
                f(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public void c(JavaClass javaClass, ClassDescriptor classDescriptor) {
            if (javaClass == null) {
                f(7);
            }
            if (classDescriptor == null) {
                f(8);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public ClassDescriptor d(c cVar) {
            if (cVar != null) {
                return null;
            }
            f(0);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public void e(JavaField javaField, PropertyDescriptor propertyDescriptor) {
            if (javaField == null) {
                f(5);
            }
            if (propertyDescriptor == null) {
                f(6);
            }
        }
    }

    void a(JavaElement javaElement, ConstructorDescriptor constructorDescriptor);

    void b(JavaMember javaMember, SimpleFunctionDescriptor simpleFunctionDescriptor);

    void c(JavaClass javaClass, ClassDescriptor classDescriptor);

    ClassDescriptor d(c cVar);

    void e(JavaField javaField, PropertyDescriptor propertyDescriptor);
}
