package kotlin.reflect;

import fk.t;
import fk.z;
import io.sentry.j;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.q;
import kotlin.sequences.Sequence;
import kotlin.text.u;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73421a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f73421a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f73422d = new b();

        public b() {
            super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Class invoke(Class cls) {
            cls.getClass();
            return cls.getComponentType();
        }
    }

    public static final Type c(KType kType, boolean z14) {
        KClassifier kClassifierG = kType.g();
        if (kClassifierG instanceof KTypeParameter) {
            if (!(kClassifierG instanceof q)) {
                return new e((KTypeParameter) kClassifierG);
            }
            q qVar = (q) kClassifierG;
            GenericDeclaration genericDeclarationC = qVar.c();
            if (genericDeclarationC == null) {
                g.a("javaType is not supported for this type: ", kType);
                return null;
            }
            TypeVariable<?>[] typeParameters = genericDeclarationC.getTypeParameters();
            typeParameters.getClass();
            TypeVariable<?> typeVariable = null;
            boolean z15 = false;
            for (TypeVariable<?> typeVariable2 : typeParameters) {
                if (Intrinsics.d(typeVariable2.getName(), qVar.getName())) {
                    if (z15) {
                        vl.h.a("Array contains more than one matching element.");
                        return null;
                    }
                    z15 = true;
                    typeVariable = typeVariable2;
                }
            }
            if (z15) {
                typeVariable.getClass();
                return typeVariable;
            }
            a0.a("Array contains no element matching the predicate.");
            return null;
        }
        if (!(kClassifierG instanceof KClass)) {
            g.a("Unsupported type classifier: ", kType);
            return null;
        }
        KClass kClass = (KClass) kClassifierG;
        Class clsC = z14 ? kh.a.c(kClass) : kh.a.b(kClass);
        List listB = kType.b();
        if (listB.isEmpty()) {
            return clsC;
        }
        if (!clsC.isArray()) {
            return e(clsC, listB);
        }
        if (clsC.getComponentType().isPrimitive()) {
            return clsC;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.c1(listB);
        if (kTypeProjection == null) {
            j.a("kotlin.Array must have exactly one type argument: ", kType);
            return null;
        }
        c variance = kTypeProjection.getVariance();
        KType kType2 = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        int i14 = variance == null ? -1 : a.f73421a[variance.ordinal()];
        if (i14 == -1 || i14 == 1) {
            return clsC;
        }
        if (i14 != 2 && i14 != 3) {
            app.rive.c.a();
            return null;
        }
        kType2.getClass();
        Type typeD = d(kType2, false, 1, null);
        return typeD instanceof Class ? clsC : new kotlin.reflect.a(typeD);
    }

    public static /* synthetic */ Type d(KType kType, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return c(kType, z14);
    }

    public static final Type e(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(g((KTypeProjection) it.next()));
            }
            return new f(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(x.z(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList2.add(g((KTypeProjection) it3.next()));
            }
            return new f(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeE = e(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(x.z(listSubList, 10));
        Iterator it4 = listSubList.iterator();
        while (it4.hasNext()) {
            arrayList3.add(g((KTypeProjection) it4.next()));
        }
        return new f(cls, typeE, arrayList3);
    }

    public static final Type f(KType kType) {
        Type typeS;
        kType.getClass();
        return (!(kType instanceof KTypeBase) || (typeS = ((KTypeBase) kType).s()) == null) ? d(kType, false, 1, null) : typeS;
    }

    public static final Type g(KTypeProjection kTypeProjection) {
        c variance = kTypeProjection.getVariance();
        if (variance == null) {
            return i.f73423i.a();
        }
        KType kType = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        kType.getClass();
        int i14 = a.f73421a[variance.ordinal()];
        if (i14 == 1) {
            return new i(null, c(kType, true));
        }
        if (i14 == 2) {
            return c(kType, true);
        }
        if (i14 == 3) {
            return new i(c(kType, true), null);
        }
        app.rive.c.a();
        return null;
    }

    public static final String h(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        Sequence sequenceQ = t.q(type, b.f73422d);
        return ((Class) z.V(sequenceQ)).getName() + u.K("[]", z.C(sequenceQ));
    }
}
