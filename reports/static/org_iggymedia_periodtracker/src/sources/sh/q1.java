package sh;

import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 extends u0 implements ReflectKProperty {
    public final a6 G;
    public final String H;
    public final String I;
    public final Object J;
    public final Lazy K;
    public final x8.a L;
    public static final /* synthetic */ KProperty[] N = {new kotlin.jvm.internal.e0(q1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0)};
    public static final b M = new b(null);
    public static final Object O = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class a extends u0 implements KFunction, KProperty.Accessor {
        public a() {
            super(r4.f144065l);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Object S() {
            return m0().S();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public a6 getContainer() {
            return m0().getContainer();
        }

        @Override // kotlin.reflect.KFunction
        public boolean isExternal() {
            return l0().isExternal();
        }

        @Override // kotlin.reflect.KFunction
        public boolean isInfix() {
            return l0().isInfix();
        }

        @Override // kotlin.reflect.KFunction
        public boolean isInline() {
            return l0().isInline();
        }

        @Override // kotlin.reflect.KFunction
        public boolean isOperator() {
            return l0().isOperator();
        }

        @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
        public boolean isSuspend() {
            return l0().isSuspend();
        }

        public abstract PropertyAccessorDescriptor l0();

        public abstract q1 m0();

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller y() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class c extends a implements KProperty.Getter {
        public static final /* synthetic */ KProperty[] I = {new kotlin.jvm.internal.e0(c.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0)};
        public final x8.a G = x8.c(new r1(this));
        public final Lazy H = xg.l.c(xg.n.PUBLICATION, new s1(this));

        public static final Caller p0(c cVar) {
            return f2.b(cVar, true);
        }

        public static final PropertyGetterDescriptor q0(c cVar) {
            PropertyGetterDescriptor propertyGetterDescriptorD = cVar.m0().l0().d();
            if (propertyGetterDescriptorD != null) {
                return propertyGetterDescriptorD;
            }
            bi.i0 i0VarD = fj.g.d(cVar.m0().l0(), Annotations.A.b());
            i0VarD.N0(cVar.m0().l0().getType());
            return i0VarD;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller N() {
            return (Caller) this.H.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && Intrinsics.d(m0(), ((c) obj).m0());
        }

        @Override // kotlin.reflect.KCallable
        public String getName() {
            return "<get-" + m0().getName() + '>';
        }

        public int hashCode() {
            return m0().hashCode();
        }

        @Override // sh.u0
        public ek.k j0() {
            KType returnType = m0().getReturnType();
            returnType.getClass();
            return (ek.k) returnType;
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public PropertyGetterDescriptor l0() {
            Object objB = this.G.b(this, I[0]);
            objB.getClass();
            return (PropertyGetterDescriptor) objB;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
        public final u0 m(a6 a6Var, r4 r4Var) {
            a6Var.getClass();
            r4Var.getClass();
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        public String toString() {
            return "getter of " + m0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class d extends a implements KMutableProperty.Setter {
        public static final /* synthetic */ KProperty[] I = {new kotlin.jvm.internal.e0(d.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0)};
        public final x8.a G = x8.c(new t1(this));
        public final Lazy H = xg.l.c(xg.n.PUBLICATION, new u1(this));

        public static final Caller q0(d dVar) {
            return f2.b(dVar, false);
        }

        public static final Type r0() {
            Class cls = Void.TYPE;
            cls.getClass();
            return cls;
        }

        public static final PropertySetterDescriptor s0(d dVar) {
            PropertySetterDescriptor propertySetterDescriptorC = dVar.m0().l0().c();
            if (propertySetterDescriptorC != null) {
                return propertySetterDescriptorC;
            }
            PropertyDescriptor propertyDescriptorL0 = dVar.m0().l0();
            Annotations.a aVar = Annotations.A;
            bi.j0 j0VarE = fj.g.e(propertyDescriptorL0, aVar.b(), aVar.b());
            j0VarE.getClass();
            return j0VarE;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller N() {
            return (Caller) this.H.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof d) && Intrinsics.d(m0(), ((d) obj).m0());
        }

        @Override // kotlin.reflect.KCallable
        public String getName() {
            return "<set-" + m0().getName() + '>';
        }

        public int hashCode() {
            return m0().hashCode();
        }

        @Override // sh.u0
        public ek.k j0() {
            sj.r0 r0VarA0 = jj.d.l(l0()).a0();
            r0VarA0.getClass();
            return new ek.k(r0VarA0, v1.f144132d);
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
        public PropertySetterDescriptor l0() {
            Object objB = this.G.b(this, I[0]);
            objB.getClass();
            return (PropertySetterDescriptor) objB;
        }

        public String toString() {
            return "setter of " + m0();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
        public final u0 m(a6 a6Var, r4 r4Var) {
            a6Var.getClass();
            r4Var.getClass();
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q1(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        String strE = propertyDescriptor.getName().e();
        strE.getClass();
        this(a6Var, strE, n9.f144011a.e(propertyDescriptor).a(), propertyDescriptor, kotlin.jvm.internal.f.NO_RECEIVER, r4Var);
    }

    public static final Type q0(q1 q1Var) {
        return q1Var.N().getReturnType();
    }

    public static final PropertyDescriptor s0(q1 q1Var) {
        return q1Var.getContainer().p0(q1Var.getName(), q1Var.getSignature());
    }

    public static final Field v0(q1 q1Var) {
        Class<?> enclosingClass;
        q4 q4VarE = n9.f144011a.e(q1Var.l0());
        if (!(q4VarE instanceof q4.c)) {
            if (q4VarE instanceof q4.a) {
                return ((q4.a) q4VarE).b();
            }
            if ((q4VarE instanceof q4.b) || (q4VarE instanceof q4.d)) {
                return null;
            }
            app.rive.c.a();
            return null;
        }
        q4.c cVar = (q4.c) q4VarE;
        PropertyDescriptor propertyDescriptorB = cVar.b();
        bj.d.a aVarF = bj.i.f(bj.i.f23603a, cVar.e(), cVar.d(), cVar.g(), false, 8, null);
        if (aVarF == null) {
            return null;
        }
        if (ni.p.e(propertyDescriptorB) || bj.i.h(cVar.e())) {
            enclosingClass = q1Var.getContainer().v().getEnclosingClass();
        } else {
            DeclarationDescriptor declarationDescriptorB = propertyDescriptorB.b();
            enclosingClass = declarationDescriptorB instanceof ClassDescriptor ? aa.H((ClassDescriptor) declarationDescriptorB) : q1Var.getContainer().v();
        }
        if (enclosingClass == null) {
            return null;
        }
        try {
            return enclosingClass.getDeclaredField(aVarF.e());
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return u0().N();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public Field O() {
        return (Field) this.K.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object S() {
        return this.J;
    }

    public boolean equals(Object obj) {
        ReflectKProperty reflectKPropertyF = aa.f(obj);
        return reflectKPropertyF != null && Intrinsics.d(getContainer(), reflectKPropertyF.getContainer()) && Intrinsics.d(getName(), reflectKPropertyF.getName()) && Intrinsics.d(getSignature(), reflectKPropertyF.getSignature()) && Intrinsics.d(S(), reflectKPropertyF.S());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return r0();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public a6 getContainer() {
        return this.G;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public String getSignature() {
        return this.I;
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public boolean isSuspend() {
        return false;
    }

    @Override // sh.u0
    public ek.k j0() {
        sj.j0 returnType = l0().getReturnType();
        returnType.getClass();
        return new ek.k(returnType, w8.b(this) ? null : new p1(this));
    }

    public final Member p0() {
        if (!l0().X()) {
            return null;
        }
        q4 q4VarE = n9.f144011a.e(l0());
        if (q4VarE instanceof q4.c) {
            q4.c cVar = (q4.c) q4VarE;
            if (cVar.f().E()) {
                aj.a.c cVarX = cVar.f().x();
                if (!cVarX.x() || !cVarX.u()) {
                    return null;
                }
                return getContainer().o0(cVar.d().getString(cVarX.t()), cVar.d().getString(cVarX.s()));
            }
        }
        return O();
    }

    public GenericDeclaration r0() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    @Override // sh.u0
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public PropertyDescriptor l0() {
        Object objB = this.L.b(this, N[0]);
        objB.getClass();
        return (PropertyDescriptor) objB;
    }

    public String toString() {
        return m9.f143987a.y(this);
    }

    public abstract c u0();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return u0().y();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a() {
            return q1.O;
        }

        public b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q1(a6 a6Var, String str, String str2, Object obj) {
        this(a6Var, str, str2, null, obj, r4.f144065l);
        a6Var.getClass();
        str.getClass();
        str2.getClass();
    }

    public q1(a6 a6Var, String str, String str2, PropertyDescriptor propertyDescriptor, Object obj, r4 r4Var) {
        super(r4Var);
        this.G = a6Var;
        this.H = str;
        this.I = str2;
        this.J = obj;
        this.K = xg.l.c(xg.n.PUBLICATION, new n1(this));
        this.L = x8.b(propertyDescriptor, new o1(this));
    }
}
