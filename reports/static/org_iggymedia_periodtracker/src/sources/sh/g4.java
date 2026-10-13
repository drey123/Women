package sh;

import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g4 extends i3 implements ReflectKProperty {
    public final Lazy E;
    public final Lazy F;
    public final Lazy G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends q8 implements KFunction, KProperty.Accessor {
        public a() {
            super(r4.f144065l);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public boolean L() {
            return w().L();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Object S() {
            return w().S();
        }

        @Override // kotlin.reflect.KAnnotatedElement
        public List getAnnotations() {
            return kotlin.collections.w.o();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public a6 getContainer() {
            return w().getContainer();
        }

        @Override // kotlin.reflect.KCallable
        public List getTypeParameters() {
            return kotlin.collections.w.o();
        }

        @Override // kotlin.reflect.KCallable
        public kotlin.reflect.d getVisibility() {
            return w().getVisibility();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public hi.h0 h() {
            return w().h();
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
        public final ReflectKCallable m(a6 a6Var, r4 r4Var) {
            a6Var.getClass();
            r4Var.getClass();
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        public abstract g4 w();

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller y() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends a implements KProperty.Getter {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Lazy f143885i = xg.l.c(xg.n.PUBLICATION, new h4(this));

        public static final Caller C(b bVar) {
            return m4.c(bVar, true);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public List B() {
            return w().B();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller N() {
            return (Caller) this.f143885i.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && Intrinsics.d(w(), ((b) obj).w());
        }

        @Override // kotlin.reflect.KCallable
        public String getName() {
            return "<get-" + w().getName() + '>';
        }

        @Override // kotlin.reflect.KCallable
        public List getParameters() {
            return w().getParameters();
        }

        @Override // kotlin.reflect.KCallable
        public KType getReturnType() {
            return w().getReturnType();
        }

        public int hashCode() {
            return w().hashCode();
        }

        public String toString() {
            return "getter of " + w();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends a implements KMutableProperty.Setter {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Lazy f143886i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Lazy f143887v;

        public c() {
            xg.n nVar = xg.n.PUBLICATION;
            this.f143886i = xg.l.c(nVar, new i4(this));
            this.f143887v = xg.l.c(nVar, new j4(this));
        }

        public static final Caller I(c cVar) {
            return m4.c(cVar, false);
        }

        public static final k0 P(c cVar) {
            return new k0(cVar.w());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public List B() {
            return CollectionsKt.W0(w().B(), this.f143886i.getValue());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller N() {
            return (Caller) this.f143887v.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && Intrinsics.d(w(), ((c) obj).w());
        }

        @Override // kotlin.reflect.KCallable
        public String getName() {
            return "<set-" + w().getName() + '>';
        }

        @Override // kotlin.reflect.KCallable
        public List getParameters() {
            return CollectionsKt.W0(w().getParameters(), this.f143886i.getValue());
        }

        @Override // kotlin.reflect.KCallable
        public KType getReturnType() {
            return t9.f144108a.g();
        }

        public int hashCode() {
            return w().hashCode();
        }

        public String toString() {
            return "setter of " + w();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(a6 a6Var, Field field, Object obj, r4 r4Var) {
        super(a6Var, field, obj, r4Var);
        a6Var.getClass();
        field.getClass();
        r4Var.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.E = xg.l.c(nVar, new d4(this));
        this.F = xg.l.c(nVar, new e4(this));
        this.G = xg.l.c(nVar, new f4(this));
    }

    public static final List P(g4 g4Var) {
        return m4.d(g4Var, true);
    }

    public static final List X(g4 g4Var) {
        return r8.h(g4Var) ? m4.d(g4Var, false) : g4Var.B();
    }

    public static final KType Y(g4 g4Var) {
        Type genericType = g4Var.W().getGenericType();
        genericType.getClass();
        return y.O(genericType, kotlin.collections.s0.i(), null, false, false, null, 30, null);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        return (List) this.E.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return u0().N();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public Field O() {
        return W();
    }

    public GenericDeclaration T() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    /* JADX INFO: renamed from: V */
    public abstract b u0();

    public final Field W() {
        Member memberW = w();
        memberW.getClass();
        return (Field) memberW;
    }

    public boolean equals(Object obj) {
        ReflectKProperty reflectKPropertyF = aa.f(obj);
        return reflectKPropertyF != null && Intrinsics.d(getContainer(), reflectKPropertyF.getContainer()) && Intrinsics.d(getName(), reflectKPropertyF.getName()) && Intrinsics.d(getSignature(), reflectKPropertyF.getSignature()) && Intrinsics.d(S(), reflectKPropertyF.S());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return T();
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        String name = W().getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        return (List) this.F.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return (KType) this.G.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public String getSignature() {
        return q9.f(W());
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        return kotlin.collections.w.o();
    }

    @Override // sh.i3, kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        return hi.h0.FINAL;
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public String toString() {
        return m9.f143987a.y(this);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return u0().y();
    }
}
