package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import sj.h1;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TypeAliasExpansionReportStrategy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TypeAliasExpansionReportStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74082a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public void a(TypeAliasDescriptor typeAliasDescriptor, TypeParameterDescriptor typeParameterDescriptor, j0 j0Var) {
            typeAliasDescriptor.getClass();
            j0Var.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public void b(TypeAliasDescriptor typeAliasDescriptor) {
            typeAliasDescriptor.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public void c(h1 h1Var, j0 j0Var, j0 j0Var2, TypeParameterDescriptor typeParameterDescriptor) {
            h1Var.getClass();
            j0Var.getClass();
            j0Var2.getClass();
            typeParameterDescriptor.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public void d(AnnotationDescriptor annotationDescriptor) {
            annotationDescriptor.getClass();
        }
    }

    void a(TypeAliasDescriptor typeAliasDescriptor, TypeParameterDescriptor typeParameterDescriptor, j0 j0Var);

    void b(TypeAliasDescriptor typeAliasDescriptor);

    void c(h1 h1Var, j0 j0Var, j0 j0Var2, TypeParameterDescriptor typeParameterDescriptor);

    void d(AnnotationDescriptor annotationDescriptor);
}
