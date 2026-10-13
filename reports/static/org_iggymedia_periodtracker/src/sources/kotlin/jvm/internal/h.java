package kotlin.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements KClass, ClassBasedDeclarationContainer, KotlinGenericDeclaration {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f73350e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f73351i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f73352d;

    static {
        List listR = kotlin.collections.w.r(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        int i14 = 0;
        for (Object obj : listR) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            arrayList.add(xg.v.a((Class) obj, Integer.valueOf(i14)));
            i14 = i15;
        }
        f73351i = kotlin.collections.s0.w(arrayList);
    }

    public h(Class cls) {
        cls.getClass();
        this.f73352d = cls;
    }

    @Override // kotlin.reflect.KClass
    public List E() {
        i();
        throw new xg.h();
    }

    @Override // kotlin.reflect.KClass
    public boolean J(Object obj) {
        return f73350e.d(obj, v());
    }

    @Override // kotlin.reflect.KClass
    public String Q() {
        return f73350e.c(v());
    }

    @Override // kotlin.reflect.KClass
    public String e() {
        return f73350e.b(v());
    }

    public boolean equals(Object obj) {
        return (obj instanceof h) && Intrinsics.d(kh.a.c(this), kh.a.c((KClass) obj));
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public GenericDeclaration findJavaDeclaration() {
        return v();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        i();
        throw new xg.h();
    }

    @Override // kotlin.reflect.KClass, kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl
    public List getTypeParameters() {
        i();
        throw new xg.h();
    }

    @Override // kotlin.reflect.KClass
    public int hashCode() {
        return kh.a.c(this).hashCode();
    }

    public final Void i() {
        throw new kh.b();
    }

    @Override // kotlin.reflect.KClass
    public Collection j() {
        i();
        throw new xg.h();
    }

    @Override // kotlin.reflect.KClass
    public List n() {
        i();
        throw new xg.h();
    }

    @Override // kotlin.reflect.KClass
    public boolean o() {
        i();
        throw new xg.h();
    }

    @Override // kotlin.reflect.KClass
    public boolean q() {
        i();
        throw new xg.h();
    }

    @Override // kotlin.reflect.KClass
    public Collection t() {
        i();
        throw new xg.h();
    }

    public String toString() {
        return v().toString() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public Class v() {
        return this.f73352d;
    }

    @Override // kotlin.reflect.KClass
    public boolean x() {
        i();
        throw new xg.h();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to clean up code after switch over string restore
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 int, still in use, count: 3, list:
          (r8v1 int) from 0x0017: SWITCH (r8v1 int)
         case -1811142716: goto B:118:0x0140
         case -1811142715: goto B:113:0x0133
         case -1811142714: goto B:108:0x0126
         case -1811142713: goto B:103:0x0119
         case -1811142712: goto B:98:0x010c
         case -1811142711: goto B:93:0x00ff
         case -1811142710: goto B:88:0x00f2
         case -1811142709: goto B:83:0x00e5
         case -1811142708: goto B:78:0x00d8
         case -1811142707: goto B:73:0x00cb
         default: goto B:5:0x001a A[RegionRef:SW:4] (LINE:24)
          (r8v1 int) from 0x001a: SWITCH (r8v1 int)
         case -1811142685: goto B:68:0x00be
         case -1811142684: goto B:63:0x00b1
         case -1811142683: goto B:58:0x00a4
         default: goto B:6:0x001d A[RegionRef:SW:5] (LINE:27)
          (r8v1 int) from 0x001d: SWITCH (r8v1 int)
         case 80123371: goto B:53:0x0097
         case 80123372: goto B:48:0x008a
         case 80123373: goto B:43:0x007d
         case 80123374: goto B:38:0x0070
         case 80123375: goto B:33:0x0063
         case 80123376: goto B:28:0x0056
         case 80123377: goto B:23:0x0049
         case 80123378: goto B:18:0x003c
         case 80123379: goto B:13:0x002f
         case 80123380: goto B:8:0x0022
         default: goto B:323:? A[RegionRef:SW:6] (LINE:30)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final String a(String str) {
            switch (str) {
                case "kotlin.jvm.internal.DoubleCompanionObject":
                    return "kotlin.Double.Companion";
                case "java.lang.Integer":
                    return "kotlin.Int";
                case "java.lang.Cloneable":
                    return "kotlin.Cloneable";
                case "java.lang.annotation.Annotation":
                    return "kotlin.Annotation";
                case "java.lang.Comparable":
                    return "kotlin.Comparable";
                case "java.util.Map":
                    return "kotlin.collections.Map";
                case "java.util.Set":
                    return "kotlin.collections.Set";
                case "double":
                    return "kotlin.Double";
                case "kotlin.jvm.internal.ByteCompanionObject":
                    return "kotlin.Byte.Companion";
                case "java.lang.CharSequence":
                    return "kotlin.CharSequence";
                case "java.util.Collection":
                    return "kotlin.collections.Collection";
                case "java.lang.Float":
                    return "kotlin.Float";
                case "java.lang.Short":
                    return "kotlin.Short";
                case "kotlin.jvm.internal.CharCompanionObject":
                    return "kotlin.Char.Companion";
                case "kotlin.jvm.internal.LongCompanionObject":
                    return "kotlin.Long.Companion";
                case "java.util.Map$Entry":
                    return "kotlin.collections.Map.Entry";
                case "int":
                    return "kotlin.Int";
                case "byte":
                    return "kotlin.Byte";
                case "char":
                    return "kotlin.Char";
                case "long":
                    return "kotlin.Long";
                case "boolean":
                    return "kotlin.Boolean";
                case "java.util.List":
                    return "kotlin.collections.List";
                case "kotlin.jvm.internal.ShortCompanionObject":
                    return "kotlin.Short.Companion";
                case "float":
                    return "kotlin.Float";
                case "short":
                    return "kotlin.Short";
                case "java.lang.Character":
                    return "kotlin.Char";
                case "kotlin.jvm.internal.EnumCompanionObject":
                    return "kotlin.Enum.Companion";
                case "java.lang.Boolean":
                    return "kotlin.Boolean";
                case "java.lang.Byte":
                    return "kotlin.Byte";
                case "java.lang.Enum":
                    return "kotlin.Enum";
                case "java.lang.Long":
                    return "kotlin.Long";
                case "kotlin.jvm.internal.FloatCompanionObject":
                    return "kotlin.Float.Companion";
                case "java.util.Iterator":
                    return "kotlin.collections.Iterator";
                case "java.util.ListIterator":
                    return "kotlin.collections.ListIterator";
                case "kotlin.jvm.internal.StringCompanionObject":
                    return "kotlin.String.Companion";
                case "java.lang.Double":
                    return "kotlin.Double";
                case "java.lang.Number":
                    return "kotlin.Number";
                case "java.lang.Object":
                    return "kotlin.Any";
                case "java.lang.String":
                    return "kotlin.String";
                case "java.lang.Iterable":
                    return "kotlin.collections.Iterable";
                case "kotlin.jvm.internal.BooleanCompanionObject":
                    return "kotlin.Boolean.Companion";
                case "java.lang.Throwable":
                    return "kotlin.Throwable";
                case "kotlin.jvm.internal.IntCompanionObject":
                    return "kotlin.Int.Companion";
                default:
                    switch (str) {
                        case -1811142716:
                            if (str.equals("kotlin.jvm.functions.Function10")) {
                                return "kotlin.Function10";
                            }
                            return null;
                        case -1811142715:
                            if (str.equals("kotlin.jvm.functions.Function11")) {
                                return "kotlin.Function11";
                            }
                            return null;
                        case -1811142714:
                            if (str.equals("kotlin.jvm.functions.Function12")) {
                                return "kotlin.Function12";
                            }
                            return null;
                        case -1811142713:
                            if (str.equals("kotlin.jvm.functions.Function13")) {
                                return "kotlin.Function13";
                            }
                            return null;
                        case -1811142712:
                            if (str.equals("kotlin.jvm.functions.Function14")) {
                                return "kotlin.Function14";
                            }
                            return null;
                        case -1811142711:
                            if (str.equals("kotlin.jvm.functions.Function15")) {
                                return "kotlin.Function15";
                            }
                            return null;
                        case -1811142710:
                            if (str.equals("kotlin.jvm.functions.Function16")) {
                                return "kotlin.Function16";
                            }
                            return null;
                        case -1811142709:
                            if (str.equals("kotlin.jvm.functions.Function17")) {
                                return "kotlin.Function17";
                            }
                            return null;
                        case -1811142708:
                            if (str.equals("kotlin.jvm.functions.Function18")) {
                                return "kotlin.Function18";
                            }
                            return null;
                        case -1811142707:
                            if (str.equals("kotlin.jvm.functions.Function19")) {
                                return "kotlin.Function19";
                            }
                            return null;
                        default:
                            switch (str) {
                                case -1811142685:
                                    if (str.equals("kotlin.jvm.functions.Function20")) {
                                        return "kotlin.Function20";
                                    }
                                    return null;
                                case -1811142684:
                                    if (str.equals("kotlin.jvm.functions.Function21")) {
                                        return "kotlin.Function21";
                                    }
                                    return null;
                                case -1811142683:
                                    if (str.equals("kotlin.jvm.functions.Function22")) {
                                        return "kotlin.Function22";
                                    }
                                    return null;
                                default:
                                    switch (str) {
                                        case 80123371:
                                            if (str.equals("kotlin.jvm.functions.Function0")) {
                                                return "kotlin.Function0";
                                            }
                                            return null;
                                        case 80123372:
                                            if (str.equals("kotlin.jvm.functions.Function1")) {
                                                return "kotlin.Function1";
                                            }
                                            return null;
                                        case 80123373:
                                            if (str.equals("kotlin.jvm.functions.Function2")) {
                                                return "kotlin.Function2";
                                            }
                                            return null;
                                        case 80123374:
                                            if (str.equals("kotlin.jvm.functions.Function3")) {
                                                return "kotlin.Function3";
                                            }
                                            return null;
                                        case 80123375:
                                            if (str.equals("kotlin.jvm.functions.Function4")) {
                                                return "kotlin.Function4";
                                            }
                                            return null;
                                        case 80123376:
                                            if (str.equals("kotlin.jvm.functions.Function5")) {
                                                return "kotlin.Function5";
                                            }
                                            return null;
                                        case 80123377:
                                            if (str.equals("kotlin.jvm.functions.Function6")) {
                                                return "kotlin.Function6";
                                            }
                                            return null;
                                        case 80123378:
                                            if (str.equals("kotlin.jvm.functions.Function7")) {
                                                return "kotlin.Function7";
                                            }
                                            return null;
                                        case 80123379:
                                            if (str.equals("kotlin.jvm.functions.Function8")) {
                                                return "kotlin.Function8";
                                            }
                                            return null;
                                        case 80123380:
                                            if (str.equals("kotlin.jvm.functions.Function9")) {
                                                return "kotlin.Function9";
                                            }
                                            return null;
                                        default:
                                            return null;
                                    }
                            }
                    }
            }
        }

        public final String b(Class cls) {
            String strA;
            cls.getClass();
            String strConcat = null;
            if (cls.isAnonymousClass() || cls.isLocalClass()) {
                return null;
            }
            if (!cls.isArray()) {
                String strA2 = a(cls.getName());
                return strA2 == null ? cls.getCanonicalName() : strA2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strA = a(componentType.getName())) != null) {
                strConcat = strA.concat("Array");
            }
            return strConcat == null ? "kotlin.Array" : strConcat;
        }

        public final String c(Class cls) {
            String strE;
            cls.getClass();
            String strConcat = null;
            if (cls.isAnonymousClass()) {
                return null;
            }
            if (!cls.isLocalClass()) {
                if (!cls.isArray()) {
                    String strE2 = e(cls.getName());
                    return strE2 == null ? cls.getSimpleName() : strE2;
                }
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (strE = e(componentType.getName())) != null) {
                    strConcat = strE.concat("Array");
                }
                return strConcat == null ? "Array" : strConcat;
            }
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                String strC1 = StringsKt.c1(simpleName, enclosingMethod.getName() + '$', null, 2, null);
                if (strC1 != null) {
                    return strC1;
                }
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                return StringsKt.b1(simpleName, '$', null, 2, null);
            }
            return StringsKt.c1(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
        }

        public final boolean d(Object obj, Class cls) {
            cls.getClass();
            Map map = h.f73351i;
            map.getClass();
            Integer num = (Integer) map.get(cls);
            if (num != null) {
                return s0.m(obj, num.intValue());
            }
            if (cls.isPrimitive()) {
                cls = kh.a.c(kh.a.e(cls));
            }
            return cls.isInstance(obj);
        }

        /* JADX WARN: Failed to clean up code after switch over string restore
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v1 int, still in use, count: 3, list:
          (r9v1 int) from 0x0019: SWITCH (r9v1 int)
         case -1811142716: goto B:118:0x0142
         case -1811142715: goto B:113:0x0135
         case -1811142714: goto B:108:0x0128
         case -1811142713: goto B:103:0x011b
         case -1811142712: goto B:98:0x010e
         case -1811142711: goto B:93:0x0101
         case -1811142710: goto B:88:0x00f4
         case -1811142709: goto B:83:0x00e7
         case -1811142708: goto B:78:0x00da
         case -1811142707: goto B:73:0x00cd
         default: goto B:5:0x001c A[RegionRef:SW:4] (LINE:26)
          (r9v1 int) from 0x001c: SWITCH (r9v1 int)
         case -1811142685: goto B:68:0x00c0
         case -1811142684: goto B:63:0x00b3
         case -1811142683: goto B:58:0x00a6
         default: goto B:6:0x001f A[RegionRef:SW:5] (LINE:29)
          (r9v1 int) from 0x001f: SWITCH (r9v1 int)
         case 80123371: goto B:53:0x0099
         case 80123372: goto B:48:0x008c
         case 80123373: goto B:43:0x007f
         case 80123374: goto B:38:0x0072
         case 80123375: goto B:33:0x0065
         case 80123376: goto B:28:0x0058
         case 80123377: goto B:23:0x004b
         case 80123378: goto B:18:0x003e
         case 80123379: goto B:13:0x0031
         case 80123380: goto B:8:0x0024
         default: goto B:313:? A[RegionRef:SW:6] (LINE:32)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final String e(String str) {
            switch (str) {
                case "kotlin.jvm.internal.DoubleCompanionObject":
                    return "Companion";
                case "java.lang.Integer":
                    return "Int";
                case "java.lang.Cloneable":
                    return "Cloneable";
                case "java.lang.annotation.Annotation":
                    return "Annotation";
                case "java.lang.Comparable":
                    return "Comparable";
                case "java.util.Map":
                    return "Map";
                case "java.util.Set":
                    return "Set";
                case "double":
                    return "Double";
                case "kotlin.jvm.internal.ByteCompanionObject":
                    return "Companion";
                case "java.lang.CharSequence":
                    return "CharSequence";
                case "java.util.Collection":
                    return "Collection";
                case "java.lang.Float":
                    return "Float";
                case "java.lang.Short":
                    return "Short";
                case "kotlin.jvm.internal.CharCompanionObject":
                    return "Companion";
                case "kotlin.jvm.internal.LongCompanionObject":
                    return "Companion";
                case "java.util.Map$Entry":
                    return "Entry";
                case "int":
                    return "Int";
                case "byte":
                    return "Byte";
                case "char":
                    return "Char";
                case "long":
                    return "Long";
                case "boolean":
                    return "Boolean";
                case "java.util.List":
                    return "List";
                case "kotlin.jvm.internal.ShortCompanionObject":
                    return "Companion";
                case "float":
                    return "Float";
                case "short":
                    return "Short";
                case "java.lang.Character":
                    return "Char";
                case "kotlin.jvm.internal.EnumCompanionObject":
                    return "Companion";
                case "java.lang.Boolean":
                    return "Boolean";
                case "java.lang.Byte":
                    return "Byte";
                case "java.lang.Enum":
                    return "Enum";
                case "java.lang.Long":
                    return "Long";
                case "kotlin.jvm.internal.FloatCompanionObject":
                    return "Companion";
                case "java.util.Iterator":
                    return "Iterator";
                case "java.util.ListIterator":
                    return "ListIterator";
                case "kotlin.jvm.internal.StringCompanionObject":
                    return "Companion";
                case "java.lang.Double":
                    return "Double";
                case "java.lang.Number":
                    return "Number";
                case "java.lang.Object":
                    return "Any";
                case "java.lang.String":
                    return "String";
                case "java.lang.Iterable":
                    return "Iterable";
                case "kotlin.jvm.internal.BooleanCompanionObject":
                    return "Companion";
                case "java.lang.Throwable":
                    return "Throwable";
                case "kotlin.jvm.internal.IntCompanionObject":
                    return "Companion";
                default:
                    switch (str) {
                        case -1811142716:
                            if (str.equals("kotlin.jvm.functions.Function10")) {
                                return "Function10";
                            }
                            return null;
                        case -1811142715:
                            if (str.equals("kotlin.jvm.functions.Function11")) {
                                return "Function11";
                            }
                            return null;
                        case -1811142714:
                            if (str.equals("kotlin.jvm.functions.Function12")) {
                                return "Function12";
                            }
                            return null;
                        case -1811142713:
                            if (str.equals("kotlin.jvm.functions.Function13")) {
                                return "Function13";
                            }
                            return null;
                        case -1811142712:
                            if (str.equals("kotlin.jvm.functions.Function14")) {
                                return "Function14";
                            }
                            return null;
                        case -1811142711:
                            if (str.equals("kotlin.jvm.functions.Function15")) {
                                return "Function15";
                            }
                            return null;
                        case -1811142710:
                            if (str.equals("kotlin.jvm.functions.Function16")) {
                                return "Function16";
                            }
                            return null;
                        case -1811142709:
                            if (str.equals("kotlin.jvm.functions.Function17")) {
                                return "Function17";
                            }
                            return null;
                        case -1811142708:
                            if (str.equals("kotlin.jvm.functions.Function18")) {
                                return "Function18";
                            }
                            return null;
                        case -1811142707:
                            if (str.equals("kotlin.jvm.functions.Function19")) {
                                return "Function19";
                            }
                            return null;
                        default:
                            switch (str) {
                                case -1811142685:
                                    if (str.equals("kotlin.jvm.functions.Function20")) {
                                        return "Function20";
                                    }
                                    return null;
                                case -1811142684:
                                    if (str.equals("kotlin.jvm.functions.Function21")) {
                                        return "Function21";
                                    }
                                    return null;
                                case -1811142683:
                                    if (str.equals("kotlin.jvm.functions.Function22")) {
                                        return "Function22";
                                    }
                                    return null;
                                default:
                                    switch (str) {
                                        case 80123371:
                                            if (str.equals("kotlin.jvm.functions.Function0")) {
                                                return "Function0";
                                            }
                                            return null;
                                        case 80123372:
                                            if (str.equals("kotlin.jvm.functions.Function1")) {
                                                return "Function1";
                                            }
                                            return null;
                                        case 80123373:
                                            if (str.equals("kotlin.jvm.functions.Function2")) {
                                                return "Function2";
                                            }
                                            return null;
                                        case 80123374:
                                            if (str.equals("kotlin.jvm.functions.Function3")) {
                                                return "Function3";
                                            }
                                            return null;
                                        case 80123375:
                                            if (str.equals("kotlin.jvm.functions.Function4")) {
                                                return "Function4";
                                            }
                                            return null;
                                        case 80123376:
                                            if (str.equals("kotlin.jvm.functions.Function5")) {
                                                return "Function5";
                                            }
                                            return null;
                                        case 80123377:
                                            if (str.equals("kotlin.jvm.functions.Function6")) {
                                                return "Function6";
                                            }
                                            return null;
                                        case 80123378:
                                            if (str.equals("kotlin.jvm.functions.Function7")) {
                                                return "Function7";
                                            }
                                            return null;
                                        case 80123379:
                                            if (str.equals("kotlin.jvm.functions.Function8")) {
                                                return "Function8";
                                            }
                                            return null;
                                        case 80123380:
                                            if (str.equals("kotlin.jvm.functions.Function9")) {
                                                return "Function9";
                                            }
                                            return null;
                                        default:
                                            return null;
                                    }
                            }
                    }
            }
        }

        public a() {
        }
    }
}
