package sh;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.RepeatableContainer;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class aa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cj.c f143798a = new cj.c("kotlin.jvm.JvmStatic");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f143799b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143800a;

        static {
            int[] iArr = new int[vh.g.values().length];
            try {
                iArr[vh.g.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vh.g.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vh.g.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vh.g.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[vh.g.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[vh.g.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[vh.g.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[vh.g.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f143800a = iArr;
        }
    }

    static {
        StringBuilder sb4 = new StringBuilder();
        wh.f.e eVar = wh.f.e.f162027h;
        sb4.append(eVar.c().a());
        sb4.append('.');
        sb4.append(eVar.a());
        f143799b = sb4.toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class A(ClassLoader classLoader, String str, String str2, int i14) {
        if (Intrinsics.d(str, "kotlin")) {
            switch (str2.hashCode()) {
                case -901856463:
                    if (str2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb4 = new StringBuilder();
        if (i14 > 0) {
            for (int i15 = 0; i15 < i14; i15++) {
                sb4.append("[");
            }
            sb4.append("L");
        }
        if (str.length() > 0) {
            sb4.append(str + '.');
        }
        sb4.append(kotlin.text.u.N(str2, '.', '$', false, 4, null));
        if (i14 > 0) {
            sb4.append(";");
        }
        return di.e.a(classLoader, sb4.toString());
    }

    public static /* synthetic */ Class B(ClassLoader classLoader, cj.b bVar, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        return z(classLoader, bVar, i14);
    }

    public static final u2 C(ClassLoader classLoader, String str, boolean z14) {
        classLoader.getClass();
        str.getClass();
        t2 t2VarF = F(str);
        List listA = t2VarF.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ClassLoader classLoader2 = classLoader;
            arrayList.add(E(classLoader2, (String) it.next(), 0, 0, 6, null));
            classLoader = classLoader2;
        }
        return new u2(arrayList, z14 ? E(classLoader, t2VarF.b(), 0, 0, 6, null) : null);
    }

    public static final Class D(ClassLoader classLoader, String str, int i14, int i15) throws ClassNotFoundException {
        char cCharAt = str.charAt(i14);
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'L') {
            Class<?> clsLoadClass = classLoader.loadClass(kotlin.text.u.N(str.substring(i14 + 1, i15 - 1), '/', '.', false, 4, null));
            clsLoadClass.getClass();
            return clsLoadClass;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'V') {
            Class cls = Void.TYPE;
            cls.getClass();
            return cls;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == '[') {
            return h(D(classLoader, str, i14 + 1, i15));
        }
        switch (cCharAt) {
            case 'B':
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new g8("Unknown type prefix in the method signature: ".concat(str));
        }
    }

    public static /* synthetic */ Class E(ClassLoader classLoader, String str, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = str.length();
        }
        return D(classLoader, str, i14, i15);
    }

    public static final t2 F(String str) {
        String str2;
        int iO0;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int i14 = 1;
        while (str.charAt(i14) != ')') {
            int i15 = i14;
            while (str.charAt(i15) == '[') {
                i15++;
            }
            char cCharAt = str.charAt(i15);
            if (StringsKt.a0("VZCBSIFJD", cCharAt, false, 2, null)) {
                int i16 = i15 + 1;
                str2 = str;
                iO0 = i16;
            } else {
                if (cCharAt != 'L') {
                    throw new g8("Unknown type prefix in the method signature: ".concat(str));
                }
                str2 = str;
                iO0 = StringsKt.o0(str2, ';', i14, false, 4, null) + 1;
            }
            arrayList.add(str2.substring(i14, iO0));
            i14 = iO0;
            str = str2;
        }
        return new t2(arrayList, str.substring(i14 + 1));
    }

    public static final Annotation G(AnnotationDescriptor annotationDescriptor) {
        ClassDescriptor classDescriptorK = jj.d.k(annotationDescriptor);
        Class clsH = classDescriptorK != null ? H(classDescriptorK) : null;
        if (clsH == null) {
            clsH = null;
        }
        if (clsH == null) {
            return null;
        }
        Set<Map.Entry> setEntrySet = annotationDescriptor.a().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            cj.g gVar = (cj.g) entry.getKey();
            Object objK = K((hj.g) entry.getValue(), ei.f.j(clsH));
            Pair pairA = objK != null ? xg.v.a(gVar.e(), objK) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return (Annotation) th.f.h(clsH, kotlin.collections.s0.w(arrayList), null, 4, null);
    }

    public static final Class H(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        SourceElement sourceElementI = classDescriptor.i();
        sourceElementI.getClass();
        if (sourceElementI instanceof vi.s) {
            KotlinJvmBinaryClass kotlinJvmBinaryClassD = ((vi.s) sourceElementI).d();
            kotlinJvmBinaryClassD.getClass();
            return ((di.f) kotlinJvmBinaryClassD).f();
        }
        if (sourceElementI instanceof di.l.a) {
            ei.t tVarC = ((di.l.a) sourceElementI).c();
            tVarC.getClass();
            return ((ei.p) tVarC).c();
        }
        cj.b bVarM = jj.d.m(classDescriptor);
        if (bVarM == null) {
            return null;
        }
        return B(ei.f.j(classDescriptor.getClass()), bVarM, 0, 2, null);
    }

    public static final String I(KClass kClass) {
        kClass.getClass();
        return "L" + kotlin.text.u.N(rh.b.a(kClass), '.', '/', false, 4, null) + ';';
    }

    public static final kotlin.reflect.d J(yh.h hVar) {
        hVar.getClass();
        if (Intrinsics.d(hVar, yh.g.f170708e)) {
            return kotlin.reflect.d.PUBLIC;
        }
        if (Intrinsics.d(hVar, yh.g.f170706c)) {
            return kotlin.reflect.d.PROTECTED;
        }
        if (Intrinsics.d(hVar, yh.g.f170707d)) {
            return kotlin.reflect.d.INTERNAL;
        }
        if (Intrinsics.d(hVar, yh.g.f170704a) || Intrinsics.d(hVar, yh.g.f170705b)) {
            return kotlin.reflect.d.PRIVATE;
        }
        return null;
    }

    public static final Object K(hj.g gVar, ClassLoader classLoader) {
        if (gVar instanceof hj.a) {
            return G((AnnotationDescriptor) ((hj.a) gVar).b());
        }
        if (gVar instanceof hj.b) {
            return c((hj.b) gVar, classLoader);
        }
        if (gVar instanceof hj.k) {
            Pair pair = (Pair) ((hj.k) gVar).b();
            cj.b bVar = (cj.b) pair.getFirst();
            cj.g gVar2 = (cj.g) pair.getSecond();
            Class clsB = B(classLoader, bVar, 0, 2, null);
            if (clsB != null) {
                return y9.a(clsB, gVar2.e());
            }
            return null;
        }
        if (!(gVar instanceof hj.s)) {
            if ((gVar instanceof hj.l) || (gVar instanceof hj.u)) {
                return null;
            }
            return gVar.b();
        }
        hj.s.b bVar2 = (hj.s.b) ((hj.s) gVar).b();
        if (bVar2 instanceof hj.s.b.C1244b) {
            hj.s.b.C1244b c1244b = (hj.s.b.C1244b) bVar2;
            return z(classLoader, c1244b.b(), c1244b.a());
        }
        if (!(bVar2 instanceof hj.s.b.a)) {
            app.rive.c.a();
            return null;
        }
        ClassifierDescriptor classifierDescriptorW = ((hj.s.b.a) bVar2).a().L0().w();
        ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
        if (classDescriptor != null) {
            return H(classDescriptor);
        }
        return null;
    }

    public static final KType L(KType kType) {
        kType.getClass();
        KClassifier kClassifierG = kType.g();
        v4 v4Var = kClassifierG instanceof v4 ? (v4) kClassifierG : null;
        if (v4Var != null) {
            return v4Var.R0();
        }
        return null;
    }

    public static final List M(List list) throws IllegalAccessException, InvocationTargetException {
        List listE;
        list.getClass();
        if (list != null && list.isEmpty()) {
            return list;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(kh.a.b(kh.a.a((Annotation) it.next())).getSimpleName(), "Container")) {
                ArrayList arrayList = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    Annotation annotation = (Annotation) it3.next();
                    KClass kClassA = kh.a.a(annotation);
                    if (v(kClassA)) {
                        Object objInvoke = kh.a.b(kClassA).getDeclaredMethod(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, null).invoke(annotation, null);
                        objInvoke.getClass();
                        listE = kotlin.collections.r.f((Annotation[]) objInvoke);
                    } else {
                        listE = kotlin.collections.v.e(annotation);
                    }
                    kotlin.collections.b0.E(arrayList, listE);
                }
                return arrayList;
            }
        }
        return list;
    }

    public static final KType a(KType kType) {
        kType.getClass();
        return L(kType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object c(hj.b bVar, ClassLoader classLoader) {
        sj.j0 j0VarE;
        Class clsB;
        hj.z zVar = bVar instanceof hj.z ? (hj.z) bVar : null;
        if (zVar != null && (j0VarE = zVar.e()) != null) {
            Iterable iterable = (Iterable) bVar.b();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(K((hj.g) it.next(), classLoader));
            }
            vh.g gVarO = kotlin.reflect.jvm.internal.impl.builtins.d.O(j0VarE);
            int i14 = 0;
            switch (gVarO == null ? -1 : a.f143800a[gVarO.ordinal()]) {
                case -1:
                    if (kotlin.reflect.jvm.internal.impl.builtins.d.d0(j0VarE)) {
                        sj.j0 type = ((TypeProjection) CollectionsKt.a1(j0VarE.J0())).getType();
                        type.getClass();
                        ClassifierDescriptor classifierDescriptorW = type.L0().w();
                        ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
                        if (classDescriptor == null) {
                            kotlin.time.c.a("Not a class type: ", type);
                            return null;
                        }
                        if (kotlin.reflect.jvm.internal.impl.builtins.d.w0(type)) {
                            int size = ((List) bVar.b()).size();
                            String[] strArr = new String[size];
                            while (i14 < size) {
                                Object obj = arrayList.get(i14);
                                obj.getClass();
                                strArr[i14] = obj;
                                i14++;
                            }
                            return strArr;
                        }
                        if (kotlin.reflect.jvm.internal.impl.builtins.d.m0(classDescriptor)) {
                            int size2 = ((List) bVar.b()).size();
                            Class[] clsArr = new Class[size2];
                            while (i14 < size2) {
                                Object obj2 = arrayList.get(i14);
                                obj2.getClass();
                                clsArr[i14] = obj2;
                                i14++;
                            }
                            return clsArr;
                        }
                        cj.b bVarM = jj.d.m(classDescriptor);
                        if (bVarM == null || (clsB = B(classLoader, bVarM, 0, 2, null)) == null) {
                            return null;
                        }
                        Object objNewInstance = Array.newInstance((Class<?>) clsB, ((List) bVar.b()).size());
                        objNewInstance.getClass();
                        Object[] objArr = (Object[]) objNewInstance;
                        int size3 = arrayList.size();
                        while (i14 < size3) {
                            objArr[i14] = arrayList.get(i14);
                            i14++;
                        }
                        return objArr;
                    }
                    hl.u.a("Not an array type: ", j0VarE);
                    break;
                case 0:
                default:
                    app.rive.c.a();
                    return null;
                case 1:
                    int size4 = ((List) bVar.b()).size();
                    boolean[] zArr = new boolean[size4];
                    while (i14 < size4) {
                        Object obj3 = arrayList.get(i14);
                        obj3.getClass();
                        zArr[i14] = ((Boolean) obj3).booleanValue();
                        i14++;
                    }
                    return zArr;
                case 2:
                    int size5 = ((List) bVar.b()).size();
                    char[] cArr = new char[size5];
                    while (i14 < size5) {
                        Object obj4 = arrayList.get(i14);
                        obj4.getClass();
                        cArr[i14] = ((Character) obj4).charValue();
                        i14++;
                    }
                    return cArr;
                case 3:
                    int size6 = ((List) bVar.b()).size();
                    byte[] bArr = new byte[size6];
                    while (i14 < size6) {
                        Object obj5 = arrayList.get(i14);
                        obj5.getClass();
                        bArr[i14] = ((Byte) obj5).byteValue();
                        i14++;
                    }
                    return bArr;
                case 4:
                    int size7 = ((List) bVar.b()).size();
                    short[] sArr = new short[size7];
                    while (i14 < size7) {
                        Object obj6 = arrayList.get(i14);
                        obj6.getClass();
                        sArr[i14] = ((Short) obj6).shortValue();
                        i14++;
                    }
                    return sArr;
                case 5:
                    int size8 = ((List) bVar.b()).size();
                    int[] iArr = new int[size8];
                    while (i14 < size8) {
                        Object obj7 = arrayList.get(i14);
                        obj7.getClass();
                        iArr[i14] = ((Integer) obj7).intValue();
                        i14++;
                    }
                    return iArr;
                case 6:
                    int size9 = ((List) bVar.b()).size();
                    float[] fArr = new float[size9];
                    while (i14 < size9) {
                        Object obj8 = arrayList.get(i14);
                        obj8.getClass();
                        fArr[i14] = ((Float) obj8).floatValue();
                        i14++;
                    }
                    return fArr;
                case 7:
                    int size10 = ((List) bVar.b()).size();
                    long[] jArr = new long[size10];
                    while (i14 < size10) {
                        Object obj9 = arrayList.get(i14);
                        obj9.getClass();
                        jArr[i14] = ((Long) obj9).longValue();
                        i14++;
                    }
                    return jArr;
                case 8:
                    int size11 = ((List) bVar.b()).size();
                    double[] dArr = new double[size11];
                    while (i14 < size11) {
                        Object obj10 = arrayList.get(i14);
                        obj10.getClass();
                        dArr[i14] = ((Double) obj10).doubleValue();
                        i14++;
                    }
                    return dArr;
            }
        }
        return null;
    }

    public static final ReflectKCallable d(Object obj) {
        if (obj instanceof l8) {
            return d(((l8) obj).i());
        }
        if (obj instanceof ReflectKCallable) {
            return (ReflectKCallable) obj;
        }
        if (obj instanceof kotlin.jvm.internal.f) {
            KCallable kCallableCompute = ((kotlin.jvm.internal.f) obj).compute();
            if (kCallableCompute == obj) {
                kCallableCompute = null;
            }
            if (kCallableCompute != null) {
                return d(kCallableCompute);
            }
        }
        return null;
    }

    public static final ReflectKFunction e(Object obj) {
        if (obj instanceof ReflectKFunction) {
            return (ReflectKFunction) obj;
        }
        if (obj instanceof kotlin.jvm.internal.l) {
            KCallable kCallableCompute = ((kotlin.jvm.internal.l) obj).compute();
            if (kCallableCompute instanceof ReflectKFunction) {
                return (ReflectKFunction) kCallableCompute;
            }
        }
        return null;
    }

    public static final ReflectKProperty f(Object obj) {
        if (obj instanceof l8) {
            return f(((l8) obj).i());
        }
        if (obj instanceof ReflectKProperty) {
            return (ReflectKProperty) obj;
        }
        if (obj instanceof kotlin.jvm.internal.h0) {
            KCallable kCallableCompute = ((kotlin.jvm.internal.h0) obj).compute();
            if (kCallableCompute == obj) {
                kCallableCompute = null;
            }
            if (kCallableCompute != null) {
                return f(kCallableCompute);
            }
        }
        return null;
    }

    public static final List g(Annotated annotated) {
        Annotation annotationG;
        annotated.getClass();
        Annotations annotations = annotated.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (AnnotationDescriptor annotationDescriptor : annotations) {
            SourceElement sourceElementI = annotationDescriptor.i();
            if (sourceElementI instanceof di.b) {
                annotationG = ((di.b) sourceElementI).d();
            } else if (sourceElementI instanceof di.l.a) {
                ei.t tVarC = ((di.l.a) sourceElementI).c();
                ei.g gVar = tVarC instanceof ei.g ? (ei.g) tVarC : null;
                annotationG = gVar != null ? gVar.P() : null;
            } else {
                annotationG = G(annotationDescriptor);
            }
            if (annotationG != null) {
                arrayList.add(annotationG);
            }
        }
        return M(arrayList);
    }

    public static final Class h(Class cls) {
        cls.getClass();
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static final Object i(Type type) {
        type.getClass();
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                if (Intrinsics.d(cls, Boolean.TYPE)) {
                    return Boolean.FALSE;
                }
                if (Intrinsics.d(cls, Character.TYPE)) {
                    return (char) 0;
                }
                if (Intrinsics.d(cls, Byte.TYPE)) {
                    return (byte) 0;
                }
                if (Intrinsics.d(cls, Short.TYPE)) {
                    return (short) 0;
                }
                if (Intrinsics.d(cls, Integer.TYPE)) {
                    return 0;
                }
                if (Intrinsics.d(cls, Float.TYPE)) {
                    return Float.valueOf(0.0f);
                }
                if (Intrinsics.d(cls, Long.TYPE)) {
                    return 0L;
                }
                if (Intrinsics.d(cls, Double.TYPE)) {
                    return Double.valueOf(0.0d);
                }
                if (Intrinsics.d(cls, Void.TYPE)) {
                    vl.j0.a("Parameter with void type is illegal");
                    return null;
                }
                kotlin.reflect.g.a("Unknown primitive: ", type);
            }
        }
        return null;
    }

    public static final CallableDescriptor j(Class cls, DeserializedContainerSource deserializedContainerSource, MessageLite messageLite, NameResolver nameResolver, zi.g gVar, zi.a aVar, Function2 function2) {
        List listJ1;
        cls.getClass();
        messageLite.getClass();
        nameResolver.getClass();
        gVar.getClass();
        aVar.getClass();
        function2.getClass();
        di.k kVarA = o8.a(cls);
        if (messageLite instanceof xi.k) {
            listJ1 = ((xi.k) messageLite).K0();
        } else {
            if (!(messageLite instanceof xi.p)) {
                kotlin.time.c.a("Unsupported message: ", messageLite);
                return null;
            }
            listJ1 = ((xi.p) messageLite).j1();
        }
        List list = listJ1;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVarA = kVarA.a();
        ModuleDescriptor moduleDescriptorB = kVarA.b();
        zi.i iVarB = zi.i.f174187b.b();
        list.getClass();
        return (CallableDescriptor) function2.invoke(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.c(new pj.i(bVarA, nameResolver, moduleDescriptorB, gVar, iVarB, aVar, deserializedContainerSource, null, list)), messageLite);
    }

    public static final Method k(Class cls, String str, Class... clsArr) {
        cls.getClass();
        str.getClass();
        clsArr.getClass();
        try {
            return cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final ReceiverParameterDescriptor l(u0 u0Var) {
        ClassDescriptor classDescriptorP0;
        u0Var.getClass();
        CallableMemberDescriptor callableMemberDescriptorL0 = u0Var.l0();
        if (u0Var.R().k() && s2.n(u0Var)) {
            return null;
        }
        if (u0Var.R().k() && !s2.n(u0Var)) {
            a6 container = u0Var.getContainer();
            v4 v4Var = container instanceof v4 ? (v4) container : null;
            if (v4Var == null || (classDescriptorP0 = v4Var.P0()) == null) {
                return null;
            }
            return classDescriptorP0.U();
        }
        if (callableMemberDescriptorL0 instanceof ConstructorDescriptor) {
            return ((ConstructorDescriptor) callableMemberDescriptorL0).c0();
        }
        if (callableMemberDescriptorL0.c0() == null) {
            return null;
        }
        DeclarationDescriptor declarationDescriptorB = callableMemberDescriptorL0.b();
        declarationDescriptorB.getClass();
        return ((ClassDescriptor) declarationDescriptorB).U();
    }

    public static final cj.c m() {
        return f143798a;
    }

    public static final KClass n(KClass kClass) {
        Class<?> componentType = kh.a.b(kClass).getDeclaredMethod(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, null).getReturnType().getComponentType();
        componentType.getClass();
        KClass kClassE = kh.a.e(componentType);
        kClassE.getClass();
        return kClassE;
    }

    public static final ClassLoader o() {
        return ei.f.j(Unit.class);
    }

    public static final KClass p(Annotation annotation) {
        annotation.getClass();
        KClass kClassA = kh.a.a(annotation);
        return u(kClassA) ? n(kClassA) : kClassA;
    }

    public static final boolean q(Annotation annotation) {
        annotation.getClass();
        return r(kh.a.a(annotation));
    }

    public static final boolean r(KClass kClass) {
        return kh.a.b(kClass).getAnnotation(Inherited.class) != null;
    }

    public static final boolean s(KParameter kParameter) {
        kParameter.getClass();
        if (!(kParameter instanceof u8) || !((u8) kParameter).p() || !t(kParameter.getType())) {
            return false;
        }
        Iterator it = fk.z.G(fk.t.q(kParameter.getType(), z9.f144224d), 1).iterator();
        while (it.hasNext()) {
            if (w((KType) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean t(KType kType) {
        kType.getClass();
        KClassifier kClassifierG = kType.g();
        v4 v4Var = kClassifierG instanceof v4 ? (v4) kClassifierG : null;
        return v4Var != null && v4Var.Z0();
    }

    public static final boolean u(KClass kClass) {
        Class<?> componentType;
        Annotation annotation;
        Object objInvoke;
        Class clsB = kh.a.b(kClass);
        Method methodK = k(clsB, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, new Class[0]);
        if (methodK == null || (componentType = methodK.getReturnType().getComponentType()) == null || !componentType.isAnnotation()) {
            return false;
        }
        Annotation[] annotations = componentType.getAnnotations();
        annotations.getClass();
        int length = annotations.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                annotation = null;
                break;
            }
            annotation = annotations[i14];
            if (Intrinsics.d(kh.a.b(kh.a.a(annotation)).getName(), ni.f0.f83341j.a())) {
                break;
            }
            i14++;
        }
        if (annotation == null || (objInvoke = kh.a.b(kh.a.a(annotation)).getMethod(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, null).invoke(annotation, null)) == null) {
            return false;
        }
        return Intrinsics.d(clsB, objInvoke);
    }

    public static final boolean v(KClass kClass) {
        Class clsB = kh.a.b(kClass);
        return Intrinsics.d(clsB.getSimpleName(), "Container") && clsB.getAnnotation(RepeatableContainer.class) != null;
    }

    public static final boolean w(KType kType) {
        List upperBounds;
        kType.getClass();
        if (kType.D()) {
            return true;
        }
        ek.a aVar = (ek.a) kType;
        ek.a aVarI = aVar.I();
        if (aVarI != null && w(aVarI)) {
            return true;
        }
        if (aVar.r()) {
            return false;
        }
        KClassifier kClassifierG = kType.g();
        if ((kClassifierG instanceof KTypeParameter) && ((upperBounds = ((KTypeParameter) kClassifierG).getUpperBounds()) == null || !upperBounds.isEmpty())) {
            Iterator it = upperBounds.iterator();
            while (it.hasNext()) {
                if (w((KType) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean x(int i14) {
        return (Modifier.isPublic(i14) || Modifier.isProtected(i14) || Modifier.isPrivate(i14)) ? false : true;
    }

    public static final boolean y(Annotation annotation) {
        annotation.getClass();
        return u(kh.a.a(annotation)) && !r(n(kh.a.a(annotation)));
    }

    public static final Class z(ClassLoader classLoader, cj.b bVar, int i14) {
        classLoader.getClass();
        bVar.getClass();
        cj.d dVarI = bVar.a().i();
        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.c1(dVarI.a(), f143799b, null, 2, null));
        if (intOrNull != null) {
            return z(classLoader, wh.f.b.f162024h.d(intOrNull.intValue() + 1), i14);
        }
        cj.b bVarQ = xh.c.f165016a.q(dVarI);
        if (bVarQ == null) {
            bVarQ = bVar;
        }
        if (!Intrinsics.d(bVarQ, bVar)) {
            classLoader = o();
        }
        return A(classLoader, bVarQ.f().a(), bVarQ.g().a(), i14);
    }
}
