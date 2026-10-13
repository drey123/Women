package kotlin.reflect.jvm.internal.impl.types;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import sj.b0;
import sj.e0;
import sj.f1;
import sj.h1;
import sj.i1;
import sj.j0;
import sj.k1;
import sj.l1;
import sj.r0;
import sj.t;
import sj.u0;
import sj.v;
import sj.x0;
import sj.y0;
import sj.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f74170a = uj.l.d(uj.k.f153023d0, new String[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f74171b = uj.l.d(uj.k.W, new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f74172c = new a("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f74173d = new a("UNIT_EXPECTED_TYPE");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends v {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f74174e;

        public a(String str) {
            this.f74174e = str;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0030  */
        private static /* synthetic */ void X0(int i14) {
            String str = (i14 == 1 || i14 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i14 == 1 || i14 == 4) ? 2 : 3];
            if (i14 == 1) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else if (i14 == 2) {
                objArr[0] = "delegate";
            } else if (i14 == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i14 != 4) {
                objArr[0] = "newAttributes";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            }
            if (i14 == 1) {
                objArr[1] = "toString";
            } else if (i14 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i14 == 3) {
                    objArr[2] = "refine";
                } else if (i14 != 4) {
                    objArr[2] = "replaceAttributes";
                }
            }
            String str2 = String.format(str, objArr);
            if (i14 != 1 && i14 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // sj.k1
        /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
        public r0 P0(boolean z14) {
            throw new IllegalStateException(this.f74174e);
        }

        @Override // sj.k1
        /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
        public r0 R0(l lVar) {
            if (lVar == null) {
                X0(0);
            }
            throw new IllegalStateException(this.f74174e);
        }

        @Override // sj.v
        public r0 U0() {
            throw new IllegalStateException(this.f74174e);
        }

        @Override // sj.v
        public v W0(r0 r0Var) {
            if (r0Var == null) {
                X0(2);
            }
            throw new IllegalStateException(this.f74174e);
        }

        @Override // sj.v
        /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public a V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            if (cVar == null) {
                X0(3);
            }
            return this;
        }

        @Override // sj.r0
        public String toString() {
            String str = this.f74174e;
            if (str == null) {
                X0(1);
            }
            return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0120  */
    public static /* synthetic */ void a(int i14) {
        String str;
        int i15;
        if (i14 != 4 && i14 != 9 && i14 != 11 && i14 != 15 && i14 != 17 && i14 != 19 && i14 != 26 && i14 != 35 && i14 != 48 && i14 != 53 && i14 != 6 && i14 != 7) {
            switch (i14) {
                case 56:
                case 57:
                case 58:
                case 59:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 4 && i14 != 9 && i14 != 11 && i14 != 15 && i14 != 17 && i14 != 19 && i14 != 26 && i14 != 35 && i14 != 48 && i14 != 53 && i14 != 6 && i14 != 7) {
            switch (i14) {
                case 56:
                case 57:
                case 58:
                case 59:
                    i15 = 2;
                    break;
                default:
                    i15 = 3;
                    break;
            }
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 38:
            case 40:
            default:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = "result";
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = "a";
                break;
            case 37:
                objArr[0] = "b";
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case 44:
                objArr[0] = "isSpecialType";
                break;
            case 45:
            case 46:
                objArr[0] = "parameterDescriptor";
                break;
            case 47:
            case 51:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case 49:
            case 50:
                objArr[0] = "supertypes";
                break;
            case 52:
            case 55:
                objArr[0] = "expectedType";
                break;
            case 54:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i14 == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i14 == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i14 == 11 || i14 == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i14 == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i14 == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i14 == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i14 == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i14 == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i14 != 53) {
            if (i14 != 6 && i14 != 7) {
                switch (i14) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i14) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case 40:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case 44:
                objArr[2] = "contains";
                break;
            case 45:
            case 46:
                objArr[2] = "makeStarProjection";
                break;
            case 47:
            case 49:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case 50:
                objArr[2] = "findByFqName";
                break;
            case 51:
            case 52:
            case 54:
            case 55:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case 60:
                objArr[2] = "isTypeParameter";
                break;
            case 61:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 63:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 4 && i14 != 9 && i14 != 11 && i14 != 15 && i14 != 17 && i14 != 19 && i14 != 26 && i14 != 35 && i14 != 48 && i14 != 53 && i14 != 6 && i14 != 7) {
            switch (i14) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(j0 j0Var) {
        if (j0Var == null) {
            a(28);
        }
        if (j0Var.M0()) {
            return true;
        }
        return e0.b(j0Var) && b(e0.a(j0Var).U0());
    }

    public static boolean c(j0 j0Var, Function1 function1) {
        if (function1 == null) {
            a(43);
        }
        return d(j0Var, function1, null);
    }

    public static boolean d(j0 j0Var, Function1 function1, ck.k kVar) {
        if (function1 == null) {
            a(44);
        }
        if (j0Var == null) {
            return false;
        }
        k1 k1VarO0 = j0Var.O0();
        if (w(j0Var)) {
            return ((Boolean) function1.invoke(k1VarO0)).booleanValue();
        }
        if (kVar != null && kVar.contains(j0Var)) {
            return false;
        }
        if (((Boolean) function1.invoke(k1VarO0)).booleanValue()) {
            return true;
        }
        if (kVar == null) {
            kVar = ck.k.f();
        }
        kVar.add(j0Var);
        b0 b0Var = k1VarO0 instanceof b0 ? (b0) k1VarO0 : null;
        if (b0Var != null && (d(b0Var.T0(), function1, kVar) || d(b0Var.U0(), function1, kVar))) {
            return true;
        }
        if ((k1VarO0 instanceof t) && d(((t) k1VarO0).X0(), function1, kVar)) {
            return true;
        }
        TypeConstructor typeConstructorL0 = j0Var.L0();
        if (typeConstructorL0 instanceof g) {
            Iterator it = ((g) typeConstructorL0).n().iterator();
            while (it.hasNext()) {
                if (d((j0) it.next(), function1, kVar)) {
                    return true;
                }
            }
            return false;
        }
        for (TypeProjection typeProjection : j0Var.J0()) {
            if (!typeProjection.a() && d(typeProjection.getType(), function1, kVar)) {
                return true;
            }
        }
        return false;
    }

    public static j0 e(j0 j0Var, j0 j0Var2, h1 h1Var) {
        if (j0Var == null) {
            a(20);
        }
        if (j0Var2 == null) {
            a(21);
        }
        if (h1Var == null) {
            a(22);
        }
        j0 j0VarR = h1Var.r(j0Var2, l1.INVARIANT);
        if (j0VarR != null) {
            return q(j0VarR, j0Var.M0());
        }
        return null;
    }

    public static ClassDescriptor f(j0 j0Var) {
        if (j0Var == null) {
            a(30);
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorW;
        }
        return null;
    }

    public static List g(List list) {
        if (list == null) {
            a(16);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new f1(((TypeParameterDescriptor) it.next()).u()));
        }
        List listR1 = CollectionsKt.r1(arrayList);
        if (listR1 == null) {
            a(17);
        }
        return listR1;
    }

    public static List h(j0 j0Var) {
        if (j0Var == null) {
            a(18);
        }
        h1 h1VarH = h1.h(j0Var);
        Collection collectionN = j0Var.L0().n();
        ArrayList arrayList = new ArrayList(collectionN.size());
        Iterator it = collectionN.iterator();
        while (it.hasNext()) {
            j0 j0VarE = e(j0Var, (j0) it.next(), h1VarH);
            if (j0VarE != null) {
                arrayList.add(j0VarE);
            }
        }
        return arrayList;
    }

    public static TypeParameterDescriptor i(j0 j0Var) {
        if (j0Var == null) {
            a(63);
        }
        if (j0Var.L0().w() instanceof TypeParameterDescriptor) {
            return (TypeParameterDescriptor) j0Var.L0().w();
        }
        return null;
    }

    public static boolean j(j0 j0Var) {
        if (j0Var == null) {
            a(29);
        }
        if (j0Var.L0().w() instanceof ClassDescriptor) {
            return false;
        }
        Iterator it = h(j0Var).iterator();
        while (it.hasNext()) {
            if (l((j0) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean k(j0 j0Var) {
        return j0Var != null && j0Var.L0() == f74170a.L0();
    }

    public static boolean l(j0 j0Var) {
        if (j0Var == null) {
            a(27);
        }
        if (j0Var.M0()) {
            return true;
        }
        if (e0.b(j0Var) && l(e0.a(j0Var).U0())) {
            return true;
        }
        if (u0.c(j0Var)) {
            return false;
        }
        if (m(j0Var)) {
            return j(j0Var);
        }
        TypeConstructor typeConstructorL0 = j0Var.L0();
        if (typeConstructorL0 instanceof g) {
            Iterator it = typeConstructorL0.n().iterator();
            while (it.hasNext()) {
                if (l((j0) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean m(j0 j0Var) {
        if (j0Var == null) {
            a(60);
        }
        return i(j0Var) != null || (j0Var.L0() instanceof NewTypeVariableConstructor);
    }

    public static j0 n(j0 j0Var) {
        if (j0Var == null) {
            a(2);
        }
        return p(j0Var, false);
    }

    public static j0 o(j0 j0Var) {
        if (j0Var == null) {
            a(1);
        }
        return p(j0Var, true);
    }

    public static j0 p(j0 j0Var, boolean z14) {
        if (j0Var == null) {
            a(3);
        }
        k1 k1VarP0 = j0Var.O0().P0(z14);
        if (k1VarP0 == null) {
            a(4);
        }
        return k1VarP0;
    }

    public static j0 q(j0 j0Var, boolean z14) {
        if (j0Var == null) {
            a(8);
        }
        if (z14) {
            return o(j0Var);
        }
        if (j0Var == null) {
            a(9);
        }
        return j0Var;
    }

    public static r0 r(r0 r0Var, boolean z14) {
        if (r0Var == null) {
            a(5);
        }
        if (!z14) {
            if (r0Var == null) {
                a(7);
            }
            return r0Var;
        }
        r0 r0VarP0 = r0Var.P0(true);
        if (r0VarP0 == null) {
            a(6);
        }
        return r0VarP0;
    }

    public static TypeProjection s(TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor == null) {
            a(45);
        }
        return new x0(typeParameterDescriptor);
    }

    public static TypeProjection t(TypeParameterDescriptor typeParameterDescriptor, z zVar) {
        if (typeParameterDescriptor == null) {
            a(46);
        }
        return zVar.b() == i1.SUPERTYPE ? new f1(y0.b(typeParameterDescriptor)) : new x0(typeParameterDescriptor);
    }

    public static r0 u(ClassifierDescriptor classifierDescriptor, MemberScope memberScope, Function1 function1) {
        if (!uj.l.m(classifierDescriptor)) {
            return v(classifierDescriptor.s(), memberScope, function1);
        }
        uj.i iVarD = uj.l.d(uj.k.f153021c0, classifierDescriptor.toString());
        if (iVarD == null) {
            a(11);
        }
        return iVarD;
    }

    public static r0 v(TypeConstructor typeConstructor, MemberScope memberScope, Function1 function1) {
        if (typeConstructor == null) {
            a(12);
        }
        if (memberScope == null) {
            a(13);
        }
        if (function1 == null) {
            a(14);
        }
        r0 r0VarN = h.n(l.f74154e.k(), typeConstructor, g(typeConstructor.getParameters()), false, memberScope, function1);
        if (r0VarN == null) {
            a(15);
        }
        return r0VarN;
    }

    public static boolean w(j0 j0Var) {
        if (j0Var == null) {
            a(0);
        }
        return j0Var == f74172c || j0Var == f74173d;
    }
}
