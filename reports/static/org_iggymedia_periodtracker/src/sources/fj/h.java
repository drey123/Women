package fj;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import sj.j0;
import sj.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cj.c f48806a = new cj.c("kotlin.jvm.JvmName");

    public static boolean A(DeclarationDescriptor declarationDescriptor) {
        return D(declarationDescriptor, yh.b.ENUM_CLASS);
    }

    public static boolean B(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(36);
        }
        return D(declarationDescriptor, yh.b.ENUM_ENTRY);
    }

    public static boolean C(DeclarationDescriptor declarationDescriptor) {
        return D(declarationDescriptor, yh.b.INTERFACE);
    }

    public static boolean D(DeclarationDescriptor declarationDescriptor, yh.b bVar) {
        if (bVar == null) {
            a(37);
        }
        return (declarationDescriptor instanceof ClassDescriptor) && ((ClassDescriptor) declarationDescriptor).getKind() == bVar;
    }

    public static boolean E(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(1);
        }
        while (declarationDescriptor != null) {
            if (u(declarationDescriptor) || y(declarationDescriptor)) {
                return true;
            }
            declarationDescriptor = declarationDescriptor.b();
        }
        return false;
    }

    public static boolean F(j0 j0Var, DeclarationDescriptor declarationDescriptor) {
        if (j0Var == null) {
            a(30);
        }
        if (declarationDescriptor == null) {
            a(31);
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW == null) {
            return false;
        }
        DeclarationDescriptor declarationDescriptorA = classifierDescriptorW.a();
        return (declarationDescriptorA instanceof ClassifierDescriptor) && (declarationDescriptor instanceof ClassifierDescriptor) && ((ClassifierDescriptor) declarationDescriptor).s().equals(((ClassifierDescriptor) declarationDescriptorA).s());
    }

    public static boolean G(DeclarationDescriptor declarationDescriptor) {
        return (D(declarationDescriptor, yh.b.CLASS) || D(declarationDescriptor, yh.b.INTERFACE)) && ((ClassDescriptor) declarationDescriptor).h() == yh.o.SEALED;
    }

    public static boolean H(ClassDescriptor classDescriptor, ClassDescriptor classDescriptor2) {
        if (classDescriptor == null) {
            a(28);
        }
        if (classDescriptor2 == null) {
            a(29);
        }
        return I(classDescriptor.u(), classDescriptor2.a());
    }

    public static boolean I(j0 j0Var, DeclarationDescriptor declarationDescriptor) {
        if (j0Var == null) {
            a(32);
        }
        if (declarationDescriptor == null) {
            a(33);
        }
        if (F(j0Var, declarationDescriptor)) {
            return true;
        }
        Iterator it = j0Var.L0().n().iterator();
        while (it.hasNext()) {
            if (I((j0) it.next(), declarationDescriptor)) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(DeclarationDescriptor declarationDescriptor) {
        return declarationDescriptor != null && (declarationDescriptor.b() instanceof PackageFragmentDescriptor);
    }

    public static boolean K(VariableDescriptor variableDescriptor, j0 j0Var) {
        if (variableDescriptor == null) {
            a(65);
        }
        if (j0Var == null) {
            a(66);
        }
        if (variableDescriptor.D() || m0.a(j0Var)) {
            return false;
        }
        if (kotlin.reflect.jvm.internal.impl.types.q.b(j0Var)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.builtins.d dVarL = jj.d.l(variableDescriptor);
        if (!kotlin.reflect.jvm.internal.impl.builtins.d.t0(j0Var)) {
            KotlinTypeChecker kotlinTypeChecker = KotlinTypeChecker.f74112a;
            if (!kotlinTypeChecker.c(dVarL.X(), j0Var) && !kotlinTypeChecker.c(dVarL.L().u(), j0Var) && !kotlinTypeChecker.c(dVarL.i(), j0Var) && !vh.l.d(j0Var)) {
                return false;
            }
        }
        return true;
    }

    public static CallableMemberDescriptor L(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            a(58);
        }
        while (callableMemberDescriptor.getKind() == CallableMemberDescriptor.a.FAKE_OVERRIDE) {
            Collection collectionG = callableMemberDescriptor.g();
            if (collectionG.isEmpty()) {
                io.realm.internal.b.a("Fake override should have at least one overridden descriptor: ", callableMemberDescriptor);
                return null;
            }
            callableMemberDescriptor = (CallableMemberDescriptor) collectionG.iterator().next();
        }
        return callableMemberDescriptor;
    }

    public static DeclarationDescriptorWithVisibility M(DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility) {
        if (declarationDescriptorWithVisibility == null) {
            a(63);
        }
        if (declarationDescriptorWithVisibility instanceof CallableMemberDescriptor) {
            return L((CallableMemberDescriptor) declarationDescriptorWithVisibility);
        }
        if (declarationDescriptorWithVisibility == null) {
            a(64);
        }
        return declarationDescriptorWithVisibility;
    }

    public static /* synthetic */ void a(int i14) {
        String str;
        int i15;
        switch (i14) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case Property.TYPE_NULLABLE /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i14) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case Property.TYPE_NULLABLE /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                i15 = 2;
                break;
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 60:
            case 63:
            case 81:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case Property.TYPE_NULLABLE /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 32:
            case 45:
            case 66:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case 67:
            case 68:
            case 69:
            case 76:
            case 77:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 65:
                objArr[0] = "variable";
                break;
            case 70:
                objArr[0] = "f";
                break;
            case 72:
                objArr[0] = "current";
                break;
            case 73:
                objArr[0] = "result";
                break;
            case 74:
                objArr[0] = "memberDescriptor";
                break;
            case 78:
            case 79:
            case 80:
                objArr[0] = "annotated";
                break;
            case 84:
            case 86:
            case 89:
            case 91:
                objArr[0] = "scope";
                break;
            case 87:
            case 90:
            case 92:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i14) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 59:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 61:
            case 62:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case Property.TYPE_NULLABLE /* 64 */:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 71:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 75:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 82:
            case 83:
                objArr[1] = "getContainingSourceFile";
                break;
            case 85:
                objArr[1] = "getAllDescriptors";
                break;
            case 88:
                objArr[1] = "getFunctionByName";
                break;
            case 93:
                objArr[1] = "getPropertyByName";
                break;
            case 95:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i14) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case Property.TYPE_NULLABLE /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 60:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 63:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 65:
            case 66:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 67:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 69:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 70:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 72:
            case 73:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 74:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 76:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 77:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 78:
                objArr[2] = "getJvmName";
                break;
            case 79:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 80:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "getContainingSourceFile";
                break;
            case 84:
                objArr[2] = "getAllDescriptors";
                break;
            case 86:
            case 87:
                objArr[2] = "getFunctionByName";
                break;
            case 89:
            case 90:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 91:
            case 92:
                objArr[2] = "getPropertyByName";
                break;
            case 94:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i14) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case Property.TYPE_NULLABLE /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static boolean b(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        if (declarationDescriptor == null) {
            a(16);
        }
        if (declarationDescriptor2 == null) {
            a(17);
        }
        return g(declarationDescriptor).equals(g(declarationDescriptor2));
    }

    public static void c(CallableDescriptor callableDescriptor, Set set) {
        if (callableDescriptor == null) {
            a(72);
        }
        if (set == null) {
            a(73);
        }
        if (set.contains(callableDescriptor)) {
            return;
        }
        Iterator it = callableDescriptor.a().g().iterator();
        while (it.hasNext()) {
            CallableDescriptor callableDescriptorA = ((CallableDescriptor) it.next()).a();
            c(callableDescriptorA, set);
            set.add(callableDescriptorA);
        }
    }

    public static Set d(CallableDescriptor callableDescriptor) {
        if (callableDescriptor == null) {
            a(70);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c(callableDescriptor.a(), linkedHashSet);
        return linkedHashSet;
    }

    public static ClassDescriptor e(j0 j0Var) {
        if (j0Var == null) {
            a(45);
        }
        return f(j0Var.L0());
    }

    public static ClassDescriptor f(TypeConstructor typeConstructor) {
        if (typeConstructor == null) {
            a(46);
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) typeConstructor.w();
        if (classDescriptor == null) {
            a(47);
        }
        return classDescriptor;
    }

    public static ModuleDescriptor g(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(21);
        }
        ModuleDescriptor moduleDescriptorH = h(declarationDescriptor);
        if (moduleDescriptorH == null) {
            a(22);
        }
        return moduleDescriptorH;
    }

    public static ModuleDescriptor h(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(23);
        }
        while (declarationDescriptor != null) {
            if (declarationDescriptor instanceof ModuleDescriptor) {
                return (ModuleDescriptor) declarationDescriptor;
            }
            if (declarationDescriptor instanceof PackageViewDescriptor) {
                return ((PackageViewDescriptor) declarationDescriptor).E0();
            }
            declarationDescriptor = declarationDescriptor.b();
        }
        return null;
    }

    public static ModuleDescriptor i(j0 j0Var) {
        if (j0Var == null) {
            a(20);
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW == null) {
            return null;
        }
        return h(classifierDescriptorW);
    }

    public static SourceFile j(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(81);
        }
        if (declarationDescriptor instanceof PropertySetterDescriptor) {
            declarationDescriptor = ((PropertySetterDescriptor) declarationDescriptor).j0();
        }
        if (declarationDescriptor instanceof DeclarationDescriptorWithSource) {
            SourceFile sourceFileB = ((DeclarationDescriptorWithSource) declarationDescriptor).i().b();
            if (sourceFileB == null) {
                a(82);
            }
            return sourceFileB;
        }
        SourceFile sourceFile = SourceFile.f73547a;
        if (sourceFile == null) {
            a(83);
        }
        return sourceFile;
    }

    public static yh.h k(ClassDescriptor classDescriptor, boolean z14) {
        if (classDescriptor == null) {
            a(48);
        }
        yh.b kind = classDescriptor.getKind();
        if (kind == yh.b.ENUM_CLASS || kind.e()) {
            yh.h hVar = yh.g.f170704a;
            if (hVar == null) {
                a(49);
            }
            return hVar;
        }
        if (G(classDescriptor)) {
            if (z14) {
                yh.h hVar2 = yh.g.f170706c;
                if (hVar2 == null) {
                    a(50);
                }
                return hVar2;
            }
            yh.h hVar3 = yh.g.f170704a;
            if (hVar3 == null) {
                a(51);
            }
            return hVar3;
        }
        if (u(classDescriptor)) {
            yh.h hVar4 = yh.g.f170715l;
            if (hVar4 == null) {
                a(52);
            }
            return hVar4;
        }
        yh.h hVar5 = yh.g.f170708e;
        if (hVar5 == null) {
            a(53);
        }
        return hVar5;
    }

    public static ReceiverParameterDescriptor l(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(0);
        }
        if (declarationDescriptor instanceof ClassDescriptor) {
            return ((ClassDescriptor) declarationDescriptor).U();
        }
        return null;
    }

    public static cj.d m(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(2);
        }
        cj.c cVarO = o(declarationDescriptor);
        return cVarO != null ? cVarO.i() : p(declarationDescriptor);
    }

    public static cj.c n(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(3);
        }
        cj.c cVarO = o(declarationDescriptor);
        if (cVarO == null) {
            cVarO = p(declarationDescriptor).m();
        }
        if (cVarO == null) {
            a(4);
        }
        return cVarO;
    }

    public static cj.c o(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(5);
        }
        if ((declarationDescriptor instanceof ModuleDescriptor) || uj.l.m(declarationDescriptor)) {
            return cj.c.f28085d;
        }
        if (declarationDescriptor instanceof PackageViewDescriptor) {
            return ((PackageViewDescriptor) declarationDescriptor).f();
        }
        if (declarationDescriptor instanceof PackageFragmentDescriptor) {
            return ((PackageFragmentDescriptor) declarationDescriptor).f();
        }
        return null;
    }

    public static cj.d p(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(6);
        }
        cj.d dVarB = m(declarationDescriptor.b()).b(declarationDescriptor.getName());
        if (dVarB == null) {
            a(7);
        }
        return dVarB;
    }

    public static DeclarationDescriptor q(DeclarationDescriptor declarationDescriptor, Class cls) {
        if (cls == null) {
            a(18);
        }
        return r(declarationDescriptor, cls, true);
    }

    public static DeclarationDescriptor r(DeclarationDescriptor declarationDescriptor, Class cls, boolean z14) {
        if (cls == null) {
            a(19);
        }
        if (declarationDescriptor == null) {
            return null;
        }
        if (z14) {
            declarationDescriptor = declarationDescriptor.b();
        }
        while (declarationDescriptor != null) {
            if (cls.isInstance(declarationDescriptor)) {
                return declarationDescriptor;
            }
            declarationDescriptor = declarationDescriptor.b();
        }
        return null;
    }

    public static ClassDescriptor s(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(44);
        }
        Iterator it = classDescriptor.s().n().iterator();
        while (it.hasNext()) {
            ClassDescriptor classDescriptorE = e((j0) it.next());
            if (classDescriptorE.getKind() != yh.b.INTERFACE) {
                return classDescriptorE;
            }
        }
        return null;
    }

    public static boolean t(DeclarationDescriptor declarationDescriptor) {
        return D(declarationDescriptor, yh.b.ANNOTATION_CLASS);
    }

    public static boolean u(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(34);
        }
        return v(declarationDescriptor) && declarationDescriptor.getName().equals(cj.j.f28131b);
    }

    public static boolean v(DeclarationDescriptor declarationDescriptor) {
        return D(declarationDescriptor, yh.b.CLASS);
    }

    public static boolean w(DeclarationDescriptor declarationDescriptor) {
        return v(declarationDescriptor) || A(declarationDescriptor);
    }

    public static boolean x(DeclarationDescriptor declarationDescriptor) {
        return D(declarationDescriptor, yh.b.OBJECT) && ((ClassDescriptor) declarationDescriptor).m0();
    }

    public static boolean y(DeclarationDescriptor declarationDescriptor) {
        return (declarationDescriptor instanceof DeclarationDescriptorWithVisibility) && ((DeclarationDescriptorWithVisibility) declarationDescriptor).getVisibility() == yh.g.f170709f;
    }

    public static boolean z(ClassDescriptor classDescriptor, ClassDescriptor classDescriptor2) {
        if (classDescriptor == null) {
            a(26);
        }
        if (classDescriptor2 == null) {
            a(27);
        }
        Iterator it = classDescriptor.s().n().iterator();
        while (it.hasNext()) {
            if (F((j0) it.next(), classDescriptor2.a())) {
                return true;
            }
        }
        return false;
    }
}
