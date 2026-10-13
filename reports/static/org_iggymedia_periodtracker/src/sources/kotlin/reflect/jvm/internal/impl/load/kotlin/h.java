package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final KotlinJvmBinaryClass a(KotlinClassFinder kotlinClassFinder, cj.b bVar, zi.c cVar) {
        kotlinClassFinder.getClass();
        bVar.getClass();
        cVar.getClass();
        KotlinClassFinder.a aVarB = kotlinClassFinder.b(bVar, cVar);
        if (aVarB != null) {
            return aVarB.a();
        }
        return null;
    }

    public static final KotlinJvmBinaryClass b(KotlinClassFinder kotlinClassFinder, JavaClass javaClass, zi.c cVar) {
        kotlinClassFinder.getClass();
        javaClass.getClass();
        cVar.getClass();
        KotlinClassFinder.a aVarC = kotlinClassFinder.c(javaClass, cVar);
        if (aVarC != null) {
            return aVarC.a();
        }
        return null;
    }
}
