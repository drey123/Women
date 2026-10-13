package kotlin.reflect.jvm.internal.impl.types.checker;

import fj.i;
import hj.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.h;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.n;
import sj.b0;
import sj.h1;
import sj.j0;
import sj.k1;
import sj.l1;
import sj.m0;
import sj.r0;
import sj.t;
import sj.t0;
import xg.v;
import yh.l;
import yh.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ClassicTypeSystemContext extends TypeSystemCommonBackendContext, TypeSystemInferenceExtensionContext {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1662a extends TypeCheckerState.b.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ClassicTypeSystemContext f74110a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h1 f74111b;

            public C1662a(ClassicTypeSystemContext classicTypeSystemContext, h1 h1Var) {
                this.f74110a = classicTypeSystemContext;
                this.f74111b = h1Var;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SimpleTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                ClassicTypeSystemContext classicTypeSystemContext = this.f74110a;
                h1 h1Var = this.f74111b;
                Object objC0 = classicTypeSystemContext.c0(kotlinTypeMarker);
                objC0.getClass();
                j0 j0VarO = h1Var.o((j0) objC0, l1.INVARIANT);
                j0VarO.getClass();
                SimpleTypeMarker simpleTypeMarkerE = classicTypeSystemContext.e((KotlinTypeMarker) j0VarO);
                simpleTypeMarkerE.getClass();
                return simpleTypeMarkerE;
            }
        }

        public static KotlinTypeMarker A(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return i.e((j0) kotlinTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        public static List B(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                List upperBounds = ((TypeParameterDescriptor) typeParameterMarker).getUpperBounds();
                upperBounds.getClass();
                return upperBounds;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeParameterMarker);
            pk.g.a(sb4, ", ", n0.b(typeParameterMarker.getClass()));
            return null;
        }

        public static wj.f C(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (typeArgumentMarker instanceof TypeProjection) {
                l1 l1VarB = ((TypeProjection) typeArgumentMarker).b();
                l1VarB.getClass();
                return wj.e.a(l1VarB);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeArgumentMarker);
            pk.g.a(sb4, ", ", n0.b(typeArgumentMarker.getClass()));
            return null;
        }

        public static wj.f D(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                l1 l1VarP = ((TypeParameterDescriptor) typeParameterMarker).p();
                l1VarP.getClass();
                return wj.e.a(l1VarP);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeParameterMarker);
            pk.g.a(sb4, ", ", n0.b(typeParameterMarker.getClass()));
            return null;
        }

        public static boolean E(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker, cj.c cVar) {
            kotlinTypeMarker.getClass();
            cVar.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return ((j0) kotlinTypeMarker).getAnnotations().H0(cVar);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean F(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker) {
            typeParameterMarker.getClass();
            if (!(typeParameterMarker instanceof TypeParameterDescriptor)) {
                StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb4.append(typeParameterMarker);
                pk.g.a(sb4, ", ", n0.b(typeParameterMarker.getClass()));
                return false;
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) typeParameterMarker;
            if (typeConstructorMarker == null ? true : typeConstructorMarker instanceof TypeConstructor) {
                return xj.d.r(typeParameterDescriptor, (TypeConstructor) typeConstructorMarker, null, 4, null);
            }
            StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb5.append(typeParameterDescriptor);
            pk.g.a(sb5, ", ", n0.b(typeParameterDescriptor.getClass()));
            return false;
        }

        public static boolean G(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
            rigidTypeMarker.getClass();
            rigidTypeMarker2.getClass();
            if (!(rigidTypeMarker instanceof r0)) {
                StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb4.append(rigidTypeMarker);
                pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
                return false;
            }
            if (rigidTypeMarker2 instanceof r0) {
                return ((r0) rigidTypeMarker).J0() == ((r0) rigidTypeMarker2).J0();
            }
            StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb5.append(rigidTypeMarker2);
            pk.g.a(sb5, ", ", n0.b(rigidTypeMarker2.getClass()));
            return false;
        }

        public static KotlinTypeMarker H(ClassicTypeSystemContext classicTypeSystemContext, Collection collection) {
            collection.getClass();
            return tj.b.a(collection);
        }

        public static boolean I(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return kotlin.reflect.jvm.internal.impl.builtins.d.x0((TypeConstructor) typeConstructorMarker, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73491b);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean J(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return kotlin.reflect.jvm.internal.impl.builtins.d.d0((j0) kotlinTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean K(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).w() instanceof ClassDescriptor;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean L(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorW = ((TypeConstructor) typeConstructorMarker).w();
                ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
                return (classDescriptor == null || !p.a(classDescriptor) || classDescriptor.getKind() == yh.b.ENUM_ENTRY || classDescriptor.getKind() == yh.b.ANNOTATION_CLASS) ? false : true;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean M(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).z();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean N(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return m0.a((j0) kotlinTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean O(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorW = ((TypeConstructor) typeConstructorMarker).w();
                ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
                return (classDescriptor != null ? classDescriptor.h0() : null) instanceof l;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean P(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return typeConstructorMarker instanceof q;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean Q(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return typeConstructorMarker instanceof kotlin.reflect.jvm.internal.impl.types.g;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean R(ClassicTypeSystemContext classicTypeSystemContext) {
            return false;
        }

        public static boolean S(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (kotlinTypeMarker instanceof r0) && ((r0) kotlinTypeMarker).M0();
        }

        public static boolean T(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return kotlinTypeMarker instanceof NotNullTypeParameter;
        }

        public static boolean U(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return kotlin.reflect.jvm.internal.impl.builtins.d.x0((TypeConstructor) typeConstructorMarker, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73493c);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean V(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return kotlin.reflect.jvm.internal.impl.types.q.l((j0) kotlinTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean W(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            return capturedTypeMarker instanceof gj.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean X(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            simpleTypeMarker.getClass();
            if (simpleTypeMarker instanceof j0) {
                return kotlin.reflect.jvm.internal.impl.builtins.d.t0((j0) simpleTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(simpleTypeMarker);
            pk.g.a(sb4, ", ", n0.b(simpleTypeMarker.getClass()));
            return false;
        }

        public static boolean Y(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof tj.d) {
                return ((tj.d) capturedTypeMarker).X0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(capturedTypeMarker);
            pk.g.a(sb4, ", ", n0.b(capturedTypeMarker.getClass()));
            return false;
        }

        public static boolean Z(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return kotlinTypeMarker instanceof RawType;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean a(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2) {
            typeConstructorMarker.getClass();
            typeConstructorMarker2.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb4.append(typeConstructorMarker);
                pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
                return false;
            }
            if (typeConstructorMarker2 instanceof TypeConstructor) {
                return Intrinsics.d(typeConstructorMarker, typeConstructorMarker2);
            }
            StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb5.append(typeConstructorMarker2);
            pk.g.a(sb5, ", ", n0.b(typeConstructorMarker2.getClass()));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean a0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (!(rigidTypeMarker instanceof r0)) {
                StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb4.append(rigidTypeMarker);
                pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
                return false;
            }
            if (!m0.a((j0) rigidTypeMarker)) {
                r0 r0Var = (r0) rigidTypeMarker;
                if (!(r0Var.L0().w() instanceof TypeAliasDescriptor) && (r0Var.L0().w() != null || (rigidTypeMarker instanceof gj.a) || (rigidTypeMarker instanceof tj.d) || (rigidTypeMarker instanceof t) || (r0Var.L0() instanceof q) || b0(classicTypeSystemContext, (SimpleTypeMarker) rigidTypeMarker))) {
                    return true;
                }
            }
            return false;
        }

        public static int b(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return ((j0) kotlinTypeMarker).J0().size();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return 0;
        }

        public static boolean b0(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            return (simpleTypeMarker instanceof t0) && classicTypeSystemContext.f(((t0) simpleTypeMarker).r());
        }

        public static SimpleTypeMarker c(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                r0 r0VarM = classicTypeSystemContext.k().m(l1.INVARIANT, (j0) kotlinTypeMarker);
                r0VarM.getClass();
                return r0VarM;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(classicTypeSystemContext);
            pk.g.a(sb4, ", ", n0.b(classicTypeSystemContext.getClass()));
            return null;
        }

        public static boolean c0(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (typeArgumentMarker instanceof TypeProjection) {
                return ((TypeProjection) typeArgumentMarker).a();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeArgumentMarker);
            pk.g.a(sb4, ", ", n0.b(typeArgumentMarker.getClass()));
            return false;
        }

        public static TypeArgumentListMarker d(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof r0) {
                return (TypeArgumentListMarker) rigidTypeMarker;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean d0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof r0) {
                return xj.d.u((j0) rigidTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return false;
        }

        public static CapturedTypeMarker e(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            simpleTypeMarker.getClass();
            if (!(simpleTypeMarker instanceof r0)) {
                StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb4.append(simpleTypeMarker);
                pk.g.a(sb4, ", ", n0.b(simpleTypeMarker.getClass()));
                return null;
            }
            if (simpleTypeMarker instanceof t0) {
                return classicTypeSystemContext.c(((t0) simpleTypeMarker).r());
            }
            if (simpleTypeMarker instanceof tj.d) {
                return (tj.d) simpleTypeMarker;
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean e0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof r0) {
                return xj.d.v((j0) rigidTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return false;
        }

        public static DefinitelyNotNullTypeMarker f(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof r0) {
                if (rigidTypeMarker instanceof t) {
                    return (t) rigidTypeMarker;
                }
                return null;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return null;
        }

        public static boolean f0(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (kotlinTypeMarker instanceof k1) && (((k1) kotlinTypeMarker).L0() instanceof NewTypeVariableConstructor);
        }

        public static DynamicTypeMarker g(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker flexibleTypeMarker) {
            flexibleTypeMarker.getClass();
            if (flexibleTypeMarker instanceof b0) {
                return null;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(flexibleTypeMarker);
            pk.g.a(sb4, ", ", n0.b(flexibleTypeMarker.getClass()));
            return null;
        }

        public static boolean g0(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorW = ((TypeConstructor) typeConstructorMarker).w();
                return classifierDescriptorW != null && kotlin.reflect.jvm.internal.impl.builtins.d.C0(classifierDescriptorW);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static FlexibleTypeMarker h(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                k1 k1VarO0 = ((j0) kotlinTypeMarker).O0();
                if (k1VarO0 instanceof b0) {
                    return (b0) k1VarO0;
                }
                return null;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        public static SimpleTypeMarker h0(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker flexibleTypeMarker) {
            flexibleTypeMarker.getClass();
            if (flexibleTypeMarker instanceof b0) {
                return ((b0) flexibleTypeMarker).T0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(flexibleTypeMarker);
            pk.g.a(sb4, ", ", n0.b(flexibleTypeMarker.getClass()));
            return null;
        }

        public static SimpleTypeMarker i(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                k1 k1VarO0 = ((j0) kotlinTypeMarker).O0();
                if (k1VarO0 instanceof r0) {
                    return (r0) k1VarO0;
                }
                return null;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        public static KotlinTypeMarker i0(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof tj.d) {
                return ((tj.d) capturedTypeMarker).W0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(capturedTypeMarker);
            pk.g.a(sb4, ", ", n0.b(capturedTypeMarker.getClass()));
            return null;
        }

        public static TypeArgumentMarker j(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return xj.d.d((j0) kotlinTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        public static KotlinTypeMarker j0(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker, boolean z14) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof k1) {
                return tj.a.b((k1) kotlinTypeMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        public static r0 k(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker, wj.b bVar) {
            rigidTypeMarker.getClass();
            bVar.getClass();
            if (rigidTypeMarker instanceof r0) {
                return d.b((r0) rigidTypeMarker, bVar);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return null;
        }

        public static TypeCheckerState k0(ClassicTypeSystemContext classicTypeSystemContext, TypeSystemContext typeSystemContext, boolean z14, boolean z15, boolean z16) {
            typeSystemContext.getClass();
            return kotlin.reflect.jvm.internal.impl.types.checker.a.b(z14, z15, typeSystemContext, null, null, 24, null);
        }

        public static wj.b l(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof tj.d) {
                return ((tj.d) capturedTypeMarker).U0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(capturedTypeMarker);
            pk.g.a(sb4, ", ", n0.b(capturedTypeMarker.getClass()));
            return null;
        }

        public static SimpleTypeMarker l0(ClassicTypeSystemContext classicTypeSystemContext) {
            r0 r0VarJ = classicTypeSystemContext.k().J();
            r0VarJ.getClass();
            return r0VarJ;
        }

        public static KotlinTypeMarker m(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
            rigidTypeMarker.getClass();
            rigidTypeMarker2.getClass();
            if (!(rigidTypeMarker instanceof r0)) {
                StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb4.append(classicTypeSystemContext);
                pk.g.a(sb4, ", ", n0.b(classicTypeSystemContext.getClass()));
                return null;
            }
            if (rigidTypeMarker2 instanceof r0) {
                return h.e((r0) rigidTypeMarker, (r0) rigidTypeMarker2);
            }
            StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb5.append(classicTypeSystemContext);
            pk.g.a(sb5, ", ", n0.b(classicTypeSystemContext.getClass()));
            return null;
        }

        public static SimpleTypeMarker m0(ClassicTypeSystemContext classicTypeSystemContext, DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker) {
            definitelyNotNullTypeMarker.getClass();
            if (definitelyNotNullTypeMarker instanceof t) {
                return ((t) definitelyNotNullTypeMarker).X0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(definitelyNotNullTypeMarker);
            pk.g.a(sb4, ", ", n0.b(definitelyNotNullTypeMarker.getClass()));
            return null;
        }

        public static TypeArgumentMarker n(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker, int i14) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return (TypeArgumentMarker) ((j0) kotlinTypeMarker).J0().get(i14);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        public static int n0(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).getParameters().size();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return 0;
        }

        public static List o(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof j0) {
                return ((j0) kotlinTypeMarker).J0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(kotlinTypeMarker);
            pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        public static Collection o0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            TypeConstructorMarker typeConstructorMarkerB = classicTypeSystemContext.b(rigidTypeMarker);
            if (typeConstructorMarkerB instanceof q) {
                return ((q) typeConstructorMarkerB).e();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return null;
        }

        public static kotlin.reflect.jvm.internal.impl.builtins.d p(ClassicTypeSystemContext classicTypeSystemContext) {
            throw new UnsupportedOperationException("Not supported");
        }

        public static TypeArgumentMarker p0(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
            capturedTypeConstructorMarker.getClass();
            if (capturedTypeConstructorMarker instanceof tj.i) {
                return ((tj.i) capturedTypeConstructorMarker).r();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(capturedTypeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(capturedTypeConstructorMarker.getClass()));
            return null;
        }

        public static cj.d q(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorW = ((TypeConstructor) typeConstructorMarker).w();
                classifierDescriptorW.getClass();
                return jj.d.o((ClassDescriptor) classifierDescriptorW);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return null;
        }

        public static KotlinTypeMarker q0(ClassicTypeSystemContext classicTypeSystemContext, TypeSubstitutorMarker typeSubstitutorMarker, KotlinTypeMarker kotlinTypeMarker) {
            typeSubstitutorMarker.getClass();
            kotlinTypeMarker.getClass();
            if (!(kotlinTypeMarker instanceof k1)) {
                StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb4.append(kotlinTypeMarker);
                pk.g.a(sb4, ", ", n0.b(kotlinTypeMarker.getClass()));
                return null;
            }
            if (typeSubstitutorMarker instanceof h1) {
                j0 j0VarO = ((h1) typeSubstitutorMarker).o((j0) kotlinTypeMarker, l1.INVARIANT);
                j0VarO.getClass();
                return j0VarO;
            }
            StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb5.append(typeSubstitutorMarker);
            pk.g.a(sb5, ", ", n0.b(typeSubstitutorMarker.getClass()));
            return null;
        }

        public static TypeParameterMarker r(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker, int i14) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                Object obj = ((TypeConstructor) typeConstructorMarker).getParameters().get(i14);
                obj.getClass();
                return (TypeParameterMarker) obj;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static TypeCheckerState.b r0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof r0) {
                return new C1662a(classicTypeSystemContext, n.f74156c.b((j0) rigidTypeMarker).c());
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return null;
        }

        public static List s(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                List parameters = ((TypeConstructor) typeConstructorMarker).getParameters();
                parameters.getClass();
                return parameters;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return null;
        }

        public static Collection s0(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                Collection collectionN = ((TypeConstructor) typeConstructorMarker).n();
                collectionN.getClass();
                return collectionN;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return null;
        }

        public static vh.g t(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorW = ((TypeConstructor) typeConstructorMarker).w();
                classifierDescriptorW.getClass();
                return kotlin.reflect.jvm.internal.impl.builtins.d.Q((ClassDescriptor) classifierDescriptorW);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return null;
        }

        public static CapturedTypeConstructorMarker t0(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof tj.d) {
                return ((tj.d) capturedTypeMarker).L0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(capturedTypeMarker);
            pk.g.a(sb4, ", ", n0.b(capturedTypeMarker.getClass()));
            return null;
        }

        public static vh.g u(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorW = ((TypeConstructor) typeConstructorMarker).w();
                classifierDescriptorW.getClass();
                return kotlin.reflect.jvm.internal.impl.builtins.d.T((ClassDescriptor) classifierDescriptorW);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return null;
        }

        public static TypeConstructorMarker u0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof r0) {
                return ((r0) rigidTypeMarker).L0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return null;
        }

        public static KotlinTypeMarker v(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                return xj.d.o((TypeParameterDescriptor) typeParameterMarker);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeParameterMarker);
            pk.g.a(sb4, ", ", n0.b(typeParameterMarker.getClass()));
            return null;
        }

        public static TypeSubstitutorMarker v0(ClassicTypeSystemContext classicTypeSystemContext, Map map) {
            map.getClass();
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                TypeConstructorMarker typeConstructorMarker = (TypeConstructorMarker) entry.getKey();
                KotlinTypeMarker kotlinTypeMarker = (KotlinTypeMarker) entry.getValue();
                typeConstructorMarker.getClass();
                kotlinTypeMarker.getClass();
                arrayList.add(v.a((TypeConstructor) typeConstructorMarker, xj.d.d((j0) kotlinTypeMarker)));
            }
            h1 h1VarF = h1.f(s0.w(arrayList));
            h1VarF.getClass();
            return h1VarF;
        }

        public static KotlinTypeMarker w(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (classicTypeSystemContext.a(typeArgumentMarker)) {
                return null;
            }
            if (typeArgumentMarker instanceof TypeProjection) {
                return ((TypeProjection) typeArgumentMarker).getType().O0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeArgumentMarker);
            pk.g.a(sb4, ", ", n0.b(typeArgumentMarker.getClass()));
            return null;
        }

        public static SimpleTypeMarker w0(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker flexibleTypeMarker) {
            flexibleTypeMarker.getClass();
            if (flexibleTypeMarker instanceof b0) {
                return ((b0) flexibleTypeMarker).U0();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(flexibleTypeMarker);
            pk.g.a(sb4, ", ", n0.b(flexibleTypeMarker.getClass()));
            return null;
        }

        public static TypeConstructorMarker x(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                TypeConstructor typeConstructorS = ((TypeParameterDescriptor) typeParameterMarker).s();
                typeConstructorS.getClass();
                return typeConstructorS;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeParameterMarker);
            pk.g.a(sb4, ", ", n0.b(typeParameterMarker.getClass()));
            return null;
        }

        public static KotlinTypeMarker x0(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker, boolean z14) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof RigidTypeMarker) {
                return classicTypeSystemContext.d((RigidTypeMarker) kotlinTypeMarker, z14);
            }
            if (kotlinTypeMarker instanceof FlexibleTypeMarker) {
                FlexibleTypeMarker flexibleTypeMarker = (FlexibleTypeMarker) kotlinTypeMarker;
                return classicTypeSystemContext.K(classicTypeSystemContext.d((RigidTypeMarker) classicTypeSystemContext.g(flexibleTypeMarker), z14), classicTypeSystemContext.d((RigidTypeMarker) classicTypeSystemContext.h(flexibleTypeMarker), z14));
            }
            vl.j0.a("sealed");
            return null;
        }

        public static TypeParameterMarker y(ClassicTypeSystemContext classicTypeSystemContext, TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
            typeVariableTypeConstructorMarker.getClass();
            if (typeVariableTypeConstructorMarker instanceof NewTypeVariableConstructor) {
                return ((NewTypeVariableConstructor) typeVariableTypeConstructorMarker).i();
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeVariableTypeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeVariableTypeConstructorMarker.getClass()));
            return null;
        }

        public static SimpleTypeMarker y0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker, boolean z14) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof r0) {
                return ((r0) rigidTypeMarker).P0(z14);
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(rigidTypeMarker);
            pk.g.a(sb4, ", ", n0.b(rigidTypeMarker.getClass()));
            return null;
        }

        public static TypeParameterMarker z(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorW = ((TypeConstructor) typeConstructorMarker).w();
                if (classifierDescriptorW instanceof TypeParameterDescriptor) {
                    return (TypeParameterDescriptor) classifierDescriptorW;
                }
                return null;
            }
            StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb4.append(typeConstructorMarker);
            pk.g.a(sb4, ", ", n0.b(typeConstructorMarker.getClass()));
            return null;
        }
    }

    KotlinTypeMarker K(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean a(TypeArgumentMarker typeArgumentMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    TypeConstructorMarker b(RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    CapturedTypeMarker c(SimpleTypeMarker simpleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker d(RigidTypeMarker rigidTypeMarker, boolean z14);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker e(KotlinTypeMarker kotlinTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean f(RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker g(FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker h(FlexibleTypeMarker flexibleTypeMarker);

    kotlin.reflect.jvm.internal.impl.builtins.d k();
}
