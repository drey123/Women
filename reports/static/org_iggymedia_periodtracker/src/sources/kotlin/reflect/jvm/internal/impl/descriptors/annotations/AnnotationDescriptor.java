package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import jj.d;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import sj.j0;
import uj.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface AnnotationDescriptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static cj.c a(AnnotationDescriptor annotationDescriptor) {
            ClassDescriptor classDescriptorK = d.k(annotationDescriptor);
            if (classDescriptorK != null) {
                if (l.m(classDescriptorK)) {
                    classDescriptorK = null;
                }
                if (classDescriptorK != null) {
                    return d.j(classDescriptorK);
                }
            }
            return null;
        }
    }

    Map a();

    cj.c f();

    j0 getType();

    SourceElement i();
}
