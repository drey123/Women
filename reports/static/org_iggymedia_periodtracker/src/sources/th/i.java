package th;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.r;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.calls.BoundCaller;
import kotlin.reflect.jvm.internal.calls.Caller;
import retrofit2.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i implements Caller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f148337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f148338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f148339c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i implements BoundCaller {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f148340d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Method method, Object obj) {
            super(method, w.o(), null);
            method.getClass();
            this.f148340d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            f(objArr);
            return e(this.f148340d, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method method) {
            super(method, v.e(method.getDeclaringClass()), null);
            method.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            f(objArr);
            Object obj = objArr[0];
            g.d dVar = g.f148320d;
            return e(obj, objArr.length <= 1 ? new Object[0] : r.v(objArr, 1, objArr.length));
        }
    }

    public i(Method method, List list) {
        this.f148337a = method;
        this.f148338b = list;
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        this.f148339c = returnType;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ boolean a() {
        return i();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ void b(int i14) {
        g(i14);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final List c() {
        return this.f148338b;
    }

    public final Object e(Object obj, Object[] objArr) {
        objArr.getClass();
        return this.f148337a.invoke(obj, Arrays.copyOf(objArr, objArr.length));
    }

    public /* bridge */ void f(Object[] objArr) {
        h(objArr);
    }

    public void g(int i14) {
        if (h.a(this) == i14) {
            return;
        }
        u.a("Callable expects ", h.a(this), " arguments, but ", i14, " were provided.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Type getReturnType() {
        return this.f148339c;
    }

    public void h(Object[] objArr) {
        objArr.getClass();
        b(objArr.length);
    }

    public boolean i() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final Method d() {
        return null;
    }

    public /* synthetic */ i(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(method, list);
    }
}
