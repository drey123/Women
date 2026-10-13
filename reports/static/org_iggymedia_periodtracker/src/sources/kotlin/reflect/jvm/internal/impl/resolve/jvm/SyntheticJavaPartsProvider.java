package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import bi.h0;
import cj.g;
import java.util.Collection;
import java.util.List;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import qi.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface SyntheticJavaPartsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73876a = a.f73877a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f73877a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final kj.a f73878b = new kj.a(w.o());

        public final kj.a a() {
            return f73878b;
        }
    }

    List a(ClassDescriptor classDescriptor, i iVar);

    void b(ClassDescriptor classDescriptor, g gVar, Collection collection, i iVar);

    List c(ClassDescriptor classDescriptor, i iVar);

    void d(ClassDescriptor classDescriptor, g gVar, List list, i iVar);

    void e(ClassDescriptor classDescriptor, g gVar, Collection collection, i iVar);

    h0 f(ClassDescriptor classDescriptor, h0 h0Var, i iVar);

    List g(ClassDescriptor classDescriptor, i iVar);

    void h(ClassDescriptor classDescriptor, List list, i iVar);
}
