package sh;

import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Lazy;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h3 extends q8 implements KProperty0, ReflectKProperty {
    public static final a G = new a(false ? 1 : 0);
    public static final Method H;
    public final Caller E;
    public final Lazy F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v4 f143896i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final EnumEntries f143897v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f143898w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends q8 implements KProperty0.Getter {
        public b() {
            super(r4.f144065l);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public List B() {
            return z().B();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public boolean L() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller N() {
            return z().N();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Object S() {
            return null;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && Intrinsics.d(z(), ((b) obj).z());
        }

        @Override // kotlin.reflect.KAnnotatedElement
        public List getAnnotations() {
            return z().getAnnotations();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public a6 getContainer() {
            return z().getContainer();
        }

        @Override // kotlin.reflect.KCallable
        public String getName() {
            return "<get-" + z().getName() + '>';
        }

        @Override // kotlin.reflect.KCallable
        public List getParameters() {
            return z().getParameters();
        }

        @Override // kotlin.reflect.KCallable
        public KType getReturnType() {
            return z().getReturnType();
        }

        @Override // kotlin.reflect.KCallable
        public List getTypeParameters() {
            return z().getTypeParameters();
        }

        @Override // kotlin.reflect.KCallable
        public kotlin.reflect.d getVisibility() {
            return z().getVisibility();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public hi.h0 h() {
            return z().h();
        }

        public int hashCode() {
            return z().hashCode();
        }

        @Override // kotlin.reflect.KFunction
        public boolean isExternal() {
            return false;
        }

        @Override // kotlin.reflect.KFunction
        public boolean isInfix() {
            return false;
        }

        @Override // kotlin.reflect.KFunction
        public boolean isInline() {
            return false;
        }

        @Override // kotlin.reflect.KFunction
        public boolean isOperator() {
            return false;
        }

        @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
        public boolean isSuspend() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public ReflectKCallable m(a6 a6Var, r4 r4Var) {
            a6Var.getClass();
            r4Var.getClass();
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        public String toString() {
            return "getter of " + z();
        }

        @Override // kotlin.reflect.KProperty.Accessor
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public ReflectKProperty z() {
            return h3.this;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller y() {
            return null;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public EnumEntries invoke() {
            return h3.this.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements Caller {
        public c() {
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public /* bridge */ boolean a() {
            return h();
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public /* bridge */ void b(int i14) {
            f(i14);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public List c() {
            return kotlin.collections.w.o();
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            EnumEntries enumEntries = h3.this.f143897v;
            e(objArr);
            return enumEntries;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public /* bridge */ /* synthetic */ Member d() {
            return (Member) i();
        }

        public /* bridge */ void e(Object[] objArr) {
            g(objArr);
        }

        public void f(int i14) {
            if (th.h.a(this) == i14) {
                return;
            }
            retrofit2.u.a("Callable expects ", th.h.a(this), " arguments, but ", i14, " were provided.");
        }

        public void g(Object[] objArr) {
            objArr.getClass();
            b(objArr.length);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Type getReturnType() {
            return kotlin.reflect.h.f(h3.this.getReturnType());
        }

        public boolean h() {
            return false;
        }

        public Void i() {
            return null;
        }
    }

    static {
        Method method = null;
        Method[] declaredMethods = aa.o().loadClass("kotlin.enums.EnumEntriesKt").getDeclaredMethods();
        declaredMethods.getClass();
        int length = declaredMethods.length;
        int i14 = 0;
        boolean z14 = false;
        while (i14 < length) {
            Method method2 = declaredMethods[i14];
            if (Intrinsics.d(method2.getName(), "enumEntries")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                Class cls = (Class) kotlin.collections.t.R0(parameterTypes);
                if (cls != null && cls.isArray() && Intrinsics.d(cls.getComponentType(), Enum.class)) {
                    if (z14) {
                        vl.h.a("Array contains more than one matching element.");
                        return;
                    } else {
                        z14 = true;
                        method = method2;
                    }
                }
            }
            i14++;
            z14 = z14;
        }
        if (!z14) {
            xg.a0.a("Array contains no element matching the predicate.");
        } else {
            method.getClass();
            H = method;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(v4 v4Var) throws IllegalAccessException, InvocationTargetException {
        super(r4.f144065l);
        v4Var.getClass();
        this.f143896i = v4Var;
        Object objInvoke = H.invoke(null, kh.a.b(v4Var).getEnumConstants());
        objInvoke.getClass();
        this.f143897v = (EnumEntries) objInvoke;
        xg.n nVar = xg.n.PUBLICATION;
        this.f143898w = xg.l.c(nVar, new f3(this));
        this.E = new c();
        this.F = xg.l.c(nVar, new g3(this));
    }

    public static final b T(h3 h3Var) {
        return h3Var.new b();
    }

    public static final KType W(h3 h3Var) {
        return qh.i.c(kotlin.jvm.internal.n0.b(EnumEntries.class), kotlin.collections.v.e(KTypeProjection.INSTANCE.d(qh.i.c(h3Var.f143896i, null, false, null, 7, null))), false, null, 6, null);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        return kotlin.collections.w.o();
    }

    public GenericDeclaration I() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public boolean L() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public Field O() {
        return null;
    }

    @Override // kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public EnumEntries get() {
        return this.f143897v;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object S() {
        return null;
    }

    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public EnumEntries invoke() {
        return get();
    }

    @Override // kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: d */
    public KProperty0.Getter u0() {
        return (KProperty0.Getter) this.F.getValue();
    }

    public boolean equals(Object obj) {
        ReflectKProperty reflectKPropertyF = aa.f(obj);
        return reflectKPropertyF != null && Intrinsics.d(getContainer(), reflectKPropertyF.getContainer()) && Intrinsics.d(getName(), reflectKPropertyF.getName()) && Intrinsics.d(getSignature(), reflectKPropertyF.getSignature()) && Intrinsics.d(S(), reflectKPropertyF.S());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return I();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public a6 getContainer() {
        return this.f143896i;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return "entries";
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return (KType) this.f143898w.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public String getSignature() {
        return "getEntries()Lkotlin/enums/EnumEntries;";
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        return kotlin.reflect.d.PUBLIC;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        return hi.h0.FINAL;
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new h3(this.f143896i);
    }

    public String toString() {
        return m9.f143987a.y(this);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
