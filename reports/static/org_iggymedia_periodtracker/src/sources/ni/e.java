package ni;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(a0 a0Var) {
        super(a0Var);
        a0Var.getClass();
    }

    @Override // ni.c
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Iterable e(AnnotationDescriptor annotationDescriptor, boolean z14) {
        annotationDescriptor.getClass();
        Map mapA = annotationDescriptor.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapA.entrySet()) {
            kotlin.collections.b0.E(arrayList, (!z14 || Intrinsics.d((cj.g) entry.getKey(), f0.f83334c)) ? H((hj.g) entry.getValue()) : kotlin.collections.w.o());
        }
        return arrayList;
    }

    @Override // ni.c
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public cj.c q(AnnotationDescriptor annotationDescriptor) {
        annotationDescriptor.getClass();
        return annotationDescriptor.f();
    }

    @Override // ni.c
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public Object r(AnnotationDescriptor annotationDescriptor) {
        annotationDescriptor.getClass();
        ClassDescriptor classDescriptorK = jj.d.k(annotationDescriptor);
        classDescriptorK.getClass();
        return classDescriptorK;
    }

    @Override // ni.c
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public Iterable s(AnnotationDescriptor annotationDescriptor) {
        Annotations annotations;
        annotationDescriptor.getClass();
        ClassDescriptor classDescriptorK = jj.d.k(annotationDescriptor);
        return (classDescriptorK == null || (annotations = classDescriptorK.getAnnotations()) == null) ? kotlin.collections.w.o() : annotations;
    }

    public final List H(hj.g gVar) {
        if (!(gVar instanceof hj.b)) {
            return gVar instanceof hj.k ? kotlin.collections.v.e(((hj.k) gVar).c().j()) : kotlin.collections.w.o();
        }
        Iterable iterable = (Iterable) ((hj.b) gVar).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, H((hj.g) it.next()));
        }
        return arrayList;
    }

    @Override // ni.c
    public boolean u() {
        return false;
    }
}
