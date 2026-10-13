package vi;

import kotlin.jvm.functions.Function3;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory;
import kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import retrofit2.c0;
import sj.a0;
import sj.j0;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public static final String a(ClassDescriptor classDescriptor, TypeMappingConfiguration typeMappingConfiguration) {
        classDescriptor.getClass();
        typeMappingConfiguration.getClass();
        String strE = typeMappingConfiguration.e(classDescriptor);
        if (strE != null) {
            return strE;
        }
        DeclarationDescriptor declarationDescriptorB = classDescriptor.b();
        declarationDescriptorB.getClass();
        String strJ = cj.j.b(classDescriptor.getName()).j();
        strJ.getClass();
        if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
            cj.c cVarF = ((PackageFragmentDescriptor) declarationDescriptorB).f();
            if (cVarF.c()) {
                return strJ;
            }
            return kotlin.text.u.N(cVarF.a(), '.', '/', false, 4, null) + '/' + strJ;
        }
        ClassDescriptor classDescriptor2 = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor2 == null) {
            c0.a("Unexpected container: ", declarationDescriptorB, " for ", classDescriptor);
            return null;
        }
        String strC = typeMappingConfiguration.c(classDescriptor2);
        if (strC == null) {
            strC = a(classDescriptor2, typeMappingConfiguration);
        }
        return strC + '$' + strJ;
    }

    public static /* synthetic */ String b(ClassDescriptor classDescriptor, TypeMappingConfiguration typeMappingConfiguration, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            typeMappingConfiguration = x.f158130a;
        }
        return a(classDescriptor, typeMappingConfiguration);
    }

    public static final boolean c(CallableDescriptor callableDescriptor) {
        callableDescriptor.getClass();
        if (callableDescriptor instanceof ConstructorDescriptor) {
            return true;
        }
        j0 returnType = callableDescriptor.getReturnType();
        returnType.getClass();
        if (!kotlin.reflect.jvm.internal.impl.builtins.d.D0(returnType)) {
            return false;
        }
        j0 returnType2 = callableDescriptor.getReturnType();
        returnType2.getClass();
        return (kotlin.reflect.jvm.internal.impl.types.q.l(returnType2) || (callableDescriptor instanceof PropertyGetterDescriptor)) ? false : true;
    }

    public static final Object d(j0 j0Var, JvmTypeFactory jvmTypeFactory, y yVar, TypeMappingConfiguration typeMappingConfiguration, n nVar, Function3 function3) {
        Object objB;
        j0 j0Var2;
        Object objD;
        j0Var.getClass();
        jvmTypeFactory.getClass();
        yVar.getClass();
        typeMappingConfiguration.getClass();
        function3.getClass();
        j0 j0VarA = typeMappingConfiguration.a(j0Var);
        if (j0VarA != null) {
            return d(j0VarA, jvmTypeFactory, yVar, typeMappingConfiguration, nVar, function3);
        }
        if (kotlin.reflect.jvm.internal.impl.builtins.c.s(j0Var)) {
            return d(vh.i.a(j0Var), jvmTypeFactory, yVar, typeMappingConfiguration, nVar, function3);
        }
        kotlin.reflect.jvm.internal.impl.types.checker.f fVar = kotlin.reflect.jvm.internal.impl.types.checker.f.f74121a;
        Object objB2 = z.b(fVar, j0Var, jvmTypeFactory, yVar);
        if (objB2 != null) {
            Object objA = z.a(jvmTypeFactory, objB2, yVar.d());
            function3.invoke(j0Var, objA, yVar);
            return objA;
        }
        TypeConstructor typeConstructorL0 = j0Var.L0();
        if (typeConstructorL0 instanceof kotlin.reflect.jvm.internal.impl.types.g) {
            kotlin.reflect.jvm.internal.impl.types.g gVar = (kotlin.reflect.jvm.internal.impl.types.g) typeConstructorL0;
            j0 j0VarH = gVar.h();
            if (j0VarH == null) {
                j0VarH = typeMappingConfiguration.f(gVar.n());
            }
            return d(xj.d.D(j0VarH), jvmTypeFactory, yVar, typeMappingConfiguration, nVar, function3);
        }
        ClassifierDescriptor classifierDescriptorW = typeConstructorL0.w();
        if (classifierDescriptorW == null) {
            kotlin.reflect.g.a("no descriptor for type constructor of ", j0Var);
            return null;
        }
        if (uj.l.m(classifierDescriptorW)) {
            Object objF = jvmTypeFactory.f("error/NonExistentClass");
            typeMappingConfiguration.d(j0Var, (ClassDescriptor) classifierDescriptorW);
            return objF;
        }
        boolean z14 = classifierDescriptorW instanceof ClassDescriptor;
        if (z14 && kotlin.reflect.jvm.internal.impl.builtins.d.d0(j0Var)) {
            if (j0Var.J0().size() != 1) {
                io.realm.b.a("arrays must have one type argument");
                return null;
            }
            TypeProjection typeProjection = (TypeProjection) j0Var.J0().get(0);
            j0 type = typeProjection.getType();
            type.getClass();
            if (typeProjection.b() == l1.IN_VARIANCE) {
                objD = jvmTypeFactory.f("java/lang/Object");
            } else {
                l1 l1VarB = typeProjection.b();
                l1VarB.getClass();
                objD = d(type, jvmTypeFactory, yVar.f(l1VarB, true), typeMappingConfiguration, nVar, function3);
            }
            return jvmTypeFactory.a("[" + jvmTypeFactory.d(objD));
        }
        if (!z14) {
            if (classifierDescriptorW instanceof TypeParameterDescriptor) {
                j0 j0VarO = xj.d.o((TypeParameterDescriptor) classifierDescriptorW);
                if (j0Var.M0()) {
                    j0VarO = xj.d.B(j0VarO);
                }
                return d(j0VarO, jvmTypeFactory, yVar, typeMappingConfiguration, null, ck.h.l());
            }
            if ((classifierDescriptorW instanceof TypeAliasDescriptor) && yVar.b()) {
                return d(((TypeAliasDescriptor) classifierDescriptorW).Z(), jvmTypeFactory, yVar, typeMappingConfiguration, nVar, function3);
            }
            kotlin.reflect.g.a("Unknown type ", j0Var);
            return null;
        }
        if (fj.i.a(classifierDescriptorW) && !yVar.c() && (j0Var2 = (j0) a0.c(fVar, j0Var)) != null) {
            return d(j0Var2, jvmTypeFactory, yVar.g(), typeMappingConfiguration, nVar, function3);
        }
        if (yVar.e() && kotlin.reflect.jvm.internal.impl.builtins.d.m0((ClassDescriptor) classifierDescriptorW)) {
            objB = jvmTypeFactory.b();
        } else {
            ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorW;
            ClassDescriptor classDescriptorA = classDescriptor.a();
            classDescriptorA.getClass();
            objB = typeMappingConfiguration.b(classDescriptorA);
            if (objB == null) {
                if (classDescriptor.getKind() == yh.b.ENUM_ENTRY) {
                    DeclarationDescriptor declarationDescriptorB = classDescriptor.b();
                    declarationDescriptorB.getClass();
                    classDescriptor = (ClassDescriptor) declarationDescriptorB;
                }
                ClassDescriptor classDescriptorA2 = classDescriptor.a();
                classDescriptorA2.getClass();
                objB = jvmTypeFactory.f(a(classDescriptorA2, typeMappingConfiguration));
            }
        }
        function3.invoke(j0Var, objB, yVar);
        return objB;
    }

    public static /* synthetic */ Object e(j0 j0Var, JvmTypeFactory jvmTypeFactory, y yVar, TypeMappingConfiguration typeMappingConfiguration, n nVar, Function3 function3, int i14, Object obj) {
        if ((i14 & 32) != 0) {
            function3 = ck.h.l();
        }
        return d(j0Var, jvmTypeFactory, yVar, typeMappingConfiguration, nVar, function3);
    }
}
