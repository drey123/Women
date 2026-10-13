package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import cj.g;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import mj.j;
import mj.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface MemberScope extends ResolutionScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73879a = a.f73880a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f73880a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Function1 f73881b = j.f80465d;

        public static final boolean a(g gVar) {
            gVar.getClass();
            return true;
        }

        public final Function1 c() {
            return f73881b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f73882b = new b();

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set a() {
            return z0.e();
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set d() {
            return z0.e();
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set e() {
            return z0.e();
        }
    }

    Set a();

    Collection b(g gVar, LookupLocation lookupLocation);

    Collection c(g gVar, LookupLocation lookupLocation);

    Set d();

    Set e();
}
