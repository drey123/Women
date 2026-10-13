package di;

import ei.p;
import ei.z;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements JavaClassFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f40452a;

    public d(ClassLoader classLoader) {
        classLoader.getClass();
        this.f40452a = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public JavaPackage a(cj.c cVar, boolean z14) {
        cVar.getClass();
        return new z(cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public Set b(cj.c cVar) {
        cVar.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public JavaClass c(JavaClassFinder.a aVar) {
        aVar.getClass();
        cj.b bVarA = aVar.a();
        cj.c cVarF = bVarA.f();
        String strN = u.N(bVarA.g().a(), '.', '$', false, 4, null);
        if (!cVarF.c()) {
            strN = cVarF.a() + '.' + strN;
        }
        Class clsA = e.a(this.f40452a, strN);
        if (clsA != null) {
            return new p(clsA);
        }
        return null;
    }
}
