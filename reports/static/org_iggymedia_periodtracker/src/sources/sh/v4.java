package sh;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KotlinGenericDeclaration;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 extends a6 implements KotlinGenericDeclaration, KClass, KTypeParameterOwnerImpl, TypeConstructorMarker {
    public static final a E = new a(null);
    public static final Set F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Class f144136v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f144137w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends a6.b {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ KProperty[] f144138v = {new kotlin.jvm.internal.e0(b.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new kotlin.jvm.internal.e0(b.class, "annotations", "getAnnotations()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(b.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0), new kotlin.jvm.internal.e0(b.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0), new kotlin.jvm.internal.e0(b.class, "constructors", "getConstructors()Ljava/util/Collection;", 0), new kotlin.jvm.internal.e0(b.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0), new kotlin.jvm.internal.e0(b.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(b.class, "typeParameterTable", "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;", 0), new kotlin.jvm.internal.e0(b.class, "supertypes", "getSupertypes()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(b.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(b.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.e0(b.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.e0(b.class, "fakeOverrideMembers", "getFakeOverrideMembers()Ljava/util/Map;", 0)};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Lazy f144139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x8.a f144140e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final x8.a f144141f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final x8.a f144142g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final x8.a f144143h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final x8.a f144144i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final x8.a f144145j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Lazy f144146k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final x8.a f144147l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final x8.a f144148m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final x8.a f144149n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final x8.a f144150o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Lazy f144151p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Lazy f144152q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final x8.a f144153r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final x8.a f144154s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final x8.a f144155t;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
            public a(Object obj) {
                super(0, obj, p5.class, "computeAllMembers", "computeAllMembers(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;", 1);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                return p5.b((v4) this.receiver);
            }
        }

        /* JADX INFO: renamed from: sh.v4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4714b extends kotlin.jvm.internal.m implements Function0 {
            public C4714b(Object obj) {
                super(0, obj, p5.class, "computeDeclaredMembers", "computeDeclaredMembers(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;", 1);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                return p5.c((v4) this.receiver);
            }
        }

        public b() {
            super();
            xg.n nVar = xg.n.PUBLICATION;
            this.f144139d = xg.l.c(nVar, new x4(v4.this, this));
            this.f144140e = x8.c(new f5(v4.this));
            this.f144141f = x8.c(new g5(v4.this, this));
            this.f144142g = x8.c(new h5(v4.this, this));
            this.f144143h = x8.c(new i5(v4.this));
            this.f144144i = x8.c(new j5(v4.this, this));
            this.f144145j = x8.c(new k5(this, v4.this));
            this.f144146k = xg.l.c(nVar, new l5(this, v4.this));
            this.f144147l = x8.c(new m5(this, v4.this));
            this.f144148m = x8.c(new n5(this, v4.this));
            this.f144149n = x8.c(new y4(v4.this, this));
            this.f144150o = x8.c(new z4(v4.this, this));
            this.f144151p = xg.l.c(nVar, new a5(this, v4.this));
            this.f144152q = xg.l.c(nVar, new b5(v4.this));
            this.f144153r = x8.c(new C4714b(v4.this));
            this.f144154s = x8.c(new a(v4.this));
            this.f144155t = x8.c(new c5(v4.this, this));
        }

        public static final List A(v4 v4Var, b bVar) {
            if (v4Var.N0() == hi.b.INTERFACE || v4Var.N0() == hi.b.OBJECT || v4Var.N0() == hi.b.COMPANION_OBJECT || v4Var.N0() == hi.b.ENUM_ENTRY || v4Var.v().isSynthetic()) {
                return kotlin.collections.w.o();
            }
            if (u9.c()) {
                Collection collectionV0 = v4Var.v0();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collectionV0, 10));
                Iterator it = collectionV0.iterator();
                while (it.hasNext()) {
                    arrayList.add(new a1(v4Var, (ConstructorDescriptor) it.next(), null, 4, null));
                }
                return arrayList;
            }
            if (bVar.K() != null) {
                Collection collectionW0 = v4Var.w0();
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(collectionW0, 10));
                Iterator it3 = collectionW0.iterator();
                while (it3.hasNext()) {
                    x6 x6VarM = g0.m((hi.j) it3.next(), v4Var);
                    x6VarM.getClass();
                    arrayList2.add(x6VarM);
                }
                List<n3> listU = bVar.u();
                ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listU, 10));
                for (n3 n3Var : listU) {
                    n3Var.getClass();
                    arrayList3.add(n3Var);
                }
                return CollectionsKt.V0(arrayList2, arrayList3);
            }
            if (v4Var.v().isAnnotationPresent(Metadata.class)) {
                return kotlin.collections.w.o();
            }
            if (v4Var.v().isAnnotation()) {
                return kotlin.collections.v.e(new c3(v4Var));
            }
            Constructor<?>[] declaredConstructors = v4Var.v().getDeclaredConstructors();
            declaredConstructors.getClass();
            ArrayList arrayList4 = new ArrayList();
            for (Constructor<?> constructor : declaredConstructors) {
                constructor.getClass();
                arrayList4.add(new n3(v4Var, constructor, kotlin.jvm.internal.f.NO_RECEIVER));
            }
            return arrayList4;
        }

        public static final ClassDescriptor B(v4 v4Var) {
            cj.b bVarM0 = v4Var.M0();
            di.k kVarB = ((b) v4Var.O0().getValue()).b();
            ClassDescriptor classDescriptorB = (bVarM0.i() && v4Var.v().isAnnotationPresent(Metadata.class)) ? kVarB.a().b(bVarM0) : yh.j.b(kVarB.b(), bVarM0);
            return classDescriptorB == null ? v4Var.K0(bVarM0, kVarB) : classDescriptorB;
        }

        public static final Map C(v4 v4Var, b bVar) {
            return s2.f(v4Var, bVar.G());
        }

        public static final ek.a R(b bVar, v4 v4Var) {
            hi.g gVarK = bVar.K();
            if (gVarK != null && hi.a.z(gVarK)) {
                if (gVarK.l() != null) {
                    hi.w wVarL = gVarK.l();
                    if (wVarL != null) {
                        return g0.x(wVarL, ei.f.j(v4Var.v()), bVar.P(), false, null, 12, null);
                    }
                    return null;
                }
                boolean z14 = false;
                Object obj = null;
                for (Object obj2 : gVarK.a()) {
                    hi.u uVar = (hi.u) obj2;
                    if (Intrinsics.d(uVar.j(), gVarK.k()) && uVar.d().isEmpty() && uVar.k() == null) {
                        if (z14) {
                            vl.h.a("Collection contains more than one matching element.");
                            return null;
                        }
                        z14 = true;
                        obj = obj2;
                    }
                }
                if (z14) {
                    return g0.x(((hi.u) obj).l(), ei.f.j(v4Var.v()), bVar.P(), false, null, 12, null);
                }
                xg.a0.a("Collection contains no element matching the predicate.");
            }
            return null;
        }

        public static final boolean T(v4 v4Var) {
            return Iterable.class.isAssignableFrom(v4Var.v()) || Map.class.isAssignableFrom(v4Var.v()) || CharSequence.class.isAssignableFrom(v4Var.v()) || Number.class.isAssignableFrom(v4Var.v());
        }

        public static final hi.g V(v4 v4Var, b bVar) {
            if (u9.a()) {
                Metadata metadata = (Metadata) v4Var.v().getAnnotation(Metadata.class);
                if (metadata == null || CollectionsKt.k0(kotlin.reflect.jvm.internal.impl.builtins.a.f73430a.b(), v4Var.M0().e())) {
                    return sh.b.d(v4Var.M0());
                }
                li.h hVarA = li.h.f77067b.a(metadata);
                li.h.a aVar = hVarA instanceof li.h.a ? (li.h.a) hVarA : null;
                if (aVar != null) {
                    return aVar.b();
                }
                return null;
            }
            ClassDescriptor classDescriptorH = bVar.H();
            if (classDescriptorH instanceof wh.b) {
                wh.b bVar2 = (wh.b) classDescriptorH;
                if (bVar2.S0() instanceof wh.f.b) {
                    return sh.b.b(bVar2.O0());
                }
                s4.a("Unsupported function type kind: ", bVar2.S0(), " (", classDescriptorH);
                return null;
            }
            if (Intrinsics.d(v4Var.v(), Cloneable.class)) {
                return sh.b.a();
            }
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l lVar = classDescriptorH instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l ? (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l) classDescriptorH : null;
            if (lVar != null) {
                return ii.g.j(lVar.c1(), lVar.b1().h(), false, null, 6, null);
            }
            return null;
        }

        public static final List W(b bVar, v4 v4Var) {
            hi.g gVarK = bVar.K();
            if (gVarK == null) {
                Class<?>[] declaredClasses = v4Var.v().getDeclaredClasses();
                declaredClasses.getClass();
                ArrayList arrayList = new ArrayList();
                for (Class<?> cls : declaredClasses) {
                    cls.getClass();
                    KClass kClassE = kh.a.e(cls);
                    if (kClassE != null) {
                        arrayList.add(kClassE);
                    }
                }
                return arrayList;
            }
            cj.b bVarU = g0.u(gVarK.n());
            ClassLoader classLoaderJ = ei.f.j(v4Var.v());
            List listO = gVarK.o();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                cj.g gVarO = cj.g.o((String) it.next());
                gVarO.getClass();
                Class clsB = aa.B(classLoaderJ, bVarU.d(gVarO), 0, 2, null);
                KClass kClassE2 = clsB != null ? kh.a.e(clsB) : null;
                if (kClassE2 != null) {
                    arrayList2.add(kClassE2);
                }
            }
            return arrayList2;
        }

        public static final Object X(b bVar, v4 v4Var) throws IllegalAccessException {
            hi.g gVarK = bVar.K();
            if (gVarK == null || !(hi.a.b(gVarK) == hi.b.OBJECT || hi.a.b(gVarK) == hi.b.COMPANION_OBJECT)) {
                return null;
            }
            Object obj = ((hi.a.b(gVarK) != hi.b.COMPANION_OBJECT || CollectionsKt.k0(kotlin.reflect.jvm.internal.impl.builtins.a.f73430a.b(), g0.u(gVarK.n()).e())) ? v4Var.v().getDeclaredField("INSTANCE") : v4Var.v().getEnclosingClass().getDeclaredField(g0.G(gVarK.n()))).get(null);
            obj.getClass();
            return obj;
        }

        public static final String Y(v4 v4Var) {
            if (v4Var.v().isAnonymousClass()) {
                return null;
            }
            cj.b bVarM0 = v4Var.M0();
            if (bVarM0.i()) {
                return null;
            }
            return bVarM0.a().a();
        }

        public static final List Z(v4 v4Var, b bVar) throws IllegalAccessException, InvocationTargetException {
            List listO;
            ClassLoader classLoaderJ = ei.f.j(v4Var.v());
            hi.g gVarK = bVar.K();
            ArrayList arrayList = null;
            if (gVarK != null) {
                List listP = gVarK.p();
                listO = new ArrayList();
                Iterator it = listP.iterator();
                while (it.hasNext()) {
                    KClass kClassR = g0.r(classLoaderJ, (String) it.next(), false, 2, null);
                    if (kClassR != null) {
                        listO.add(kClassR);
                    }
                }
            } else {
                ei.b bVar2 = ei.b.f44933a;
                if (Intrinsics.d(bVar2.f(v4Var.v()), Boolean.TRUE)) {
                    Class[] clsArrC = bVar2.c(v4Var.v());
                    if (clsArrC != null) {
                        arrayList = new ArrayList(clsArrC.length);
                        for (Class cls : clsArrC) {
                            arrayList.add(kh.a.e(cls));
                        }
                    }
                    listO = arrayList == null ? kotlin.collections.w.o() : arrayList;
                } else {
                    listO = kotlin.collections.w.o();
                }
            }
            listO.getClass();
            return listO;
        }

        public static final String a0(v4 v4Var, b bVar) {
            if (v4Var.v().isAnonymousClass()) {
                return null;
            }
            cj.b bVarM0 = v4Var.M0();
            if (bVarM0.i()) {
                return bVar.x(v4Var.v());
            }
            String strE = bVarM0.h().e();
            strE.getClass();
            return strE;
        }

        public static final List b0(v4 v4Var, b bVar) {
            String strL;
            String strA;
            cj.b bVarU;
            if (Intrinsics.d(v4Var.v(), Object.class)) {
                return kotlin.collections.w.o();
            }
            if (u9.c()) {
                return bVar.y();
            }
            ArrayList arrayList = new ArrayList();
            hi.g gVarK = bVar.K();
            List<hi.w> listQ = gVarK != null ? gVarK.q() : null;
            if (listQ != null) {
                for (hi.w wVar : listQ) {
                    hi.h hVarC = wVar.c();
                    hi.h.a aVar = hVarC instanceof hi.h.a ? (hi.h.a) hVarC : null;
                    if (aVar == null || (strA = aVar.a()) == null || (bVarU = g0.u(strA)) == null) {
                        StringBuilder sb4 = new StringBuilder("Supertype of ");
                        sb4.append(v4Var);
                        hi.h hVarC2 = wVar.c();
                        sb4.append(" not a class: ");
                        sb4.append(hVarC2);
                        throw new g8(sb4.toString());
                    }
                    Class clsB = aa.B(ei.f.j(v4Var.v()), bVarU, 0, 2, null);
                    if (clsB == null) {
                        w4.a("Unsupported superclass of ", v4Var, ": ", bVarU);
                        return null;
                    }
                    arrayList.add(g0.x(wVar, ei.f.j(v4Var.v()), bVar.P(), false, new e5(v4Var, clsB, bVarU), 4, null));
                }
                if (v4Var.v().isArray()) {
                    arrayList.add(t9.f144108a.d());
                }
                Class clsK = ei.f.k(v4Var.v());
                if (clsK == null) {
                    clsK = v4Var.v();
                }
                if (Serializable.class.isAssignableFrom(clsK)) {
                    t9 t9Var = t9.f144108a;
                    if (!arrayList.contains(t9Var.f()) && (strL = bVar.L()) != null && kotlin.text.u.U(strL, "kotlin.", false, 2, null) && (v4Var.v().isArray() || xh.c.f165016a.l(v4Var.M0()))) {
                        arrayList.add(t9Var.f());
                    }
                }
            } else {
                KType kTypeG = y.G(v4Var);
                kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0(2);
                q0Var.a(v4Var.v().getGenericSuperclass());
                q0Var.b(v4Var.v().getGenericInterfaces());
                for (Type type : kotlin.collections.w.r(q0Var.d(new Type[q0Var.c()]))) {
                    if (type != null && !Intrinsics.d(type, Object.class)) {
                        if (!Intrinsics.d(type, kTypeG != null ? kTypeG.g() : null)) {
                            arrayList.add(y.O(type, kotlin.collections.s0.i(), v9.NOT_NULL, false, false, x9.SUPERTYPE, 12, null));
                        }
                    }
                }
                ck.a.a(arrayList, kTypeG);
            }
            if (arrayList.isEmpty()) {
                arrayList.add(t9.f144108a.c());
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    KClassifier kClassifierG = ((KType) it.next()).g();
                    v4 v4Var2 = kClassifierG instanceof v4 ? (v4) kClassifierG : null;
                    if (v4Var2 == null || (v4Var2.N0() != hi.b.INTERFACE && v4Var2.N0() != hi.b.ANNOTATION_CLASS)) {
                    }
                }
                arrayList.add(t9.f144108a.c());
            }
            return ck.a.c(arrayList);
        }

        public static final Type c0(v4 v4Var, Class cls, cj.b bVar) {
            if (Intrinsics.d(v4Var.v().getSuperclass(), cls)) {
                Type genericSuperclass = v4Var.v().getGenericSuperclass();
                genericSuperclass.getClass();
                return genericSuperclass;
            }
            Class<?>[] interfaces = v4Var.v().getInterfaces();
            interfaces.getClass();
            int iT0 = kotlin.collections.t.t0(interfaces, cls);
            if (iT0 < 0) {
                w4.a("No superclass of ", v4Var, " in Java reflection for ", bVar);
                return null;
            }
            Type type = v4Var.v().getGenericInterfaces()[iT0];
            type.getClass();
            return type;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0037  */
        public static final w9 d0(b bVar, v4 v4Var) {
            KClass kClassE;
            Lazy lazyO0;
            b bVar2;
            if (bVar.K() == null) {
                return w9.f144177e;
            }
            w9.a aVar = w9.f144176d;
            hi.g gVarK = bVar.K();
            gVarK.getClass();
            List listR = gVarK.r();
            Class<?> enclosingClass = v4Var.v().getEnclosingClass();
            w9 w9VarP = null;
            if (enclosingClass != null) {
                hi.g gVarK2 = bVar.K();
                gVarK2.getClass();
                if (!hi.a.r(gVarK2)) {
                    enclosingClass = null;
                }
                if (enclosingClass != null) {
                    kClassE = kh.a.e(enclosingClass);
                } else {
                    kClassE = null;
                }
            } else {
                kClassE = null;
            }
            v4 v4Var2 = kClassE instanceof v4 ? (v4) kClassE : null;
            if (v4Var2 != null && (lazyO0 = v4Var2.O0()) != null && (bVar2 = (b) lazyO0.getValue()) != null) {
                w9VarP = bVar2.P();
            }
            return aVar.a(listR, w9VarP, v4Var, ei.f.j(v4Var.v()));
        }

        public static final List e0(b bVar, v4 v4Var) {
            if (!u9.c()) {
                if (bVar.K() != null) {
                    return bVar.P().b();
                }
                TypeVariable[] typeParameters = v4Var.v().getTypeParameters();
                typeParameters.getClass();
                return y.R(typeParameters, v4Var);
            }
            List<TypeParameterDescriptor> listV = bVar.H().v();
            listV.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listV, 10));
            for (TypeParameterDescriptor typeParameterDescriptor : listV) {
                typeParameterDescriptor.getClass();
                arrayList.add(new l6(v4Var, typeParameterDescriptor));
            }
            return arrayList;
        }

        public static final boolean v(Constructor constructor, v4 v4Var) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            Class cls = (Class) kotlin.collections.t.R0(parameterTypes);
            if (cls == null) {
                return false;
            }
            return Intrinsics.d(cls, v4Var.v()) || Intrinsics.d(cls, ei.f.i(v4Var.v()));
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0053  */
        /* JADX WARN: Code duplicated, block: B:16:0x0062  */
        /* JADX WARN: Code duplicated, block: B:20:0x006d  */
        public static final List w(v4 v4Var, b bVar) {
            List arrayList;
            KClass kClassP;
            Class cls;
            Annotation[] annotations = v4Var.v().getAnnotations();
            if (annotations.length != v4Var.v().getDeclaredAnnotations().length) {
                ArrayList arrayList2 = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Class clsV = v4Var.v();
                do {
                    Annotation[] declaredAnnotations = clsV.getDeclaredAnnotations();
                    int length = declaredAnnotations.length;
                    while (true) {
                        length--;
                        if (-1 >= length) {
                            break;
                        }
                        Annotation annotation = declaredAnnotations[length];
                        if (!v4.F.contains(kh.a.b(kh.a.a(annotation)).getName())) {
                            if (clsV != v4Var.v()) {
                                annotation.getClass();
                                if (bVar.U(annotation)) {
                                    annotation.getClass();
                                    kClassP = aa.p(annotation);
                                    cls = (Class) linkedHashMap.get(kClassP);
                                    if (cls == null) {
                                        linkedHashMap.put(kClassP, clsV);
                                    }
                                    if (cls != null || Intrinsics.d(cls, clsV)) {
                                        arrayList2.add(annotation);
                                    }
                                }
                            } else {
                                annotation.getClass();
                                kClassP = aa.p(annotation);
                                cls = (Class) linkedHashMap.get(kClassP);
                                if (cls == null) {
                                    linkedHashMap.put(kClassP, clsV);
                                }
                                if (cls != null) {
                                    arrayList2.add(annotation);
                                } else {
                                    arrayList2.add(annotation);
                                }
                            }
                        }
                    }
                    clsV = clsV.getSuperclass();
                } while (clsV != null);
                arrayList = CollectionsKt.Y0(arrayList2);
            } else {
                arrayList = new ArrayList();
                for (Annotation annotation2 : annotations) {
                    if (!v4.F.contains(kh.a.b(kh.a.a(annotation2)).getName())) {
                        arrayList.add(annotation2);
                    }
                }
            }
            return aa.M(arrayList);
        }

        public static final Type z(sj.j0 j0Var, v4 v4Var) {
            ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
            if (!(classifierDescriptorW instanceof ClassDescriptor)) {
                qh.e.a("Supertype not a class: ", classifierDescriptorW);
                return null;
            }
            Class clsH = aa.H((ClassDescriptor) classifierDescriptorW);
            if (clsH == null) {
                w4.a("Unsupported superclass of ", v4Var, ": ", classifierDescriptorW);
                return null;
            }
            if (Intrinsics.d(v4Var.v().getSuperclass(), clsH)) {
                Type genericSuperclass = v4Var.v().getGenericSuperclass();
                genericSuperclass.getClass();
                return genericSuperclass;
            }
            Class<?>[] interfaces = v4Var.v().getInterfaces();
            interfaces.getClass();
            int iT0 = kotlin.collections.t.t0(interfaces, clsH);
            if (iT0 < 0) {
                w4.a("No superclass of ", v4Var, " in Java reflection for ", classifierDescriptorW);
                return null;
            }
            Type type = v4Var.v().getGenericInterfaces()[iT0];
            type.getClass();
            return type;
        }

        public final Collection D() {
            Object objB = this.f144154s.b(this, f144138v[11]);
            objB.getClass();
            return (Collection) objB;
        }

        public final List E() {
            Object objB = this.f144141f.b(this, f144138v[1]);
            objB.getClass();
            return (List) objB;
        }

        public final Collection F() {
            Object objB = this.f144144i.b(this, f144138v[4]);
            objB.getClass();
            return (Collection) objB;
        }

        public final Collection G() {
            Object objB = this.f144153r.b(this, f144138v[10]);
            objB.getClass();
            return (Collection) objB;
        }

        public final ClassDescriptor H() {
            Object objB = this.f144140e.b(this, f144138v[0]);
            objB.getClass();
            return (ClassDescriptor) objB;
        }

        public final Map I() {
            Object objB = this.f144155t.b(this, f144138v[12]);
            objB.getClass();
            return (Map) objB;
        }

        public final KType J() {
            return (KType) this.f144151p.getValue();
        }

        public final hi.g K() {
            return (hi.g) this.f144139d.getValue();
        }

        public final String L() {
            return (String) this.f144143h.b(this, f144138v[3]);
        }

        public final List M() {
            Object objB = this.f144150o.b(this, f144138v[9]);
            objB.getClass();
            return (List) objB;
        }

        public final String N() {
            return (String) this.f144142g.b(this, f144138v[2]);
        }

        public final List O() {
            Object objB = this.f144149n.b(this, f144138v[8]);
            objB.getClass();
            return (List) objB;
        }

        public final w9 P() {
            Object objB = this.f144148m.b(this, f144138v[7]);
            objB.getClass();
            return (w9) objB;
        }

        public final List Q() {
            Object objB = this.f144147l.b(this, f144138v[6]);
            objB.getClass();
            return (List) objB;
        }

        public final boolean S() {
            return ((Boolean) this.f144152q.getValue()).booleanValue();
        }

        public final boolean U(Annotation annotation) {
            return aa.q(annotation) && !aa.y(annotation);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
        public final List u() {
            n3 n3Var;
            if (!y.K(v4.this)) {
                return kotlin.collections.w.o();
            }
            Collection collectionW0 = v4.this.w0();
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionW0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                li.g gVarH = li.b.h((hi.j) it.next());
                String string = gVarH != null ? gVarH.toString() : null;
                if (string != null) {
                    arrayList.add(string);
                }
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            String strN = kotlin.text.u.N(v4.this.v().getName(), '.', '/', false, 4, null);
            Constructor<?>[] declaredConstructors = v4.this.v().getDeclaredConstructors();
            declaredConstructors.getClass();
            v4 v4Var = v4.this;
            ArrayList arrayList2 = new ArrayList();
            for (Constructor<?> constructor : declaredConstructors) {
                constructor.getClass();
                String strE = q9.e(constructor);
                if (!(Modifier.isPublic(constructor.getModifiers()) || Modifier.isProtected(constructor.getModifiers())) || setW1.contains(strE) || v(constructor, v4Var) || constructor.isAnnotationPresent(Deprecated.class)) {
                    n3Var = null;
                } else {
                    if (xh.x.f165097a.e().contains(strN + '.' + strE)) {
                        n3Var = null;
                    } else {
                        n3Var = new n3(v4Var, constructor, kotlin.jvm.internal.f.NO_RECEIVER);
                    }
                }
                if (n3Var != null) {
                    arrayList2.add(n3Var);
                }
            }
            return arrayList2;
        }

        public final String x(Class cls) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return StringsKt.c1(simpleName, enclosingMethod.getName() + '$', null, 2, null);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                return StringsKt.b1(simpleName, '$', null, 2, null);
            }
            return StringsKt.c1(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
        }

        public final List y() {
            Collection<sj.j0> collectionN = H().s().n();
            collectionN.getClass();
            ArrayList arrayList = new ArrayList(collectionN.size());
            v4 v4Var = v4.this;
            for (sj.j0 j0Var : collectionN) {
                j0Var.getClass();
                arrayList.add(new ek.k(j0Var, new d5(j0Var, v4Var)));
            }
            if (!kotlin.reflect.jvm.internal.impl.builtins.d.v0(H())) {
                if (arrayList.isEmpty()) {
                    arrayList.add(t9.f144108a.c());
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        KClassifier kClassifierG = ((KType) it.next()).g();
                        v4 v4Var2 = kClassifierG instanceof v4 ? (v4) kClassifierG : null;
                        if (v4Var2 == null || (v4Var2.N0() != hi.b.INTERFACE && v4Var2.N0() != hi.b.ANNOTATION_CLASS)) {
                        }
                    }
                    arrayList.add(t9.f144108a.c());
                }
            }
            return ck.a.c(arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144157a;

        static {
            int[] iArr = new int[wi.a.EnumC5226a.values().length];
            try {
                iArr[wi.a.EnumC5226a.FILE_FACADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wi.a.EnumC5226a.MULTIFILE_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wi.a.EnumC5226a.MULTIFILE_CLASS_PART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wi.a.EnumC5226a.SYNTHETIC_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[wi.a.EnumC5226a.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[wi.a.EnumC5226a.CLASS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f144157a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends kotlin.reflect.jvm.internal.impl.resolve.scopes.b {
        public d(bi.k kVar, StorageManager storageManager) {
            super(storageManager, kVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.b
        public List j() {
            return kotlin.collections.w.o();
        }
    }

    static {
        Set setB = uh.a.f151999a.b();
        HashSet hashSet = new HashSet();
        Iterator it = setB.iterator();
        while (it.hasNext()) {
            hashSet.add(((cj.b) it.next()).a().toString());
        }
        F = hashSet;
    }

    public v4(Class cls) {
        cls.getClass();
        this.f144136v = cls;
        this.f144137w = xg.l.c(xg.n.PUBLICATION, new t4(this));
    }

    public static final b L0(v4 v4Var) {
        return v4Var.new b();
    }

    public static final PropertyDescriptor T0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVar, xi.p pVar) {
        cVar.getClass();
        pVar.getClass();
        return cVar.x(pVar, true);
    }

    private final hi.h0 h() {
        hi.h0 h0VarC;
        hi.g gVarS0 = S0();
        if (gVarS0 != null && (h0VarC = hi.a.c(gVarS0)) != null) {
            return h0VarC;
        }
        if (v().isAnnotation() || v().isEnum()) {
            return hi.h0.FINAL;
        }
        if (Intrinsics.d(ei.b.f44933a.f(v()), Boolean.TRUE)) {
            return hi.h0.SEALED;
        }
        if (Modifier.isAbstract(v().getModifiers())) {
            return hi.h0.ABSTRACT;
        }
        return !Modifier.isFinal(v().getModifiers()) ? hi.h0.OPEN : hi.h0.FINAL;
    }

    @Override // sh.a6
    public Collection B0(cj.g gVar) {
        gVar.getClass();
        MemberScope memberScopeU0 = U0();
        gi.a aVar = gi.a.FROM_REFLECTION;
        return CollectionsKt.V0(memberScopeU0.b(gVar, aVar), W0().b(gVar, aVar));
    }

    @Override // kotlin.reflect.KClass
    public List E() {
        return ((b) this.f144137w.getValue()).M();
    }

    @Override // kotlin.reflect.KClass
    public boolean J(Object obj) {
        Integer numG = ei.f.g(v());
        if (numG != null) {
            return kotlin.jvm.internal.s0.m(obj, numG.intValue());
        }
        Class clsK = ei.f.k(v());
        if (clsK == null) {
            clsK = v();
        }
        return clsK.isInstance(obj);
    }

    public final ClassDescriptor J0(cj.b bVar, di.k kVar) {
        bi.k kVar2 = new bi.k(new bi.p(kVar.b(), bVar.f()), bVar.h(), yh.o.FINAL, yh.b.CLASS, kotlin.collections.v.e(kVar.b().k().h().u()), SourceElement.f73546a, false, kVar.a().u());
        kVar2.I0(new d(kVar2, kVar.a().u()), kotlin.collections.z0.e(), null);
        return kVar2;
    }

    public final ClassDescriptor K0(cj.b bVar, di.k kVar) {
        wi.a aVarC;
        if (v().isSynthetic()) {
            return J0(bVar, kVar);
        }
        di.f fVarA = di.f.f40453c.a(v());
        wi.a.EnumC5226a enumC5226aC = (fVarA == null || (aVarC = fVarA.c()) == null) ? null : aVarC.c();
        switch (enumC5226aC == null ? -1 : c.f144157a[enumC5226aC.ordinal()]) {
            case -1:
            case 6:
                s4.a("Unresolved class: ", v(), " (kind = ", enumC5226aC);
                return null;
            case 0:
            default:
                app.rive.c.a();
                return null;
            case 1:
            case 2:
            case 3:
            case 4:
                return J0(bVar, kVar);
            case 5:
                s4.a("Unknown class: ", v(), " (kind = ", enumC5226aC);
                return null;
        }
    }

    public final cj.b M0() {
        return n9.f144011a.b(v());
    }

    public final hi.b N0() {
        hi.b bVarB;
        hi.g gVarS0 = S0();
        if (gVarS0 != null && (bVarB = hi.a.b(gVarS0)) != null) {
            return bVarB;
        }
        if (v().isAnnotation()) {
            return hi.b.ANNOTATION_CLASS;
        }
        if (v().isInterface()) {
            return hi.b.INTERFACE;
        }
        if (v().isEnum()) {
            return hi.b.ENUM_CLASS;
        }
        return v().getSuperclass().isEnum() ? hi.b.ENUM_ENTRY : hi.b.CLASS;
    }

    public final Lazy O0() {
        return this.f144137w;
    }

    public final ClassDescriptor P0() {
        return ((b) this.f144137w.getValue()).H();
    }

    @Override // kotlin.reflect.KClass
    public String Q() {
        return ((b) this.f144137w.getValue()).N();
    }

    public final String Q0() {
        hi.g gVarS0 = S0();
        if (gVarS0 != null) {
            return gVarS0.k();
        }
        return null;
    }

    public final KType R0() {
        return ((b) this.f144137w.getValue()).J();
    }

    public final hi.g S0() {
        return ((b) this.f144137w.getValue()).K();
    }

    public final MemberScope U0() {
        return P0().u().t();
    }

    public final String V0() {
        hi.g gVarS0 = S0();
        if (gVarS0 != null) {
            return li.b.f(gVarS0);
        }
        return null;
    }

    public final MemberScope W0() {
        MemberScope memberScopeS0 = P0().s0();
        memberScopeS0.getClass();
        return memberScopeS0;
    }

    public final w9 X0() {
        return ((b) this.f144137w.getValue()).P();
    }

    public final boolean Y0() {
        return ((b) this.f144137w.getValue()).S();
    }

    public final boolean Z0() {
        return x() && Q0() != null;
    }

    @Override // kotlin.reflect.KClass
    public String e() {
        return ((b) this.f144137w.getValue()).L();
    }

    public boolean equals(Object obj) {
        return (obj instanceof v4) && Intrinsics.d(kh.a.c(this), kh.a.c((KClass) obj));
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public GenericDeclaration findJavaDeclaration() {
        return v();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return ((b) this.f144137w.getValue()).E();
    }

    @Override // kotlin.reflect.KClass, kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl
    public List getTypeParameters() {
        return ((b) this.f144137w.getValue()).Q();
    }

    @Override // kotlin.reflect.KClass
    public int hashCode() {
        return kh.a.c(this).hashCode();
    }

    public boolean isFinal() {
        return h() == hi.h0.FINAL;
    }

    @Override // kotlin.reflect.KClass
    public Collection j() {
        return ((b) this.f144137w.getValue()).F();
    }

    @Override // kotlin.reflect.KClass
    public List n() {
        return ((b) this.f144137w.getValue()).O();
    }

    @Override // kotlin.reflect.KClass
    public boolean o() {
        hi.g gVarS0 = S0();
        if (gVarS0 == null) {
            return (v().getDeclaringClass() == null || Modifier.isStatic(v().getModifiers())) ? false : true;
        }
        return hi.a.r(gVarS0);
    }

    @Override // kotlin.reflect.KClass
    public boolean q() {
        return h() == hi.h0.SEALED;
    }

    @Override // kotlin.reflect.KClass
    public Collection t() {
        return ((b) this.f144137w.getValue()).D();
    }

    public String toString() {
        String str;
        cj.b bVarM0 = M0();
        cj.c cVarF = bVarM0.f();
        if (cVarF.c()) {
            str = "";
        } else {
            str = cVarF.a() + '.';
        }
        return "class ".concat(str + kotlin.text.u.N(bVarM0.g().a(), '.', '$', false, 4, null));
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public Class v() {
        return this.f144136v;
    }

    @Override // sh.a6
    public Collection v0() {
        Collection collectionJ = P0().j();
        collectionJ.getClass();
        return collectionJ;
    }

    @Override // sh.a6
    public Collection w0() {
        hi.g gVarS0 = S0();
        List listF = gVarS0 != null ? gVarS0.f() : null;
        return listF == null ? kotlin.collections.w.o() : listF;
    }

    @Override // kotlin.reflect.KClass
    public boolean x() {
        hi.g gVarS0 = S0();
        return gVarS0 != null && hi.a.z(gVarS0);
    }

    @Override // sh.a6
    public Collection x0(cj.g gVar) {
        gVar.getClass();
        MemberScope memberScopeU0 = U0();
        gi.a aVar = gi.a.FROM_REFLECTION;
        return CollectionsKt.V0(memberScopeU0.c(gVar, aVar), W0().c(gVar, aVar));
    }

    @Override // sh.a6
    public PropertyDescriptor y0(int i14) {
        ClassDescriptor classDescriptorP0 = P0();
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l lVar = classDescriptorP0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l ? (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l) classDescriptorP0 : null;
        if (lVar != null) {
            xi.d dVarC1 = lVar.c1();
            GeneratedMessageLite.f fVar = aj.a.f2478h;
            fVar.getClass();
            xi.p pVar = (xi.p) zi.e.b(dVarC1, fVar, i14);
            if (pVar != null) {
                return (PropertyDescriptor) aa.j(v(), new m8(this), pVar, lVar.b1().h(), lVar.b1().k(), lVar.e1(), u4.f144122d);
            }
        }
        return null;
    }

    @Override // sh.a6
    public hi.u z0(int i14) {
        List listD;
        hi.g gVarS0 = S0();
        if (gVarS0 == null || (listD = li.b.d(gVarS0)) == null) {
            return null;
        }
        return (hi.u) CollectionsKt.y0(listD, i14);
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
