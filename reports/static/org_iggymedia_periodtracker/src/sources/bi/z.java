package bi;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z implements ClassDescriptor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f23524d = new a(null);

    public abstract MemberScope q0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar);

    public abstract MemberScope r(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MemberScope a(ClassDescriptor classDescriptor, kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            MemberScope memberScopeR;
            classDescriptor.getClass();
            pVar.getClass();
            cVar.getClass();
            z zVar = classDescriptor instanceof z ? (z) classDescriptor : null;
            if (zVar != null && (memberScopeR = zVar.r(pVar, cVar)) != null) {
                return memberScopeR;
            }
            MemberScope memberScopeX0 = classDescriptor.x0(pVar);
            memberScopeX0.getClass();
            return memberScopeX0;
        }

        public final MemberScope b(ClassDescriptor classDescriptor, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            MemberScope memberScopeQ0;
            classDescriptor.getClass();
            cVar.getClass();
            z zVar = classDescriptor instanceof z ? (z) classDescriptor : null;
            if (zVar != null && (memberScopeQ0 = zVar.q0(cVar)) != null) {
                return memberScopeQ0;
            }
            MemberScope memberScopeI = classDescriptor.I();
            memberScopeI.getClass();
            return memberScopeI;
        }

        public a() {
        }
    }
}
