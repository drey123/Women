package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import cj.c;
import java.util.Collection;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;
import ni.u;
import qi.d;
import qi.h;
import qi.i;
import ri.b0;
import xg.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f73604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheWithNotNullValues f73605b;

    public a(d dVar) {
        dVar.getClass();
        i iVar = new i(dVar, TypeParameterResolver.a.f73603a, m.d(null));
        this.f73604a = iVar;
        this.f73605b = iVar.e().d();
    }

    public static final b0 f(a aVar, JavaPackage javaPackage) {
        return new b0(aVar.f73604a, javaPackage);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void a(c cVar, Collection collection) {
        cVar.getClass();
        collection.getClass();
        ck.a.a(collection, e(cVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List b(c cVar) {
        cVar.getClass();
        return w.s(e(cVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(c cVar) {
        cVar.getClass();
        return u.a(this.f73604a.a().d(), cVar, false, 2, null) == null;
    }

    public final b0 e(c cVar) {
        JavaPackage javaPackageA = u.a(this.f73604a.a().d(), cVar, false, 2, null);
        if (javaPackageA == null) {
            return null;
        }
        return (b0) this.f73605b.a(cVar, new h(this, javaPackageA));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List m(c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        b0 b0VarE = e(cVar);
        List listN0 = b0VarE != null ? b0VarE.N0() : null;
        return listN0 == null ? w.o() : listN0;
    }

    public String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f73604a.a().m();
    }
}
