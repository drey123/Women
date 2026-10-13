package ni;

import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class u {
    public static /* synthetic */ JavaPackage a(JavaClassFinder javaClassFinder, cj.c cVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: findPackage");
            return null;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return javaClassFinder.a(cVar, z14);
    }
}
