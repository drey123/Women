package kotlin.reflect.jvm.internal.impl.resolve;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import bi.g0;
import bi.h0;
import bi.s;
import ck.k;
import fj.l;
import fj.m;
import fj.t;
import io.realm.internal.Property;
import io.realm.p0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Queue;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import sj.e0;
import sj.j0;
import sj.m0;
import vl.j;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f73855e = CollectionsKt.r1(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f73856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final KotlinTypeChecker.TypeConstructorEquality f73857g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.c f73858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.b f73859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KotlinTypeChecker.TypeConstructorEquality f73860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f73861d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements KotlinTypeChecker.TypeConstructorEquality {
        public static /* synthetic */ void b(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
        public boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
            if (typeConstructor == null) {
                b(0);
            }
            if (typeConstructor2 == null) {
                b(1);
            }
            return typeConstructor.equals(typeConstructor2);
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1656b implements Function2 {
        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Pair invoke(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
            return new Pair(callableDescriptor, callableDescriptor2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DeclarationDescriptor f73862d;

        public c(DeclarationDescriptor declarationDescriptor) {
            this.f73862d = declarationDescriptor;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return Boolean.valueOf(callableMemberDescriptor.b() == this.f73862d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ClassDescriptor f73863d;

        public e(ClassDescriptor classDescriptor) {
            this.f73863d = classDescriptor;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            boolean z14 = false;
            if (!yh.g.g(callableMemberDescriptor.getVisibility()) && yh.g.h(callableMemberDescriptor, this.f73863d, false)) {
                z14 = true;
            }
            return Boolean.valueOf(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l f73864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CallableMemberDescriptor f73865e;

        public g(l lVar, CallableMemberDescriptor callableMemberDescriptor) {
            this.f73864d = lVar;
            this.f73865e = callableMemberDescriptor;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unit invoke(CallableMemberDescriptor callableMemberDescriptor) {
            this.f73864d.b(this.f73865e, callableMemberDescriptor);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f73867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f73868c;

        static {
            int[] iArr = new int[o.values().length];
            f73868c = iArr;
            try {
                iArr[o.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73868c[o.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73868c[o.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73868c[o.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[i.a.values().length];
            f73867b = iArr2;
            try {
                iArr2[i.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f73867b[i.a.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f73867b[i.a.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[ExternalOverridabilityCondition.b.values().length];
            f73866a = iArr3;
            try {
                iArr3[ExternalOverridabilityCondition.b.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f73866a[ExternalOverridabilityCondition.b.INCOMPATIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f73866a[ExternalOverridabilityCondition.b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f73869c = new i(a.OVERRIDABLE, "SUCCESS");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f73870a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f73871b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public i(a aVar, String str) {
            if (aVar == null) {
                a(3);
            }
            if (str == null) {
                a(4);
            }
            this.f73870a = aVar;
            this.f73871b = str;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0031  */
        public static /* synthetic */ void a(int i14) {
            String str = (i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[(i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) ? 3 : 2];
            if (i14 == 1 || i14 == 2) {
                objArr[0] = "debugMessage";
            } else if (i14 == 3) {
                objArr[0] = "success";
            } else if (i14 != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            } else {
                objArr[0] = "debugMessage";
            }
            switch (i14) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            if (i14 == 1) {
                objArr[2] = "incompatible";
            } else if (i14 == 2) {
                objArr[2] = "conflict";
            } else if (i14 == 3 || i14 == 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 != 1 && i14 != 2 && i14 != 3 && i14 != 4) {
                throw new IllegalStateException(str2);
            }
            throw new IllegalArgumentException(str2);
        }

        public static i b(String str) {
            if (str == null) {
                a(2);
            }
            return new i(a.CONFLICT, str);
        }

        public static i d(String str) {
            if (str == null) {
                a(1);
            }
            return new i(a.INCOMPATIBLE, str);
        }

        public static i e() {
            i iVar = f73869c;
            if (iVar == null) {
                a(0);
            }
            return iVar;
        }

        public a c() {
            a aVar = this.f73870a;
            if (aVar == null) {
                a(5);
            }
            return aVar;
        }

        public String toString() {
            return this.f73870a + ": " + this.f73871b;
        }
    }

    static {
        a aVar = new a();
        f73857g = aVar;
        f73856f = new b(aVar, kotlin.reflect.jvm.internal.impl.types.checker.c.a.f74117a, kotlin.reflect.jvm.internal.impl.types.checker.b.a.f74116a, null);
    }

    public b(KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality, kotlin.reflect.jvm.internal.impl.types.checker.c cVar, kotlin.reflect.jvm.internal.impl.types.checker.b bVar, Function2 function2) {
        if (typeConstructorEquality == null) {
            a(5);
        }
        if (cVar == null) {
            a(6);
        }
        if (bVar == null) {
            a(7);
        }
        this.f73860c = typeConstructorEquality;
        this.f73858a = cVar;
        this.f73859b = bVar;
        this.f73861d = function2;
    }

    public static boolean A(PropertyAccessorDescriptor propertyAccessorDescriptor, PropertyAccessorDescriptor propertyAccessorDescriptor2) {
        if (propertyAccessorDescriptor == null || propertyAccessorDescriptor2 == null) {
            return true;
        }
        return H(propertyAccessorDescriptor, propertyAccessorDescriptor2);
    }

    public static boolean B(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        if (callableDescriptor == null) {
            a(65);
        }
        if (callableDescriptor2 == null) {
            a(66);
        }
        j0 returnType = callableDescriptor.getReturnType();
        j0 returnType2 = callableDescriptor2.getReturnType();
        if (!H(callableDescriptor, callableDescriptor2)) {
            return false;
        }
        TypeCheckerState typeCheckerStateL = f73856f.l(callableDescriptor.getTypeParameters(), callableDescriptor2.getTypeParameters());
        if (callableDescriptor instanceof FunctionDescriptor) {
            return G(callableDescriptor, returnType, callableDescriptor2, returnType2, typeCheckerStateL);
        }
        if (!(callableDescriptor instanceof PropertyDescriptor)) {
            j.a("Unexpected callable: ", callableDescriptor.getClass());
            return false;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) callableDescriptor;
        PropertyDescriptor propertyDescriptor2 = (PropertyDescriptor) callableDescriptor2;
        if (!A(propertyDescriptor.c(), propertyDescriptor2.c())) {
            return false;
        }
        if (propertyDescriptor.D() && propertyDescriptor2.D()) {
            return kotlin.reflect.jvm.internal.impl.types.b.f74104a.m(typeCheckerStateL, returnType.O0(), returnType2.O0());
        }
        return (propertyDescriptor.D() || !propertyDescriptor2.D()) && G(callableDescriptor, returnType, callableDescriptor2, returnType2, typeCheckerStateL);
    }

    public static boolean C(CallableDescriptor callableDescriptor, Collection collection) {
        if (callableDescriptor == null) {
            a(69);
        }
        if (collection == null) {
            a(70);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!B(callableDescriptor, (CallableDescriptor) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean G(CallableDescriptor callableDescriptor, j0 j0Var, CallableDescriptor callableDescriptor2, j0 j0Var2, TypeCheckerState typeCheckerState) {
        if (callableDescriptor == null) {
            a(71);
        }
        if (j0Var == null) {
            a(72);
        }
        if (callableDescriptor2 == null) {
            a(73);
        }
        if (j0Var2 == null) {
            a(74);
        }
        if (typeCheckerState == null) {
            a(75);
        }
        return kotlin.reflect.jvm.internal.impl.types.b.f74104a.w(typeCheckerState, j0Var.O0(), j0Var2.O0());
    }

    public static boolean H(DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility2) {
        if (declarationDescriptorWithVisibility == null) {
            a(67);
        }
        if (declarationDescriptorWithVisibility2 == null) {
            a(68);
        }
        Integer numD = yh.g.d(declarationDescriptorWithVisibility.getVisibility(), declarationDescriptorWithVisibility2.getVisibility());
        return numD == null || numD.intValue() >= 0;
    }

    public static boolean I(MemberDescriptor memberDescriptor, MemberDescriptor memberDescriptor2, boolean z14) {
        if (memberDescriptor == null) {
            a(55);
        }
        if (memberDescriptor2 == null) {
            a(56);
        }
        return !yh.g.g(memberDescriptor2.getVisibility()) && yh.g.h(memberDescriptor2, memberDescriptor, z14);
    }

    public static boolean J(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, boolean z14, boolean z15) {
        if (callableDescriptor == null) {
            a(13);
        }
        if (callableDescriptor2 == null) {
            a(14);
        }
        if (!callableDescriptor.equals(callableDescriptor2) && kotlin.reflect.jvm.internal.impl.resolve.a.f73854a.k(callableDescriptor.a(), callableDescriptor2.a(), z14, z15)) {
            return true;
        }
        CallableDescriptor callableDescriptorA = callableDescriptor2.a();
        Iterator it = fj.h.d(callableDescriptor).iterator();
        while (it.hasNext()) {
            if (kotlin.reflect.jvm.internal.impl.resolve.a.f73854a.k(callableDescriptorA, (CallableDescriptor) it.next(), z14, z15)) {
                return true;
            }
        }
        return false;
    }

    public static void K(CallableMemberDescriptor callableMemberDescriptor, Function1 function1) {
        yh.h hVar;
        if (callableMemberDescriptor == null) {
            a(105);
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.g()) {
            if (callableMemberDescriptor2.getVisibility() == yh.g.f170710g) {
                K(callableMemberDescriptor2, function1);
            }
        }
        if (callableMemberDescriptor.getVisibility() != yh.g.f170710g) {
            return;
        }
        yh.h hVarH = h(callableMemberDescriptor);
        if (hVarH == null) {
            if (function1 != null) {
                function1.invoke(callableMemberDescriptor);
            }
            hVar = yh.g.f170708e;
        } else {
            hVar = hVarH;
        }
        if (callableMemberDescriptor instanceof h0) {
            ((h0) callableMemberDescriptor).a1(hVar);
            Iterator it = ((PropertyDescriptor) callableMemberDescriptor).w().iterator();
            while (it.hasNext()) {
                K((PropertyAccessorDescriptor) it.next(), hVarH == null ? null : function1);
            }
            return;
        }
        if (callableMemberDescriptor instanceof s) {
            ((s) callableMemberDescriptor).h1(hVar);
            return;
        }
        g0 g0Var = (g0) callableMemberDescriptor;
        g0Var.L0(hVar);
        if (hVar != g0Var.j0().getVisibility()) {
            g0Var.J0(false);
        }
    }

    public static Object L(Collection collection, Function1 function1) {
        Object next;
        if (collection == null) {
            a(76);
        }
        if (function1 == null) {
            a(77);
        }
        if (collection.size() == 1) {
            Object objV0 = CollectionsKt.v0(collection);
            if (objV0 == null) {
                a(78);
            }
            return objV0;
        }
        ArrayList arrayList = new ArrayList(2);
        List listJ0 = CollectionsKt.J0(collection, function1);
        Object objV1 = CollectionsKt.v0(collection);
        CallableDescriptor callableDescriptor = (CallableDescriptor) function1.invoke(objV1);
        for (Object obj : collection) {
            CallableDescriptor callableDescriptor2 = (CallableDescriptor) function1.invoke(obj);
            if (C(callableDescriptor2, listJ0)) {
                arrayList.add(obj);
            }
            if (B(callableDescriptor2, callableDescriptor) && !B(callableDescriptor, callableDescriptor2)) {
                objV1 = obj;
            }
        }
        if (arrayList.isEmpty()) {
            if (objV1 == null) {
                a(79);
            }
            return objV1;
        }
        if (arrayList.size() == 1) {
            Object objV2 = CollectionsKt.v0(arrayList);
            if (objV2 == null) {
                a(80);
            }
            return objV2;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (e0.b(((CallableDescriptor) function1.invoke(next)).getReturnType()));
        if (next != null) {
            return next;
        }
        Object objV3 = CollectionsKt.v0(arrayList);
        if (objV3 == null) {
            a(82);
        }
        return objV3;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i14) {
        String str;
        int i15;
        if (i14 != 11 && i14 != 12 && i14 != 16 && i14 != 21 && i14 != 93 && i14 != 96 && i14 != 101 && i14 != 42 && i14 != 43) {
            switch (i14) {
                default:
                    switch (i14) {
                        default:
                            switch (i14) {
                                default:
                                    switch (i14) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 11 && i14 != 12 && i14 != 16 && i14 != 21 && i14 != 93 && i14 != 96 && i14 != 101 && i14 != 42 && i14 != 43) {
            switch (i14) {
                case 24:
                case 25:
                case 26:
                case 27:
                    i15 = 2;
                    break;
                default:
                    switch (i14) {
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            i15 = 2;
                            break;
                        default:
                            switch (i14) {
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    i15 = 2;
                                    break;
                                default:
                                    switch (i14) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            i15 = 2;
                                            break;
                                        default:
                                            i15 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
            case 7:
                objArr[0] = "kotlinTypePreparator";
                break;
            case 2:
                objArr[0] = "customSubtype";
                break;
            case 3:
            case 6:
            default:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 4:
                objArr[0] = "equalityAxioms";
                break;
            case 5:
                objArr[0] = "axioms";
                break;
            case 8:
            case 9:
                objArr[0] = "candidateSet";
                break;
            case 10:
                objArr[0] = "transformFirst";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 88:
            case 89:
            case 90:
            case 93:
            case 96:
            case 101:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case 13:
                objArr[0] = "f";
                break;
            case 14:
                objArr[0] = "g";
                break;
            case 15:
            case 17:
                objArr[0] = "descriptor";
                break;
            case 18:
                objArr[0] = "result";
                break;
            case 19:
            case 22:
            case 28:
            case 38:
                objArr[0] = "superDescriptor";
                break;
            case 20:
            case 23:
            case 29:
            case 39:
                objArr[0] = "subDescriptor";
                break;
            case 40:
                objArr[0] = "firstParameters";
                break;
            case 41:
                objArr[0] = "secondParameters";
                break;
            case 44:
                objArr[0] = "typeInSuper";
                break;
            case 45:
                objArr[0] = "typeInSub";
                break;
            case 46:
            case 49:
            case 75:
                objArr[0] = "typeCheckerState";
                break;
            case 47:
                objArr[0] = "superTypeParameter";
                break;
            case 48:
                objArr[0] = "subTypeParameter";
                break;
            case 50:
                objArr[0] = "name";
                break;
            case 51:
                objArr[0] = "membersFromSupertypes";
                break;
            case 52:
                objArr[0] = "membersFromCurrent";
                break;
            case 53:
            case 59:
            case 62:
            case 84:
            case 87:
            case 94:
                objArr[0] = "current";
                break;
            case 54:
            case 60:
            case Property.TYPE_NULLABLE /* 64 */:
            case 85:
            case 104:
                objArr[0] = "strategy";
                break;
            case 55:
                objArr[0] = "overriding";
                break;
            case 56:
                objArr[0] = "fromSuper";
                break;
            case 57:
                objArr[0] = "fromCurrent";
                break;
            case 58:
                objArr[0] = "descriptorsFromSuper";
                break;
            case 61:
            case 63:
                objArr[0] = "notOverridden";
                break;
            case 65:
            case 67:
            case 71:
                objArr[0] = "a";
                break;
            case 66:
            case 68:
            case 73:
                objArr[0] = "b";
                break;
            case 69:
                objArr[0] = "candidate";
                break;
            case 70:
            case 86:
            case 91:
            case 107:
                objArr[0] = "descriptors";
                break;
            case 72:
                objArr[0] = "aReturnType";
                break;
            case 74:
                objArr[0] = "bReturnType";
                break;
            case 76:
            case 83:
                objArr[0] = "overridables";
                break;
            case 77:
            case 99:
                objArr[0] = "descriptorByHandle";
                break;
            case 92:
                objArr[0] = "classModality";
                break;
            case 95:
                objArr[0] = "toFilter";
                break;
            case 97:
            case 102:
                objArr[0] = "overrider";
                break;
            case 98:
            case 103:
                objArr[0] = "extractFrom";
                break;
            case 100:
                objArr[0] = "onConflict";
                break;
            case 105:
            case 106:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i14 == 11 || i14 == 12) {
            objArr[1] = "filterOverrides";
        } else if (i14 == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i14 == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i14 == 93) {
            objArr[1] = "getMinimalModality";
        } else if (i14 == 96) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i14 == 101) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i14 != 42 && i14 != 43) {
            switch (i14) {
                case 24:
                case 25:
                case 26:
                case 27:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i14) {
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i14) {
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i14) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeCheckerState";
        }
        switch (i14) {
            case 1:
            case 2:
                objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                break;
            case 3:
            case 4:
                objArr[2] = "create";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "<init>";
                break;
            case 8:
                objArr[2] = "filterOutOverridden";
                break;
            case 9:
            case 10:
                objArr[2] = "filterOverrides";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 88:
            case 89:
            case 90:
            case 93:
            case 96:
            case 101:
                break;
            case 13:
            case 14:
                objArr[2] = "overrides";
                break;
            case 15:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 17:
            case 18:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 19:
            case 20:
            case 22:
            case 23:
                objArr[2] = "isOverridableBy";
                break;
            case 28:
            case 29:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case 38:
            case 39:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case 40:
            case 41:
                objArr[2] = "createTypeCheckerState";
                break;
            case 44:
            case 45:
            case 46:
                objArr[2] = "areTypesEquivalent";
                break;
            case 47:
            case 48:
            case 49:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case 55:
            case 56:
                objArr[2] = "isVisibleForOverride";
                break;
            case 57:
            case 58:
            case 59:
            case 60:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case 61:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case 62:
            case 63:
            case Property.TYPE_NULLABLE /* 64 */:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case 65:
            case 66:
                objArr[2] = "isMoreSpecific";
                break;
            case 67:
            case 68:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case 69:
            case 70:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case 76:
            case 77:
                objArr[2] = "selectMostSpecificMember";
                break;
            case 83:
            case 84:
            case 85:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case 86:
            case 87:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case 91:
            case 92:
                objArr[2] = "getMinimalModality";
                break;
            case 94:
            case 95:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
            case 102:
            case 103:
            case 104:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case 105:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case 106:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case 107:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithTypeRefiner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 11 && i14 != 12 && i14 != 16 && i14 != 21 && i14 != 93 && i14 != 96 && i14 != 101 && i14 != 42 && i14 != 43) {
            switch (i14) {
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    switch (i14) {
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            break;
                        default:
                            switch (i14) {
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    break;
                                default:
                                    switch (i14) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(Collection collection) {
        if (collection == null) {
            a(61);
        }
        if (collection.size() < 2) {
            return true;
        }
        return CollectionsKt.f0(collection, new c(((CallableMemberDescriptor) collection.iterator().next()).b()));
    }

    public static boolean c(TypeParameterDescriptor typeParameterDescriptor, TypeParameterDescriptor typeParameterDescriptor2, TypeCheckerState typeCheckerState) {
        if (typeParameterDescriptor == null) {
            a(47);
        }
        if (typeParameterDescriptor2 == null) {
            a(48);
        }
        if (typeCheckerState == null) {
            a(49);
        }
        List<j0> upperBounds = typeParameterDescriptor.getUpperBounds();
        ArrayList arrayList = new ArrayList(typeParameterDescriptor2.getUpperBounds());
        if (upperBounds.size() != arrayList.size()) {
            return false;
        }
        for (j0 j0Var : upperBounds) {
            ListIterator listIterator = arrayList.listIterator();
            while (listIterator.hasNext()) {
                if (d(j0Var, (j0) listIterator.next(), typeCheckerState)) {
                    listIterator.remove();
                }
            }
            return false;
        }
        return true;
    }

    public static boolean d(j0 j0Var, j0 j0Var2, TypeCheckerState typeCheckerState) {
        if (j0Var == null) {
            a(44);
        }
        if (j0Var2 == null) {
            a(45);
        }
        if (typeCheckerState == null) {
            a(46);
        }
        if (m0.a(j0Var) && m0.a(j0Var2)) {
            return true;
        }
        return kotlin.reflect.jvm.internal.impl.types.b.f74104a.m(typeCheckerState, j0Var.O0(), j0Var2.O0());
    }

    public static i e(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        if ((callableDescriptor.e0() == null) != (callableDescriptor2.e0() == null)) {
            return i.d("Receiver presence mismatch");
        }
        if (callableDescriptor.l().size() != callableDescriptor2.l().size()) {
            return i.d("Value parameter number mismatch");
        }
        return null;
    }

    public static void f(CallableMemberDescriptor callableMemberDescriptor, Set set) {
        if (callableMemberDescriptor == null) {
            a(17);
        }
        if (set == null) {
            a(18);
        }
        if (callableMemberDescriptor.getKind().a()) {
            set.add(callableMemberDescriptor);
        } else {
            if (callableMemberDescriptor.g().isEmpty()) {
                io.realm.internal.b.a("No overridden descriptors found for (fake override) ", callableMemberDescriptor);
                return;
            }
            Iterator it = callableMemberDescriptor.g().iterator();
            while (it.hasNext()) {
                f((CallableMemberDescriptor) it.next(), set);
            }
        }
    }

    public static List g(CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorE0 = callableDescriptor.e0();
        ArrayList arrayList = new ArrayList();
        if (receiverParameterDescriptorE0 != null) {
            arrayList.add(receiverParameterDescriptorE0.getType());
        }
        Iterator it = callableDescriptor.l().iterator();
        while (it.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it.next()).getType());
        }
        return arrayList;
    }

    public static yh.h h(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            a(106);
        }
        Collection<CallableMemberDescriptor> collectionG = callableMemberDescriptor.g();
        yh.h hVarU = u(collectionG);
        if (hVarU == null) {
            return null;
        }
        if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.a.FAKE_OVERRIDE) {
            return hVarU.f();
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : collectionG) {
            if (callableMemberDescriptor2.h() != o.ABSTRACT && !callableMemberDescriptor2.getVisibility().equals(hVarU)) {
                return null;
            }
        }
        return hVarU;
    }

    public static b i(kotlin.reflect.jvm.internal.impl.types.checker.c cVar, KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality) {
        if (cVar == null) {
            a(3);
        }
        if (typeConstructorEquality == null) {
            a(4);
        }
        return new b(typeConstructorEquality, cVar, kotlin.reflect.jvm.internal.impl.types.checker.b.a.f74116a, null);
    }

    public static void j(Collection collection, ClassDescriptor classDescriptor, l lVar) {
        if (collection == null) {
            a(83);
        }
        if (classDescriptor == null) {
            a(84);
        }
        if (lVar == null) {
            a(85);
        }
        Collection collectionT = t(classDescriptor, collection);
        boolean zIsEmpty = collectionT.isEmpty();
        if (!zIsEmpty) {
            collection = collectionT;
        }
        CallableMemberDescriptor callableMemberDescriptorN = ((CallableMemberDescriptor) L(collection, new d())).N(classDescriptor, n(collection, classDescriptor), zIsEmpty ? yh.g.f170711h : yh.g.f170710g, CallableMemberDescriptor.a.FAKE_OVERRIDE, false);
        lVar.d(callableMemberDescriptorN, collection);
        lVar.a(callableMemberDescriptorN);
    }

    public static void k(ClassDescriptor classDescriptor, Collection collection, l lVar) {
        if (classDescriptor == null) {
            a(62);
        }
        if (collection == null) {
            a(63);
        }
        if (lVar == null) {
            a(64);
        }
        if (b(collection)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                j(Collections.singleton((CallableMemberDescriptor) it.next()), classDescriptor, lVar);
            }
        } else {
            LinkedList linkedList = new LinkedList(collection);
            while (!linkedList.isEmpty()) {
                j(q(t.a(linkedList), linkedList, lVar), classDescriptor, lVar);
            }
        }
    }

    public static b m(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        if (cVar == null) {
            a(0);
        }
        return new b(f73857g, cVar, kotlin.reflect.jvm.internal.impl.types.checker.b.a.f74116a, null);
    }

    public static o n(Collection collection, ClassDescriptor classDescriptor) {
        if (collection == null) {
            a(86);
        }
        if (classDescriptor == null) {
            a(87);
        }
        Iterator it = collection.iterator();
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) it.next();
            int i14 = h.f73868c[callableMemberDescriptor.h().ordinal()];
            if (i14 == 1) {
                o oVar = o.FINAL;
                if (oVar == null) {
                    a(88);
                }
                return oVar;
            }
            if (i14 == 2) {
                io.realm.internal.b.a("Member cannot have SEALED modality: ", callableMemberDescriptor);
                return null;
            }
            if (i14 == 3) {
                z15 = true;
            } else if (i14 == 4) {
                z16 = true;
            }
        }
        if (classDescriptor.r0() && classDescriptor.h() != o.ABSTRACT && classDescriptor.h() != o.SEALED) {
            z14 = true;
        }
        if (z15 && !z16) {
            o oVar2 = o.OPEN;
            if (oVar2 == null) {
                a(89);
            }
            return oVar2;
        }
        if (!z15 && z16) {
            o oVarH = z14 ? classDescriptor.h() : o.ABSTRACT;
            if (oVarH == null) {
                a(90);
            }
            return oVarH;
        }
        HashSet hashSet = new HashSet();
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            hashSet.addAll(z((CallableMemberDescriptor) it3.next()));
        }
        return y(r(hashSet), z14, classDescriptor.h());
    }

    public static Collection p(Object obj, Collection collection, Function1 function1, Function1 function2) {
        if (obj == null) {
            a(97);
        }
        if (collection == null) {
            a(98);
        }
        if (function1 == null) {
            a(99);
        }
        if (function2 == null) {
            a(100);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        CallableDescriptor callableDescriptor = (CallableDescriptor) function1.invoke(obj);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            CallableDescriptor callableDescriptor2 = (CallableDescriptor) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                i.a aVarX = x(callableDescriptor, callableDescriptor2);
                if (aVarX == i.a.OVERRIDABLE) {
                    arrayList.add(next);
                    it.remove();
                } else if (aVarX == i.a.CONFLICT) {
                    function2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static Collection q(CallableMemberDescriptor callableMemberDescriptor, Queue queue, l lVar) {
        if (callableMemberDescriptor == null) {
            a(102);
        }
        if (queue == null) {
            a(103);
        }
        if (lVar == null) {
            a(104);
        }
        return p(callableMemberDescriptor, queue, new f(), new g(lVar, callableMemberDescriptor));
    }

    public static Set r(Set set) {
        if (set == null) {
            a(8);
        }
        return s(set, !set.isEmpty() && jj.d.w(jj.d.r((DeclarationDescriptor) set.iterator().next())), null, new C1656b());
    }

    public static Set s(Set set, boolean z14, Function0 function0, Function2 function2) {
        if (set == null) {
            a(9);
        }
        if (function2 == null) {
            a(10);
        }
        if (set.size() <= 1) {
            return set;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            if (function0 != null) {
                function0.invoke();
            }
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    linkedHashSet.add(obj);
                    break;
                }
                Pair pair = (Pair) function2.invoke(obj, it.next());
                CallableDescriptor callableDescriptor = (CallableDescriptor) pair.getFirst();
                CallableDescriptor callableDescriptor2 = (CallableDescriptor) pair.getSecond();
                if (!J(callableDescriptor, callableDescriptor2, z14, true)) {
                    if (J(callableDescriptor2, callableDescriptor, z14, true)) {
                        break;
                    }
                } else {
                    it.remove();
                }
            }
        }
        return linkedHashSet;
    }

    public static Collection t(ClassDescriptor classDescriptor, Collection collection) {
        if (classDescriptor == null) {
            a(94);
        }
        if (collection == null) {
            a(95);
        }
        List listS0 = CollectionsKt.s0(collection, new e(classDescriptor));
        if (listS0 == null) {
            a(96);
        }
        return listS0;
    }

    public static yh.h u(Collection collection) {
        yh.h hVar;
        if (collection == null) {
            a(107);
        }
        if (collection.isEmpty()) {
            return yh.g.f170715l;
        }
        Iterator it = collection.iterator();
        loop0: while (true) {
            hVar = null;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                yh.h visibility = ((CallableMemberDescriptor) it.next()).getVisibility();
                if (hVar != null) {
                    Integer numD = yh.g.d(visibility, hVar);
                    if (numD == null) {
                        break;
                    }
                    if (numD.intValue() > 0) {
                    }
                }
                hVar = visibility;
            }
        }
        if (hVar == null) {
            return null;
        }
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            Integer numD2 = yh.g.d(hVar, ((CallableMemberDescriptor) it3.next()).getVisibility());
            if (numD2 == null || numD2.intValue() < 0) {
                return null;
            }
        }
        return hVar;
    }

    public static i w(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        boolean z14;
        if (callableDescriptor == null) {
            a(38);
        }
        if (callableDescriptor2 == null) {
            a(39);
        }
        boolean z15 = callableDescriptor instanceof FunctionDescriptor;
        if ((z15 && !(callableDescriptor2 instanceof FunctionDescriptor)) || (((z14 = callableDescriptor instanceof PropertyDescriptor)) && !(callableDescriptor2 instanceof PropertyDescriptor))) {
            return i.d("Member kind mismatch");
        }
        if (!z15 && !z14) {
            io.sentry.j.a("This type of CallableDescriptor cannot be checked for overridability: ", callableDescriptor);
            return null;
        }
        if (!callableDescriptor.getName().equals(callableDescriptor2.getName())) {
            return i.d("Name mismatch");
        }
        i iVarE = e(callableDescriptor, callableDescriptor2);
        if (iVarE != null) {
            return iVarE;
        }
        return null;
    }

    public static i.a x(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        b bVar = f73856f;
        i.a aVarC = bVar.D(callableDescriptor2, callableDescriptor, null).c();
        i.a aVarC2 = bVar.D(callableDescriptor, callableDescriptor2, null).c();
        i.a aVar = i.a.OVERRIDABLE;
        if (aVarC == aVar && aVarC2 == aVar) {
            return aVar;
        }
        i.a aVar2 = i.a.CONFLICT;
        return (aVarC == aVar2 || aVarC2 == aVar2) ? aVar2 : i.a.INCOMPATIBLE;
    }

    public static o y(Collection collection, boolean z14, o oVar) {
        if (collection == null) {
            a(91);
        }
        if (oVar == null) {
            a(92);
        }
        o oVar2 = o.ABSTRACT;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) it.next();
            o oVarH = (z14 && callableMemberDescriptor.h() == o.ABSTRACT) ? oVar : callableMemberDescriptor.h();
            if (oVarH.compareTo(oVar2) < 0) {
                oVar2 = oVarH;
            }
        }
        if (oVar2 == null) {
            a(93);
        }
        return oVar2;
    }

    public static Set z(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            a(15);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f(callableMemberDescriptor, linkedHashSet);
        return linkedHashSet;
    }

    public i D(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor) {
        if (callableDescriptor == null) {
            a(19);
        }
        if (callableDescriptor2 == null) {
            a(20);
        }
        i iVarE = E(callableDescriptor, callableDescriptor2, classDescriptor, false);
        if (iVarE == null) {
            a(21);
        }
        return iVarE;
    }

    public i E(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor, boolean z14) {
        if (callableDescriptor == null) {
            a(22);
        }
        if (callableDescriptor2 == null) {
            a(23);
        }
        i iVarF = F(callableDescriptor, callableDescriptor2, z14);
        boolean z15 = iVarF.c() == i.a.OVERRIDABLE;
        for (ExternalOverridabilityCondition externalOverridabilityCondition : f73855e) {
            if (externalOverridabilityCondition.a() != ExternalOverridabilityCondition.a.CONFLICTS_ONLY && (!z15 || externalOverridabilityCondition.a() != ExternalOverridabilityCondition.a.SUCCESS_ONLY)) {
                int i14 = h.f73866a[externalOverridabilityCondition.b(callableDescriptor, callableDescriptor2, classDescriptor).ordinal()];
                if (i14 == 1) {
                    z15 = true;
                } else if (i14 == 2) {
                    i iVarD = i.d("External condition");
                    if (iVarD == null) {
                        a(24);
                    }
                    return iVarD;
                }
            }
        }
        if (!z15) {
            return iVarF;
        }
        for (ExternalOverridabilityCondition externalOverridabilityCondition2 : f73855e) {
            if (externalOverridabilityCondition2.a() == ExternalOverridabilityCondition.a.CONFLICTS_ONLY) {
                int i15 = h.f73866a[externalOverridabilityCondition2.b(callableDescriptor, callableDescriptor2, classDescriptor).ordinal()];
                if (i15 == 1) {
                    p0.a("Contract violation in ", externalOverridabilityCondition2.getClass().getName(), " condition. It's not supposed to end with success");
                    return null;
                }
                if (i15 == 2) {
                    i iVarD2 = i.d("External condition");
                    if (iVarD2 == null) {
                        a(26);
                    }
                    return iVarD2;
                }
            }
        }
        i iVarE = i.e();
        if (iVarE == null) {
            a(27);
        }
        return iVarE;
    }

    public i F(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, boolean z14) {
        if (callableDescriptor == null) {
            a(28);
        }
        if (callableDescriptor2 == null) {
            a(29);
        }
        i iVarW = w(callableDescriptor, callableDescriptor2);
        if (iVarW != null) {
            return iVarW;
        }
        List listG = g(callableDescriptor);
        List listG2 = g(callableDescriptor2);
        List typeParameters = callableDescriptor.getTypeParameters();
        List typeParameters2 = callableDescriptor2.getTypeParameters();
        int i14 = 0;
        if (typeParameters.size() != typeParameters2.size()) {
            while (i14 < listG.size()) {
                if (!KotlinTypeChecker.f74112a.c((j0) listG.get(i14), (j0) listG2.get(i14))) {
                    i iVarD = i.d("Type parameter number mismatch");
                    if (iVarD == null) {
                        a(31);
                    }
                    return iVarD;
                }
                i14++;
            }
            i iVarB = i.b("Type parameter number mismatch");
            if (iVarB == null) {
                a(32);
            }
            return iVarB;
        }
        TypeCheckerState typeCheckerStateL = l(typeParameters, typeParameters2);
        for (int i15 = 0; i15 < typeParameters.size(); i15++) {
            if (!c((TypeParameterDescriptor) typeParameters.get(i15), (TypeParameterDescriptor) typeParameters2.get(i15), typeCheckerStateL)) {
                i iVarD2 = i.d("Type parameter bounds mismatch");
                if (iVarD2 == null) {
                    a(33);
                }
                return iVarD2;
            }
        }
        while (i14 < listG.size()) {
            if (!d((j0) listG.get(i14), (j0) listG2.get(i14), typeCheckerStateL)) {
                i iVarD3 = i.d("Value parameter type mismatch");
                if (iVarD3 == null) {
                    a(34);
                }
                return iVarD3;
            }
            i14++;
        }
        if ((callableDescriptor instanceof FunctionDescriptor) && (callableDescriptor2 instanceof FunctionDescriptor) && ((FunctionDescriptor) callableDescriptor).isSuspend() != ((FunctionDescriptor) callableDescriptor2).isSuspend()) {
            i iVarB2 = i.b("Incompatible suspendability");
            if (iVarB2 == null) {
                a(35);
            }
            return iVarB2;
        }
        if (z14) {
            j0 returnType = callableDescriptor.getReturnType();
            j0 returnType2 = callableDescriptor2.getReturnType();
            if (returnType != null && returnType2 != null && ((!m0.a(returnType2) || !m0.a(returnType)) && !kotlin.reflect.jvm.internal.impl.types.b.f74104a.w(typeCheckerStateL, returnType2.O0(), returnType.O0()))) {
                i iVarB3 = i.b("Return type mismatch");
                if (iVarB3 == null) {
                    a(36);
                }
                return iVarB3;
            }
        }
        i iVarE = i.e();
        if (iVarE == null) {
            a(37);
        }
        return iVarE;
    }

    public final TypeCheckerState l(List list, List list2) {
        if (list == null) {
            a(40);
        }
        if (list2 == null) {
            a(41);
        }
        Function2 function2 = this.f73861d;
        if (list.isEmpty()) {
            TypeCheckerState typeCheckerStateF0 = new m(null, this.f73860c, this.f73858a, this.f73859b, function2).f0(true, true, false);
            if (typeCheckerStateF0 == null) {
                a(42);
            }
            return typeCheckerStateF0;
        }
        HashMap map = new HashMap();
        for (int i14 = 0; i14 < list.size(); i14++) {
            map.put(((TypeParameterDescriptor) list.get(i14)).s(), ((TypeParameterDescriptor) list2.get(i14)).s());
        }
        TypeCheckerState typeCheckerStateF1 = new m(map, this.f73860c, this.f73858a, this.f73859b, function2).f0(true, true, false);
        if (typeCheckerStateF1 == null) {
            a(43);
        }
        return typeCheckerStateF1;
    }

    public final Collection o(CallableMemberDescriptor callableMemberDescriptor, Collection collection, ClassDescriptor classDescriptor, l lVar) {
        if (callableMemberDescriptor == null) {
            a(57);
        }
        if (collection == null) {
            a(58);
        }
        if (classDescriptor == null) {
            a(59);
        }
        if (lVar == null) {
            a(60);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        k kVarF = k.f();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            i.a aVarC = D(callableMemberDescriptor2, callableMemberDescriptor, classDescriptor).c();
            boolean zI = I(callableMemberDescriptor, callableMemberDescriptor2, false);
            int i14 = h.f73867b[aVarC.ordinal()];
            if (i14 == 1) {
                if (zI) {
                    kVarF.add(callableMemberDescriptor2);
                }
                arrayList.add(callableMemberDescriptor2);
            } else if (i14 == 2) {
                if (zI) {
                    lVar.c(callableMemberDescriptor2, callableMemberDescriptor);
                }
                arrayList.add(callableMemberDescriptor2);
            }
        }
        lVar.d(callableMemberDescriptor, kVarF);
        return arrayList;
    }

    public void v(cj.g gVar, Collection collection, Collection collection2, ClassDescriptor classDescriptor, l lVar) {
        if (gVar == null) {
            a(50);
        }
        if (collection == null) {
            a(51);
        }
        if (collection2 == null) {
            a(52);
        }
        if (classDescriptor == null) {
            a(53);
        }
        if (lVar == null) {
            a(54);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            linkedHashSet.removeAll(o((CallableMemberDescriptor) it.next(), collection, classDescriptor, lVar));
        }
        k(classDescriptor, linkedHashSet, lVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CallableMemberDescriptor invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CallableDescriptor invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }
}
