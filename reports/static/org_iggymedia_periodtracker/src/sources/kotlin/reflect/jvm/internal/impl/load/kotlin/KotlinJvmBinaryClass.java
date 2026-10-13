package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface KotlinJvmBinaryClass {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AnnotationArgumentVisitor {
        void a();

        void b(cj.g gVar, hj.f fVar);

        void c(cj.g gVar, Object obj);

        void d(cj.g gVar, cj.b bVar, cj.g gVar2);

        AnnotationArrayArgumentVisitor e(cj.g gVar);

        AnnotationArgumentVisitor f(cj.g gVar, cj.b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AnnotationArrayArgumentVisitor {
        void a();

        AnnotationArgumentVisitor b(cj.b bVar);

        void c(Object obj);

        void d(cj.b bVar, cj.g gVar);

        void e(hj.f fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AnnotationVisitor {
        void a();

        AnnotationArgumentVisitor c(cj.b bVar, SourceElement sourceElement);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MemberVisitor {
        AnnotationVisitor a(cj.g gVar, String str, Object obj);

        MethodAnnotationVisitor b(cj.g gVar, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MethodAnnotationVisitor extends AnnotationVisitor {
        AnnotationArgumentVisitor b(int i14, cj.b bVar, SourceElement sourceElement);
    }

    String a();

    void b(MemberVisitor memberVisitor, byte[] bArr);

    wi.a c();

    cj.b d();

    void e(AnnotationVisitor annotationVisitor, byte[] bArr);
}
