package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import hi.a0;
import hi.g;
import hi.j;
import hi.r;
import hi.t;
import hi.w;
import hi.x;
import hi.y;
import ii.e;
import java.util.List;
import java.util.ServiceLoader;
import ki.c;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import vl.j0;
import xg.l;
import xi.d;
import xi.f;
import xi.i;
import xi.k;
import xi.n;
import xi.p;
import xi.u;
import xi.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface MetadataExtensions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73570a = a.f73571a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f73571a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Lazy f73572b = l.b(c.f72182d);

        public static final List a() {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(MetadataExtensions.class, MetadataExtensions.class.getClassLoader());
            serviceLoaderLoad.getClass();
            List listR1 = CollectionsKt.r1(serviceLoaderLoad);
            if (!listR1.isEmpty()) {
                return listR1;
            }
            j0.a("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            return null;
        }

        public final List c() {
            return (List) f73572b.getValue();
        }
    }

    KmTypeAliasExtension a();

    KmEnumEntryExtension b();

    KmPackageExtension c();

    void d(g gVar, d dVar, e eVar);

    KmClassExtension e();

    void f(t tVar, n nVar, e eVar);

    KmConstructorExtension g();

    void h(x xVar, u uVar, e eVar);

    KmTypeExtension i();

    KmTypeParameterExtension j();

    KmValueParameterExtension k();

    void l(j jVar, f fVar, e eVar);

    KmModuleFragmentExtension m();

    void n(w wVar, xi.t tVar, e eVar);

    void o(hi.u uVar, p pVar, e eVar);

    KmPropertyExtension p();

    void q(y yVar, v vVar, e eVar);

    void r(r rVar, k kVar, e eVar);

    void s(hi.p pVar, i iVar, e eVar);

    void t(a0 a0Var, xi.x xVar, e eVar);

    KmFunctionExtension u();
}
