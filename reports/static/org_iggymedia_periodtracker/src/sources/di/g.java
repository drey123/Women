package di;

import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements KotlinClassFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f40456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qj.d f40457b;

    public g(ClassLoader classLoader) {
        classLoader.getClass();
        this.f40456a = classLoader;
        this.f40457b = new qj.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder
    public InputStream a(cj.c cVar) {
        cVar.getClass();
        if (cVar.h(kotlin.reflect.jvm.internal.impl.builtins.f.B)) {
            return this.f40457b.a(qj.a.f133800r.r(cVar));
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public KotlinClassFinder.a b(cj.b bVar, zi.c cVar) {
        bVar.getClass();
        cVar.getClass();
        return d(h.b(bVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public KotlinClassFinder.a c(JavaClass javaClass, zi.c cVar) {
        String strA;
        javaClass.getClass();
        cVar.getClass();
        cj.c cVarF = javaClass.f();
        if (cVarF == null || (strA = cVarF.a()) == null) {
            return null;
        }
        return d(strA);
    }

    public final KotlinClassFinder.a d(String str) {
        f fVarA;
        Class clsA = e.a(this.f40456a, str);
        if (clsA == null || (fVarA = f.f40453c.a(clsA)) == null) {
            return null;
        }
        return new KotlinClassFinder.a.C1643a(fVarA, null, 2, null);
    }
}
