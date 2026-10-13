package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import cj.c;
import ei.g;
import java.lang.reflect.AnnotatedElement;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ReflectJavaAnnotationOwner extends JavaAnnotationOwner {
    AnnotatedElement c();

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    List getAnnotations();

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    g m(c cVar);
}
