package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Annotations {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Annotations f73556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f73557e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function1 f73558i;

    public c(Annotations annotations, boolean z14, Function1 function1) {
        annotations.getClass();
        function1.getClass();
        this.f73556d = annotations;
        this.f73557e = z14;
        this.f73558i = function1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean H0(cj.c cVar) {
        cVar.getClass();
        if (((Boolean) this.f73558i.invoke(cVar)).booleanValue()) {
            return this.f73556d.H0(cVar);
        }
        return false;
    }

    public final boolean a(AnnotationDescriptor annotationDescriptor) {
        cj.c cVarF = annotationDescriptor.f();
        return cVarF != null && ((Boolean) this.f73558i.invoke(cVarF)).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        boolean z14;
        Annotations annotations = this.f73556d;
        if (!(annotations instanceof Collection) || !((Collection) annotations).isEmpty()) {
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z14 = false;
                    break;
                }
                if (a(it.next())) {
                    z14 = true;
                    break;
                }
            }
        } else {
            z14 = false;
            break;
        }
        if (this.f73557e) {
            return !z14;
        }
        return z14;
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        Annotations annotations = this.f73556d;
        ArrayList arrayList = new ArrayList();
        for (AnnotationDescriptor annotationDescriptor : annotations) {
            if (a(annotationDescriptor)) {
                arrayList.add(annotationDescriptor);
            }
        }
        return arrayList.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public AnnotationDescriptor m(cj.c cVar) {
        cVar.getClass();
        if (((Boolean) this.f73558i.invoke(cVar)).booleanValue()) {
            return this.f73556d.m(cVar);
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(Annotations annotations, Function1 function1) {
        this(annotations, false, function1);
        annotations.getClass();
        function1.getClass();
    }
}
