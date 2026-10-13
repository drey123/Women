package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import cj.g;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ResolutionScope {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static /* synthetic */ Collection a(ResolutionScope resolutionScope, mj.e eVar, Function1 function1, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
                return null;
            }
            if ((i14 & 1) != 0) {
                eVar = mj.e.f80445o;
            }
            if ((i14 & 2) != 0) {
                function1 = MemberScope.f73879a.c();
            }
            return resolutionScope.f(eVar, function1);
        }
    }

    Collection f(mj.e eVar, Function1 function1);

    ClassifierDescriptor g(g gVar, LookupLocation lookupLocation);
}
