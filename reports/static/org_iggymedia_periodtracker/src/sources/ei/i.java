package ei;

import java.lang.annotation.Annotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends h implements JavaAnnotationAsAnnotationArgument {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Annotation f44962c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(cj.g gVar, Annotation annotation) {
        super(gVar, null);
        annotation.getClass();
        this.f44962c = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument
    public JavaAnnotation a() {
        return new g(this.f44962c);
    }
}
