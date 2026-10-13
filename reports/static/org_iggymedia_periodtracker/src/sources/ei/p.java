package ei;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.text.StringsKt;
import yh.h0;
import yh.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends t implements ReflectJavaAnnotationOwner, ReflectJavaModifierListOwner, JavaClass {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f44971a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f44972d = new a();

        public a() {
            super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Member member) {
            member.getClass();
            return Boolean.valueOf(member.isSynthetic());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f44973d = new b();

        public b() {
            super(1, s.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final s invoke(Constructor constructor) {
            constructor.getClass();
            return new s(constructor);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f44974d = new c();

        public c() {
            super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Member member) {
            member.getClass();
            return Boolean.valueOf(member.isSynthetic());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f44975d = new d();

        public d() {
            super(1, v.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final v invoke(Field field) {
            field.getClass();
            return new v(field);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f44976d = new e();

        public e() {
            super(1, y.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final y invoke(Method method) {
            method.getClass();
            return new y(method);
        }
    }

    public p(Class cls) {
        cls.getClass();
        this.f44971a = cls;
    }

    public static final boolean P(Class cls) {
        return cls.getSimpleName().length() == 0;
    }

    public static final cj.g Q(Class cls) {
        String simpleName = cls.getSimpleName();
        if (!cj.g.r(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return cj.g.o(simpleName);
        }
        return null;
    }

    public static final boolean R(p pVar, Method method) {
        if (method.isSynthetic()) {
            return false;
        }
        return (pVar.I() && pVar.b0(method)) ? false : true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public ti.c A() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public Collection D() {
        Object[] objArrD = ei.b.f44933a.d(this.f44971a);
        if (objArrD == null) {
            objArrD = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArrD.length);
        for (Object obj : objArrD) {
            arrayList.add(new b0(obj));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean E() throws IllegalAccessException, InvocationTargetException {
        Boolean boolE = ei.b.f44933a.e(this.f44971a);
        if (boolE != null) {
            return boolE.booleanValue();
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean F() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean I() {
        return this.f44971a.isEnum();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean M() {
        return this.f44971a.isInterface();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public List j() {
        Constructor<?>[] declaredConstructors = this.f44971a.getDeclaredConstructors();
        declaredConstructors.getClass();
        return fk.z.h0(fk.z.W(fk.z.M(kotlin.collections.t.Q(declaredConstructors), a.f44972d), b.f44973d));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Class c() {
        return this.f44971a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public List getFields() {
        Field[] declaredFields = this.f44971a.getDeclaredFields();
        declaredFields.getClass();
        return fk.z.h0(fk.z.W(fk.z.M(kotlin.collections.t.Q(declaredFields), c.f44974d), d.f44975d));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public List u() {
        Class<?>[] declaredClasses = this.f44971a.getDeclaredClasses();
        declaredClasses.getClass();
        return fk.z.h0(fk.z.Y(fk.z.M(kotlin.collections.t.Q(declaredClasses), m.f44968d), n.f44969d));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public List v() {
        Method[] declaredMethods = this.f44971a.getDeclaredMethods();
        declaredMethods.getClass();
        return fk.z.h0(fk.z.W(fk.z.L(kotlin.collections.t.Q(declaredMethods), new o(this)), e.f44976d));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public p i() {
        Class<?> declaringClass = this.f44971a.getDeclaringClass();
        if (declaringClass != null) {
            return new p(declaringClass);
        }
        return null;
    }

    public final boolean b0(Method method) {
        String name = method.getName();
        if (Intrinsics.d(name, "values")) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            parameterTypes.getClass();
            return parameterTypes.length == 0;
        }
        if (Intrinsics.d(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    public boolean equals(Object obj) {
        return (obj instanceof p) && Intrinsics.d(this.f44971a, ((p) obj).f44971a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public cj.c f() {
        return f.e(this.f44971a).a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement annotatedElementC = c();
        return (annotatedElementC == null || (declaredAnnotations = annotatedElementC.getDeclaredAnnotations()) == null || (listB = j.b(declaredAnnotations)) == null) ? kotlin.collections.w.o() : listB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner
    public int getModifiers() {
        return this.f44971a.getModifiers();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public cj.g getName() {
        boolean zIsAnonymousClass = this.f44971a.isAnonymousClass();
        Class cls = this.f44971a;
        if (zIsAnonymousClass) {
            cj.g gVarO = cj.g.o(StringsKt.g1(cls.getName(), ".", null, 2, null));
            gVarO.getClass();
            return gVarO;
        }
        cj.g gVarO2 = cj.g.o(cls.getSimpleName());
        gVarO2.getClass();
        return gVarO2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public List getTypeParameters() {
        TypeVariable[] typeParameters = this.f44971a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new d0(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public i0 getVisibility() {
        int modifiers = getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return h0.h.f170731c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return h0.e.f170728c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? ci.c.f28032c : ci.b.f28031c;
        }
        return ci.a.f28030c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean h() {
        return Modifier.isStatic(getModifiers());
    }

    public int hashCode() {
        return this.f44971a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public g m(cj.c cVar) {
        Annotation[] declaredAnnotations;
        cVar.getClass();
        AnnotatedElement annotatedElementC = c();
        if (annotatedElementC == null || (declaredAnnotations = annotatedElementC.getDeclaredAnnotations()) == null) {
            return null;
        }
        return j.a(declaredAnnotations, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public Collection n() {
        if (Intrinsics.d(this.f44971a, Object.class)) {
            return kotlin.collections.w.o();
        }
        q0 q0Var = new q0(2);
        Type genericSuperclass = this.f44971a.getGenericSuperclass();
        q0Var.a(genericSuperclass != null ? genericSuperclass : Object.class);
        q0Var.b(this.f44971a.getGenericInterfaces());
        List listR = kotlin.collections.w.r(q0Var.d(new Type[q0Var.c()]));
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new r((Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean o() {
        return this.f44971a.isAnnotation();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean q() throws IllegalAccessException, InvocationTargetException {
        Boolean boolF = ei.b.f44933a.f(this.f44971a);
        if (boolF != null) {
            return boolF.booleanValue();
        }
        return false;
    }

    public String toString() {
        return p.class.getName() + ": " + this.f44971a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public /* bridge */ /* synthetic */ JavaAnnotation m(cj.c cVar) {
        return m(cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }
}
