package z7;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f173186a;

    public d(ClassLoader classLoader) {
        classLoader.getClass();
        this.f173186a = classLoader;
    }

    public static Class a(d dVar) throws ClassNotFoundException {
        Class<?> clsLoadClass = dVar.f173186a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public static boolean b(d dVar) throws NoSuchMethodException, ClassNotFoundException {
        Method declaredMethod = dVar.d().getDeclaredMethod("getWindowExtensions", null);
        Class clsC = dVar.c();
        f8.a aVar = f8.a.f47565a;
        declaredMethod.getClass();
        return aVar.b(declaredMethod, clsC) && aVar.d(declaredMethod);
    }

    public final Class c() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f173186a.loadClass("androidx.window.extensions.WindowExtensions");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f173186a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final boolean e() {
        return f8.a.f47565a.a(new Function0() { // from class: z7.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(this.f173185d);
            }
        });
    }

    public final boolean f() {
        return e() && f8.a.e("WindowExtensionsProvider#getWindowExtensions is not valid", new Function0() { // from class: z7.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(d.b(this.f173184d));
            }
        });
    }
}
