package b8;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f22514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConsumerAdapter f22515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z7.d f22516c;

    public i(ClassLoader classLoader, ConsumerAdapter consumerAdapter) {
        classLoader.getClass();
        consumerAdapter.getClass();
        this.f22514a = classLoader;
        this.f22515b = consumerAdapter;
        this.f22516c = new z7.d(classLoader);
    }

    public static boolean a(i iVar) throws NoSuchMethodException {
        Method method = iVar.m().getMethod("getSupportedWindowFeatures", null);
        f8.a aVar = f8.a.f47565a;
        method.getClass();
        return aVar.d(method) && aVar.b(method, iVar.k());
    }

    public static boolean b(i iVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsB = iVar.f22515b.b();
        if (clsB == null) {
            return false;
        }
        Class clsM = iVar.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Activity.class, clsB);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", clsB);
        f8.a aVar = f8.a.f47565a;
        method.getClass();
        if (!aVar.d(method)) {
            return false;
        }
        method2.getClass();
        return aVar.d(method2);
    }

    public static boolean c(i iVar) throws NoSuchMethodException, ClassNotFoundException {
        Method method = iVar.f22516c.c().getMethod("getWindowLayoutComponent", null);
        Class clsM = iVar.m();
        f8.a aVar = f8.a.f47565a;
        method.getClass();
        return aVar.d(method) && aVar.b(method, clsM);
    }

    public static boolean d(i iVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsJ = iVar.j();
        Method method = clsJ.getMethod("getBounds", null);
        Method method2 = clsJ.getMethod("getType", null);
        Method method3 = clsJ.getMethod("getState", null);
        f8.a aVar = f8.a.f47565a;
        method.getClass();
        if (!aVar.c(method, n0.b(Rect.class)) || !aVar.d(method)) {
            return false;
        }
        method2.getClass();
        Class cls = Integer.TYPE;
        if (!aVar.c(method2, n0.b(cls)) || !aVar.d(method2)) {
            return false;
        }
        method3.getClass();
        return aVar.c(method3, n0.b(cls)) && aVar.d(method3);
    }

    public static boolean e(i iVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsI = iVar.i();
        Method method = clsI.getMethod("getType", null);
        Class cls = Integer.TYPE;
        Method method2 = clsI.getMethod("hasProperty", cls);
        Method method3 = clsI.getMethod("hasProperties", int[].class);
        f8.a aVar = f8.a.f47565a;
        method.getClass();
        if (!aVar.d(method) || !aVar.b(method, cls)) {
            return false;
        }
        method2.getClass();
        if (!aVar.d(method2)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        if (!aVar.b(method2, cls2)) {
            return false;
        }
        method3.getClass();
        return aVar.d(method3) && aVar.b(method3, cls2);
    }

    public static boolean g(i iVar) throws NoSuchMethodException {
        Method method = iVar.k().getMethod("getDisplayFoldFeatures", null);
        Type genericReturnType = method.getGenericReturnType();
        genericReturnType.getClass();
        Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
        type.getClass();
        Class cls = (Class) type;
        f8.a aVar = f8.a.f47565a;
        return aVar.d(method) && aVar.b(method, List.class) && Intrinsics.d(cls, iVar.i());
    }

    public static final boolean v(i iVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsM = iVar.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        f8.a aVar = f8.a.f47565a;
        method.getClass();
        if (!aVar.d(method)) {
            return false;
        }
        method2.getClass();
        return aVar.d(method2);
    }

    public final boolean h() {
        int iA;
        if (!x() || (iA = a8.d.f1804a.a()) < 1) {
            return false;
        }
        if (iA == 1) {
            return n();
        }
        return iA < 5 ? o() : p();
    }

    public final Class i() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f22514a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final Class j() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f22514a.loadClass("androidx.window.extensions.layout.FoldingFeature");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final Class k() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f22514a.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final WindowLayoutComponent l() {
        if (!h()) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final Class m() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f22514a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final boolean n() {
        return t();
    }

    public final boolean o() {
        return n() && u();
    }

    public final boolean p() {
        return o() && q() && w() && s();
    }

    public final boolean q() {
        return f8.a.e("DisplayFoldFeature is not valid", new Function0() { // from class: b8.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.e(this.f22510d));
            }
        });
    }

    public final boolean r() {
        return f8.a.e("FoldingFeature class is not valid", new Function0() { // from class: b8.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.d(this.f22508d));
            }
        });
    }

    public final boolean s() {
        return f8.a.e("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new Function0() { // from class: b8.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.a(this.f22511d));
            }
        });
    }

    public final boolean t() {
        return f8.a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new Function0() { // from class: b8.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.b(this.f22512d));
            }
        });
    }

    public final boolean u() {
        return f8.a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new Function0() { // from class: b8.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.v(this.f22513d));
            }
        });
    }

    public final boolean w() {
        return f8.a.e("SupportedWindowFeatures is not valid", new Function0() { // from class: b8.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.g(this.f22509d));
            }
        });
    }

    public final boolean x() {
        return this.f22516c.f() && y() && r();
    }

    public final boolean y() {
        return f8.a.e("WindowExtensions#getWindowLayoutComponent is not valid", new Function0() { // from class: b8.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.c(this.f22507d));
            }
        });
    }
}
