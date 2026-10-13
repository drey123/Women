package zh;

import fk.z;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.t;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements Annotations {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f174057d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(Annotations... annotationsArr) {
        this(t.h1(annotationsArr));
        annotationsArr.getClass();
    }

    public static final AnnotationDescriptor i(cj.c cVar, Annotations annotations) {
        annotations.getClass();
        return annotations.m(cVar);
    }

    public static final Sequence j(Annotations annotations) {
        annotations.getClass();
        return CollectionsKt.h0(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean H0(cj.c cVar) {
        cVar.getClass();
        Iterator it = CollectionsKt.h0(this.f174057d).iterator();
        while (it.hasNext()) {
            if (((Annotations) it.next()).H0(cVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        List list = this.f174057d;
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((Annotations) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return z.Q(CollectionsKt.h0(this.f174057d), i.f174056d).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public AnnotationDescriptor m(cj.c cVar) {
        cVar.getClass();
        return (AnnotationDescriptor) z.P(z.Y(CollectionsKt.h0(this.f174057d), new h(cVar)));
    }

    public j(List list) {
        list.getClass();
        this.f174057d = list;
    }
}
