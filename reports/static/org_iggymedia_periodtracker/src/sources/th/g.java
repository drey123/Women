package th;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.collections.t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.reflect.jvm.internal.calls.BoundCaller;
import kotlin.reflect.jvm.internal.calls.Caller;
import retrofit2.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g implements Caller {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f148320d = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Member f148321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f148322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f148323c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g implements BoundCaller {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f148324e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f148325f;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(Constructor constructor, Object obj, boolean z14) {
            constructor.getClass();
            Class declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            genericParameterTypes.getClass();
            int i14 = z14 ? 2 : 1;
            super(constructor, declaringClass, (Type[]) (genericParameterTypes.length <= i14 + 1 ? new Type[0] : r.v(genericParameterTypes, 1, genericParameterTypes.length - i14)), null);
            this.f148324e = obj;
            this.f148325f = z14;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            e(objArr);
            if (!this.f148325f) {
                Constructor constructor = (Constructor) d();
                q0 q0Var = new q0(3);
                q0Var.a(this.f148324e);
                q0Var.b(objArr);
                q0Var.a(null);
                return constructor.newInstance(q0Var.d(new Object[q0Var.c()]));
            }
            Constructor constructor2 = (Constructor) d();
            q0 q0Var2 = new q0(4);
            q0Var2.a(this.f148324e);
            q0Var2.b(objArr);
            q0Var2.a(null);
            q0Var2.a(null);
            return constructor2.newInstance(q0Var2.d(new Object[q0Var2.c()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f148326e;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(Constructor constructor, boolean z14) {
            constructor.getClass();
            Class declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            genericParameterTypes.getClass();
            int i14 = z14 ? 2 : 1;
            super(constructor, declaringClass, (Type[]) (genericParameterTypes.length <= i14 ? new Type[0] : r.v(genericParameterTypes, 0, genericParameterTypes.length - i14)), null);
            this.f148326e = z14;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            e(objArr);
            if (!this.f148326e) {
                Constructor constructor = (Constructor) d();
                q0 q0Var = new q0(2);
                q0Var.b(objArr);
                q0Var.a(null);
                return constructor.newInstance(q0Var.d(new Object[q0Var.c()]));
            }
            Constructor constructor2 = (Constructor) d();
            q0 q0Var2 = new q0(3);
            q0Var2.b(objArr);
            q0Var2.a(null);
            q0Var2.a(null);
            return constructor2.newInstance(q0Var2.d(new Object[q0Var2.c()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g implements BoundCaller {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f148327e;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(Constructor constructor, Object obj) {
            constructor.getClass();
            Class declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            super(constructor, declaringClass, ck.i.a(constructor), null);
            this.f148327e = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            b(objArr.length + 1);
            Constructor constructor = (Constructor) d();
            q0 q0Var = new q0(2);
            q0Var.a(this.f148327e);
            q0Var.b(objArr);
            return constructor.newInstance(q0Var.d(new Object[q0Var.c()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends g {
        /* JADX WARN: Illegal instructions before constructor call */
        public e(Constructor constructor) {
            constructor.getClass();
            Class declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            super(constructor, declaringClass, ck.i.a(constructor), null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            e(objArr);
            return ((Constructor) d()).newInstance(Arrays.copyOf(objArr, objArr.length));
        }
    }

    public g(Member member, Type type, Type[] typeArr) {
        this.f148321a = member;
        this.f148322b = type;
        this.f148323c = t.h1(typeArr);
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
    public List c() {
        return this.f148323c;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Member d() {
        return this.f148321a;
    }

    public /* bridge */ void e(Object[] objArr) {
        h(objArr);
    }

    public final void f(Object obj) {
        if (obj == null || !this.f148321a.getDeclaringClass().isInstance(obj)) {
            vl.h.a("An object member requires the object instance passed as the first argument.");
        }
    }

    public void g(int i14) {
        if (th.h.a(this) == i14) {
            return;
        }
        u.a("Callable expects ", th.h.a(this), " arguments, but ", i14, " were provided.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Type getReturnType() {
        return this.f148322b;
    }

    public void h(Object[] objArr) {
        objArr.getClass();
        b(objArr.length);
    }

    public boolean i() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public d() {
        }
    }

    public /* synthetic */ g(Member member, Type type, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(member, type, typeArr);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f148328e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends f implements BoundCaller {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f148329f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, Object obj) {
                super(field, false, null);
                field.getClass();
                this.f148329f = obj;
            }

            @Override // th.g.f, kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) {
                objArr.getClass();
                e(objArr);
                return ((Field) d()).get(this.f148329f);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends f implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field) {
                super(field, false, null);
                field.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field) {
                super(field, true, null);
                field.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field) {
                super(field, true, null);
                field.getClass();
            }

            @Override // th.g
            public void e(Object[] objArr) {
                objArr.getClass();
                super.e(objArr);
                f(t.d0(objArr));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field) {
                super(field, false, null);
                field.getClass();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public f(Field field, boolean z14) {
            Type genericType = field.getGenericType();
            genericType.getClass();
            super(field, genericType, z14 ? new Type[]{field.getDeclaringClass()} : new Type[0], null);
            this.f148328e = z14;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            e(objArr);
            return ((Field) d()).get(this.f148328e ? t.b0(objArr) : null);
        }

        public /* synthetic */ f(Field field, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z14);
        }
    }

    /* JADX INFO: renamed from: th.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC4820g extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f148330e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f148331f;

        /* JADX INFO: renamed from: th.g$g$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends AbstractC4820g implements BoundCaller {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Object f148332g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, boolean z14, Object obj) {
                super(field, z14, false, null);
                field.getClass();
                this.f148332g = obj;
            }

            @Override // th.g.AbstractC4820g, kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) throws IllegalAccessException {
                objArr.getClass();
                e(objArr);
                ((Field) d()).set(this.f148332g, t.b0(objArr));
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: th.g$g$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends AbstractC4820g implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field, boolean z14) {
                super(field, z14, false, null);
                field.getClass();
            }

            @Override // th.g.AbstractC4820g, kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) throws IllegalAccessException {
                objArr.getClass();
                e(objArr);
                ((Field) d()).set(null, t.D0(objArr));
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: th.g$g$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends AbstractC4820g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field, boolean z14) {
                super(field, z14, true, null);
                field.getClass();
            }
        }

        /* JADX INFO: renamed from: th.g$g$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends AbstractC4820g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field, boolean z14) {
                super(field, z14, true, null);
                field.getClass();
            }

            @Override // th.g.AbstractC4820g, th.g
            public void e(Object[] objArr) {
                objArr.getClass();
                super.e(objArr);
                f(t.d0(objArr));
            }
        }

        /* JADX INFO: renamed from: th.g$g$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends AbstractC4820g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field, boolean z14) {
                super(field, z14, false, null);
                field.getClass();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public AbstractC4820g(Field field, boolean z14, boolean z15) {
            Class cls = Void.TYPE;
            cls.getClass();
            super(field, cls, z15 ? new Type[]{field.getDeclaringClass(), field.getGenericType()} : new Type[]{field.getGenericType()}, null);
            this.f148330e = z14;
            this.f148331f = z15;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) throws IllegalAccessException {
            objArr.getClass();
            e(objArr);
            ((Field) d()).set(this.f148331f ? t.b0(objArr) : null, t.D0(objArr));
            return Unit.f73266a;
        }

        @Override // th.g
        public void e(Object[] objArr) {
            objArr.getClass();
            super.e(objArr);
            if (this.f148330e && t.D0(objArr) == null) {
                vl.h.a("null is not allowed as a value for this property.");
            }
        }

        public /* synthetic */ AbstractC4820g(Field field, boolean z14, boolean z15, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z14, z15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class h extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f148333e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends h implements BoundCaller {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f148334f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method, Object obj) {
                super(method, false, null, 4, null);
                method.getClass();
                this.f148334f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) {
                objArr.getClass();
                e(objArr);
                return j(this.f148334f, objArr);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends h implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Method method) {
                super(method, false, null, 4, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) {
                objArr.getClass();
                e(objArr);
                return j(null, objArr);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends h implements BoundCaller {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final boolean f148335f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Object f148336g;

            /* JADX WARN: Illegal instructions before constructor call */
            public c(Method method, boolean z14, Object obj) {
                method.getClass();
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                genericParameterTypes.getClass();
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : r.v(genericParameterTypes, 1, genericParameterTypes.length)), null);
                this.f148335f = z14;
                this.f148336g = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) {
                objArr.getClass();
                e(objArr);
                q0 q0Var = new q0(2);
                q0Var.a(this.f148336g);
                q0Var.b(objArr);
                return j(null, q0Var.d(new Object[q0Var.c()]));
            }

            public final boolean k() {
                return this.f148335f;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Method method) {
                super(method, false, null, 6, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) {
                objArr.getClass();
                e(objArr);
                return j(objArr[0], objArr.length <= 1 ? new Object[0] : r.v(objArr, 1, objArr.length));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Method method) {
                super(method, true, null, 4, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) {
                objArr.getClass();
                e(objArr);
                f(t.d0(objArr));
                return j(null, objArr.length <= 1 ? new Object[0] : r.v(objArr, 1, objArr.length));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(Method method) {
                super(method, false, null, 6, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public Object call(Object[] objArr) {
                objArr.getClass();
                e(objArr);
                return j(null, objArr);
            }
        }

        public h(Method method, boolean z14, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            genericReturnType.getClass();
            if (z14) {
                q0 q0Var = new q0(2);
                q0Var.a(method.getDeclaringClass());
                q0Var.b(typeArr);
                typeArr = (Type[]) q0Var.d(new Type[q0Var.c()]);
            }
            super(method, genericReturnType, typeArr, null);
            this.f148333e = Intrinsics.d(getReturnType(), Void.TYPE);
        }

        public final Object j(Object obj, Object[] objArr) {
            objArr.getClass();
            return this.f148333e ? Unit.f73266a : ((Method) d()).invoke(obj, Arrays.copyOf(objArr, objArr.length));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ h(Method method, boolean z14, Type[] typeArr, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            z14 = (i14 & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z14;
            if ((i14 & 4) != 0) {
                typeArr = method.getGenericParameterTypes();
                typeArr.getClass();
            }
            this(method, z14, typeArr, null);
        }

        public /* synthetic */ h(Method method, boolean z14, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(method, z14, typeArr);
        }
    }
}
