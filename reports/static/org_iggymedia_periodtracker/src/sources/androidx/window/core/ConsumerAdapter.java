package androidx.window.core;

import android.app.Activity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ConsumerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f19554a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/window/core/ConsumerAdapter$Subscription;", "", "dispose", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Subscription {
        void dispose();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KClass f19555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function1 f19556b;

        public a(KClass kClass, Function1 function1) {
            kClass.getClass();
            function1.getClass();
            this.f19555a = kClass;
            this.f19556b = function1;
        }

        public final void a(Object obj) {
            obj.getClass();
            this.f19556b.invoke(obj);
        }

        public final boolean b(Method method, Object[] objArr) {
            return Intrinsics.d(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        public final boolean c(Method method, Object[] objArr) {
            return Intrinsics.d(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean d(Method method, Object[] objArr) {
            return Intrinsics.d(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        public final boolean e(Method method, Object[] objArr) {
            return Intrinsics.d(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            if (b(method, objArr)) {
                a(kotlin.reflect.b.a(this.f19555a, objArr != null ? objArr[0] : null));
                return Unit.f73266a;
            }
            if (c(method, objArr)) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (d(method, objArr)) {
                return Integer.valueOf(this.f19556b.hashCode());
            }
            if (e(method, objArr)) {
                return this.f19556b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f19557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f19558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f19559c;

        public b(Method method, Object obj, Object obj2) {
            this.f19557a = method;
            this.f19558b = obj;
            this.f19559c = obj2;
        }

        @Override // androidx.window.core.ConsumerAdapter.Subscription
        public void dispose() throws IllegalAccessException, InvocationTargetException {
            this.f19557a.invoke(this.f19558b, this.f19559c);
        }
    }

    public ConsumerAdapter(ClassLoader classLoader) {
        classLoader.getClass();
        this.f19554a = classLoader;
    }

    public final Object a(KClass kClass, Function1 function1) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f19554a, new Class[]{d()}, new a(kClass, function1));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    public final Class b() {
        try {
            return d();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final Subscription c(Object obj, KClass kClass, String str, String str2, Activity activity, Function1 function1) throws IllegalAccessException, InvocationTargetException {
        obj.getClass();
        kClass.getClass();
        str.getClass();
        str2.getClass();
        activity.getClass();
        function1.getClass();
        Object objA = a(kClass, function1);
        obj.getClass().getMethod(str, Activity.class, d()).invoke(obj, activity, objA);
        return new b(obj.getClass().getMethod(str2, d()), obj, objA);
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f19554a.loadClass("java.util.function.Consumer");
        clsLoadClass.getClass();
        return clsLoadClass;
    }
}
