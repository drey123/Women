package kj;

import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import ri.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.a f72245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JavaResolverCache f72246b;

    public c(kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar, JavaResolverCache javaResolverCache) {
        aVar.getClass();
        javaResolverCache.getClass();
        this.f72245a = aVar;
        this.f72246b = javaResolverCache;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.a a() {
        return this.f72245a;
    }

    public final ClassDescriptor b(JavaClass javaClass) {
        b0 b0Var;
        javaClass.getClass();
        cj.c cVarF = javaClass.f();
        if (cVarF != null && javaClass.A() == ti.c.SOURCE) {
            return this.f72246b.d(cVarF);
        }
        JavaClass javaClassI = javaClass.i();
        if (javaClassI == null) {
            if (cVarF == null || (b0Var = (b0) CollectionsKt.firstOrNull(this.f72245a.b(cVarF.d()))) == null) {
                return null;
            }
            return b0Var.K0(javaClass);
        }
        ClassDescriptor classDescriptorB = b(javaClassI);
        MemberScope memberScopeH = classDescriptorB != null ? classDescriptorB.H() : null;
        ClassifierDescriptor classifierDescriptorG = memberScopeH != null ? memberScopeH.g(javaClass.getName(), gi.a.FROM_JAVA_LOADER) : null;
        if (classifierDescriptorG instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorG;
        }
        return null;
    }
}
