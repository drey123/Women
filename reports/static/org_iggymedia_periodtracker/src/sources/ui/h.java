package ui;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements Annotations {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.c f152116d;

    public h(cj.c cVar) {
        cVar.getClass();
        this.f152116d = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public /* bridge */ boolean H0(cj.c cVar) {
        return Annotations.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public g m(cj.c cVar) {
        cVar.getClass();
        if (Intrinsics.d(cVar, this.f152116d)) {
            return g.f152108a;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return kotlin.collections.w.o().iterator();
    }
}
