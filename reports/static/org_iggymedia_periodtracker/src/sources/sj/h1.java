package sj;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class h1 implements TypeSubstitutorMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f144329b = g(kotlin.reflect.jvm.internal.impl.types.p.f74168b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.p f144330a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Function1 {
        private static /* synthetic */ void a(int i14) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "name", "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(cj.c cVar) {
            if (cVar == null) {
                a(0);
            }
            return Boolean.valueOf(!cVar.equals(kotlin.reflect.jvm.internal.impl.builtins.f.a.U));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144331a;

        static {
            int[] iArr = new int[d.values().length];
            f144331a = iArr;
            try {
                iArr[d.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f144331a[d.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f144331a[d.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends Exception {
        public c(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    public h1(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        if (pVar == null) {
            a(7);
        }
        this.f144330a = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i14) {
        String str;
        int i15;
        if (i14 != 1 && i14 != 2 && i14 != 8 && i14 != 34 && i14 != 37) {
            switch (i14) {
                default:
                    switch (i14) {
                        default:
                            switch (i14) {
                                default:
                                    switch (i14) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case RendererMetrics.SAMPLES /* 30 */:
                                case 31:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 1 && i14 != 2 && i14 != 8 && i14 != 34 && i14 != 37) {
            switch (i14) {
                case 11:
                case 12:
                case 13:
                    i15 = 2;
                    break;
                default:
                    switch (i14) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            i15 = 2;
                            break;
                        default:
                            switch (i14) {
                                case 29:
                                case RendererMetrics.SAMPLES /* 30 */:
                                case 31:
                                case 32:
                                    i15 = 2;
                                    break;
                                default:
                                    switch (i14) {
                                        case 40:
                                        case 41:
                                        case 42:
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
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = "first";
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case 36:
                objArr[0] = "typeProjection";
                break;
            case 18:
            case 28:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case 33:
                objArr[0] = "annotations";
                break;
            case 35:
            case 38:
                objArr[0] = "typeParameterVariance";
                break;
            case 39:
                objArr[0] = "projectionKind";
                break;
        }
        if (i14 == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i14 == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i14 == 8) {
            objArr[1] = "getSubstitution";
        } else if (i14 == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i14 != 37) {
            switch (i14) {
                case 11:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i14) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i14) {
                                case 29:
                                case RendererMetrics.SAMPLES /* 30 */:
                                case 31:
                                case 32:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i14) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i14) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case 18:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case 28:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case 33:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case 35:
            case 36:
            case 38:
            case 39:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 1 && i14 != 2 && i14 != 8 && i14 != 34 && i14 != 37) {
            switch (i14) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (i14) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                        default:
                            switch (i14) {
                                case 29:
                                case RendererMetrics.SAMPLES /* 30 */:
                                case 31:
                                case 32:
                                    break;
                                default:
                                    switch (i14) {
                                        case 40:
                                        case 41:
                                        case 42:
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

    public static void b(int i14, TypeProjection typeProjection, kotlin.reflect.jvm.internal.impl.types.p pVar) {
        if (i14 <= 100) {
            return;
        }
        z6.b0.a("Recursion too deep. Most likely infinite loop while substituting ", p(typeProjection), "; substitution: ", p(pVar));
    }

    public static l1 c(l1 l1Var, TypeProjection typeProjection) {
        if (l1Var == null) {
            a(35);
        }
        if (typeProjection == null) {
            a(36);
        }
        if (!typeProjection.a()) {
            return d(l1Var, typeProjection.b());
        }
        l1 l1Var2 = l1.OUT_VARIANCE;
        if (l1Var2 == null) {
            a(37);
        }
        return l1Var2;
    }

    public static l1 d(l1 l1Var, l1 l1Var2) {
        if (l1Var == null) {
            a(38);
        }
        if (l1Var2 == null) {
            a(39);
        }
        l1 l1Var3 = l1.INVARIANT;
        if (l1Var == l1Var3) {
            if (l1Var2 == null) {
                a(40);
            }
            return l1Var2;
        }
        if (l1Var2 == l1Var3) {
            if (l1Var == null) {
                a(41);
            }
            return l1Var;
        }
        if (l1Var == l1Var2) {
            if (l1Var2 == null) {
                a(42);
            }
            return l1Var2;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + l1Var + "' and projection kind '" + l1Var2 + "' cannot be combined");
    }

    public static d e(l1 l1Var, l1 l1Var2) {
        l1 l1Var3 = l1.IN_VARIANCE;
        if (l1Var == l1Var3 && l1Var2 == l1.OUT_VARIANCE) {
            return d.OUT_IN_IN_POSITION;
        }
        return (l1Var == l1.OUT_VARIANCE && l1Var2 == l1Var3) ? d.IN_IN_OUT_POSITION : d.NO_CONFLICT;
    }

    public static h1 f(Map map) {
        if (map == null) {
            a(5);
        }
        return g(kotlin.reflect.jvm.internal.impl.types.n.j(map));
    }

    public static h1 g(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        if (pVar == null) {
            a(0);
        }
        return new h1(pVar);
    }

    public static h1 h(j0 j0Var) {
        if (j0Var == null) {
            a(6);
        }
        return g(kotlin.reflect.jvm.internal.impl.types.n.i(j0Var.L0(), j0Var.J0()));
    }

    public static h1 i(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.p pVar2) {
        if (pVar == null) {
            a(3);
        }
        if (pVar2 == null) {
            a(4);
        }
        return g(kotlin.reflect.jvm.internal.impl.types.e.i(pVar, pVar2));
    }

    public static Annotations j(Annotations annotations) {
        if (annotations == null) {
            a(33);
        }
        return !annotations.H0(kotlin.reflect.jvm.internal.impl.builtins.f.a.U) ? annotations : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.c(annotations, new a());
    }

    public static TypeProjection m(j0 j0Var, TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor, TypeProjection typeProjection2) {
        if (j0Var == null) {
            a(26);
        }
        if (typeProjection == null) {
            a(27);
        }
        if (typeProjection2 == null) {
            a(28);
        }
        if (!j0Var.getAnnotations().H0(kotlin.reflect.jvm.internal.impl.builtins.f.a.U)) {
            if (typeProjection == null) {
                a(29);
            }
            return typeProjection;
        }
        TypeConstructor typeConstructorL0 = typeProjection.getType().L0();
        if (!(typeConstructorL0 instanceof tj.i)) {
            return typeProjection;
        }
        TypeProjection typeProjectionR = ((tj.i) typeConstructorL0).r();
        l1 l1VarB = typeProjectionR.b();
        d dVarE = e(typeProjection2.b(), l1VarB);
        d dVar = d.OUT_IN_IN_POSITION;
        if (dVarE == dVar) {
            return new f1(typeProjectionR.getType());
        }
        return (typeParameterDescriptor != null && e(typeParameterDescriptor.p(), l1VarB) == dVar) ? new f1(typeProjectionR.getType()) : typeProjection;
    }

    public static String p(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th4) {
            if (ck.b.a(th4)) {
                throw th4;
            }
            return "[Exception while computing toString(): " + th4 + "]";
        }
    }

    public kotlin.reflect.jvm.internal.impl.types.p k() {
        kotlin.reflect.jvm.internal.impl.types.p pVar = this.f144330a;
        if (pVar == null) {
            a(8);
        }
        return pVar;
    }

    public boolean l() {
        return this.f144330a.f();
    }

    public h1 n() {
        kotlin.reflect.jvm.internal.impl.types.p pVar = this.f144330a;
        return ((pVar instanceof f0) && pVar.b()) ? new h1(new f0(((f0) this.f144330a).j(), ((f0) this.f144330a).i(), false)) : this;
    }

    public j0 o(j0 j0Var, l1 l1Var) {
        if (j0Var == null) {
            a(9);
        }
        if (l1Var == null) {
            a(10);
        }
        if (l()) {
            if (j0Var == null) {
                a(11);
            }
            return j0Var;
        }
        try {
            j0 type = v(new f1(l1Var, j0Var), null, 0).getType();
            if (type == null) {
                a(12);
            }
            return type;
        } catch (c e14) {
            uj.i iVarD = uj.l.d(uj.k.f153021c0, e14.getMessage());
            if (iVarD == null) {
                a(13);
            }
            return iVarD;
        }
    }

    public TypeProjection q(TypeProjection typeProjection) {
        if (typeProjection == null) {
            a(16);
        }
        TypeProjection typeProjectionU = u(typeProjection);
        return (this.f144330a.a() || this.f144330a.b()) ? yj.c.d(typeProjectionU, this.f144330a.b()) : typeProjectionU;
    }

    public j0 r(j0 j0Var, l1 l1Var) {
        if (j0Var == null) {
            a(14);
        }
        if (l1Var == null) {
            a(15);
        }
        TypeProjection typeProjectionQ = q(new f1(l1Var, k().g(j0Var, l1Var)));
        if (typeProjectionQ == null) {
            return null;
        }
        return typeProjectionQ.getType();
    }

    public final TypeProjection s(TypeProjection typeProjection, int i14) {
        j0 type = typeProjection.getType();
        l1 l1VarB = typeProjection.b();
        if (type.L0().w() instanceof TypeParameterDescriptor) {
            return typeProjection;
        }
        r0 r0VarB = u0.b(type);
        j0 j0VarR = r0VarB != null ? n().r(r0VarB, l1.INVARIANT) : null;
        j0 j0VarB = g1.b(type, t(type.L0().getParameters(), type.J0(), i14), this.f144330a.d(type.getAnnotations()));
        if ((j0VarB instanceof r0) && (j0VarR instanceof r0)) {
            j0VarB = u0.j((r0) j0VarB, (r0) j0VarR);
        }
        return new f1(l1VarB, j0VarB);
    }

    public final List t(List list, List list2, int i14) throws c {
        ArrayList arrayList = new ArrayList(list.size());
        boolean z14 = false;
        for (int i15 = 0; i15 < list.size(); i15++) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) list.get(i15);
            TypeProjection typeProjection = (TypeProjection) list2.get(i15);
            TypeProjection typeProjectionV = v(typeProjection, typeParameterDescriptor, i14 + 1);
            int i16 = b.f144331a[e(typeParameterDescriptor.p(), typeProjectionV.b()).ordinal()];
            if (i16 == 1 || i16 == 2) {
                typeProjectionV = kotlin.reflect.jvm.internal.impl.types.q.s(typeParameterDescriptor);
            } else if (i16 == 3) {
                l1 l1VarP = typeParameterDescriptor.p();
                l1 l1Var = l1.INVARIANT;
                if (l1VarP != l1Var && !typeProjectionV.a()) {
                    typeProjectionV = new f1(l1Var, typeProjectionV.getType());
                }
            }
            if (typeProjectionV != typeProjection) {
                z14 = true;
            }
            arrayList.add(typeProjectionV);
        }
        return !z14 ? list2 : arrayList;
    }

    public TypeProjection u(TypeProjection typeProjection) {
        if (typeProjection == null) {
            a(17);
        }
        if (l()) {
            return typeProjection;
        }
        try {
            return v(typeProjection, null, 0);
        } catch (c unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final TypeProjection v(TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor, int i14) throws c {
        if (typeProjection == null) {
            a(18);
        }
        b(i14, typeProjection, this.f144330a);
        if (!typeProjection.a()) {
            j0 type = typeProjection.getType();
            if (type instanceof TypeWithEnhancement) {
                TypeWithEnhancement typeWithEnhancement = (TypeWithEnhancement) type;
                k1 k1VarR = typeWithEnhancement.r();
                j0 j0VarQ0 = typeWithEnhancement.q0();
                TypeProjection typeProjectionV = v(new f1(typeProjection.b(), k1VarR), typeParameterDescriptor, i14 + 1);
                return typeProjectionV.a() ? typeProjectionV : new f1(typeProjectionV.b(), j1.d(typeProjectionV.getType().O0(), r(j0VarQ0, typeProjection.b())));
            }
            if (!kotlin.reflect.jvm.internal.impl.types.f.a(type) && !(type.O0() instanceof RawType)) {
                TypeProjection typeProjectionE = this.f144330a.e(type);
                TypeProjection typeProjectionM = typeProjectionE != null ? m(type, typeProjectionE, typeParameterDescriptor, typeProjection) : null;
                l1 l1VarB = typeProjection.b();
                if (typeProjectionM == null && e0.b(type) && !a1.b(type)) {
                    b0 b0VarA = e0.a(type);
                    int i15 = i14 + 1;
                    TypeProjection typeProjectionV2 = v(new f1(l1VarB, b0VarA.T0()), typeParameterDescriptor, i15);
                    TypeProjection typeProjectionV3 = v(new f1(l1VarB, b0VarA.U0()), typeParameterDescriptor, i15);
                    l1 l1VarB2 = typeProjectionV2.b();
                    if (typeProjectionV2.getType() != b0VarA.T0() || typeProjectionV3.getType() != b0VarA.U0()) {
                        return new f1(l1VarB2, kotlin.reflect.jvm.internal.impl.types.h.e(g1.a(typeProjectionV2.getType()), g1.a(typeProjectionV3.getType())));
                    }
                } else if (!kotlin.reflect.jvm.internal.impl.builtins.d.o0(type) && !m0.a(type)) {
                    if (typeProjectionM == null) {
                        TypeProjection typeProjectionS = s(typeProjection, i14);
                        if (typeProjectionS == null) {
                            a(25);
                        }
                        return typeProjectionS;
                    }
                    d dVarE = e(l1VarB, typeProjectionM.b());
                    if (!gj.d.f(type)) {
                        int i16 = b.f144331a[dVarE.ordinal()];
                        if (i16 == 1) {
                            throw new c("Out-projection in in-position");
                        }
                        if (i16 == 2) {
                            return new f1(l1.OUT_VARIANCE, type.L0().k().J());
                        }
                    }
                    CustomTypeParameter customTypeParameterA = a1.a(type);
                    if (typeProjectionM.a()) {
                        return typeProjectionM;
                    }
                    j0 j0VarW0 = customTypeParameterA != null ? customTypeParameterA.w0(typeProjectionM.getType()) : kotlin.reflect.jvm.internal.impl.types.q.q(typeProjectionM.getType(), type.M0());
                    if (!type.getAnnotations().isEmpty()) {
                        j0VarW0 = xj.d.C(j0VarW0, new zh.j(j0VarW0.getAnnotations(), j(this.f144330a.d(type.getAnnotations()))));
                    }
                    if (dVarE == d.NO_CONFLICT) {
                        l1VarB = d(l1VarB, typeProjectionM.b());
                    }
                    return new f1(l1VarB, j0VarW0);
                }
            }
        }
        return typeProjection;
    }
}
