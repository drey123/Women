package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface Annotations extends Iterable<AnnotationDescriptor>, KMappedMarker {
    public static final a A = a.f73550a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f73550a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Annotations f73551b = new C1639a();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1639a implements Annotations {
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public /* bridge */ boolean H0(cj.c cVar) {
                return b.b(this, cVar);
            }

            public Void a(cj.c cVar) {
                cVar.getClass();
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator<AnnotationDescriptor> iterator() {
                return w.o().iterator();
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public /* bridge */ /* synthetic */ AnnotationDescriptor m(cj.c cVar) {
                return (AnnotationDescriptor) a(cVar);
            }

            public String toString() {
                return "EMPTY";
            }
        }

        public final Annotations a(List list) {
            list.getClass();
            return list.isEmpty() ? f73551b : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.b(list);
        }

        public final Annotations b() {
            return f73551b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static AnnotationDescriptor a(Annotations annotations, cj.c cVar) {
            AnnotationDescriptor next;
            cVar.getClass();
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.d(next.f(), cVar)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        public static boolean b(Annotations annotations, cj.c cVar) {
            cVar.getClass();
            return annotations.m(cVar) != null;
        }
    }

    boolean H0(cj.c cVar);

    boolean isEmpty();

    AnnotationDescriptor m(cj.c cVar);
}
