package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import cj.g;
import java.util.Collection;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface AdditionalClassPartsProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AdditionalClassPartsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73559a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection b(g gVar, ClassDescriptor classDescriptor) {
            gVar.getClass();
            classDescriptor.getClass();
            return w.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection c(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            return w.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection d(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            return w.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection e(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            return w.o();
        }
    }

    Collection b(g gVar, ClassDescriptor classDescriptor);

    Collection c(ClassDescriptor classDescriptor);

    Collection d(ClassDescriptor classDescriptor);

    Collection e(ClassDescriptor classDescriptor);
}
