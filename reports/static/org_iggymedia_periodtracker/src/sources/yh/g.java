package yh;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.SuperCallReceiverValue;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver;
import kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yh.h f170704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final yh.h f170705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yh.h f170706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final yh.h f170707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final yh.h f170708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final yh.h f170709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final yh.h f170710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final yh.h f170711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final yh.h f170712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f170713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f170714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final yh.h f170715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ReceiverValue f170716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ReceiverValue f170717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ReceiverValue f170718o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ModuleVisibilityHelper f170719p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f170720q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ReceiverValue {
        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
        public j0 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ReceiverValue {
        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
        public j0 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements ReceiverValue {
        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
        public j0 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends yh.e {
        public d(i0 i0Var) {
            super(i0Var);
        }

        public static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "what";
            } else if (i14 != 2) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1";
            if (i14 == 1 || i14 == 2) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "hasContainingSourceFile";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            if (declarationDescriptorWithVisibility == 0) {
                g(1);
            }
            if (declarationDescriptor == null) {
                g(2);
            }
            if (fj.h.J(declarationDescriptorWithVisibility) && h(declarationDescriptor)) {
                return g.f(declarationDescriptorWithVisibility, declarationDescriptor);
            }
            if (declarationDescriptorWithVisibility instanceof ConstructorDescriptor) {
                ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParametersB = ((ConstructorDescriptor) declarationDescriptorWithVisibility).b();
                if (z14 && fj.h.G(classifierDescriptorWithTypeParametersB) && fj.h.J(classifierDescriptorWithTypeParametersB) && (declarationDescriptor instanceof ConstructorDescriptor) && fj.h.J(declarationDescriptor.b()) && g.f(declarationDescriptorWithVisibility, declarationDescriptor)) {
                    return true;
                }
            }
            while (declarationDescriptorWithVisibility != 0) {
                declarationDescriptorWithVisibility = declarationDescriptorWithVisibility.b();
                if (((declarationDescriptorWithVisibility instanceof ClassDescriptor) && !fj.h.x(declarationDescriptorWithVisibility)) || (declarationDescriptorWithVisibility instanceof PackageFragmentDescriptor)) {
                    break;
                }
            }
            if (declarationDescriptorWithVisibility == 0) {
                return false;
            }
            while (declarationDescriptor != null) {
                if (declarationDescriptorWithVisibility == declarationDescriptor) {
                    return true;
                }
                if (declarationDescriptor instanceof PackageFragmentDescriptor) {
                    return (declarationDescriptorWithVisibility instanceof PackageFragmentDescriptor) && ((PackageFragmentDescriptor) declarationDescriptorWithVisibility).f().equals(((PackageFragmentDescriptor) declarationDescriptor).f()) && fj.h.b(declarationDescriptor, declarationDescriptorWithVisibility);
                }
                declarationDescriptor = declarationDescriptor.b();
            }
            return false;
        }

        public final boolean h(DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor == null) {
                g(0);
            }
            return fj.h.j(declarationDescriptor) != SourceFile.f73547a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends yh.e {
        public e(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            DeclarationDescriptor declarationDescriptorQ;
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            if (!g.f170704a.e(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor, z14)) {
                return false;
            }
            if (receiverValue == g.f170717n) {
                return true;
            }
            if (receiverValue == g.f170716m || (declarationDescriptorQ = fj.h.q(declarationDescriptorWithVisibility, ClassDescriptor.class)) == null || !(receiverValue instanceof ThisClassReceiver)) {
                return false;
            }
            return ((ThisClassReceiver) receiverValue).n().a().equals(declarationDescriptorQ.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends yh.e {
        public f(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "from";
            } else if (i14 == 2) {
                objArr[0] = "whatDeclaration";
            } else if (i14 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "fromClass";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3";
            if (i14 == 2 || i14 == 3) {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            ClassDescriptor classDescriptor;
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            ClassDescriptor classDescriptor2 = (ClassDescriptor) fj.h.q(declarationDescriptorWithVisibility, ClassDescriptor.class);
            ClassDescriptor classDescriptor3 = (ClassDescriptor) fj.h.r(declarationDescriptor, ClassDescriptor.class, false);
            if (classDescriptor3 == null) {
                return false;
            }
            if (classDescriptor2 != null && fj.h.x(classDescriptor2) && (classDescriptor = (ClassDescriptor) fj.h.q(classDescriptor2, ClassDescriptor.class)) != null && fj.h.H(classDescriptor3, classDescriptor)) {
                return true;
            }
            DeclarationDescriptorWithVisibility declarationDescriptorWithVisibilityM = fj.h.M(declarationDescriptorWithVisibility);
            ClassDescriptor classDescriptor4 = (ClassDescriptor) fj.h.q(declarationDescriptorWithVisibilityM, ClassDescriptor.class);
            if (classDescriptor4 == null) {
                return false;
            }
            if (fj.h.H(classDescriptor3, classDescriptor4) && h(receiverValue, declarationDescriptorWithVisibilityM, classDescriptor3)) {
                return true;
            }
            return e(receiverValue, declarationDescriptorWithVisibility, classDescriptor3.b(), z14);
        }

        public final boolean h(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, ClassDescriptor classDescriptor) {
            if (declarationDescriptorWithVisibility == null) {
                g(2);
            }
            if (classDescriptor == null) {
                g(3);
            }
            if (receiverValue == g.f170718o) {
                return false;
            }
            if (!(declarationDescriptorWithVisibility instanceof CallableMemberDescriptor) || (declarationDescriptorWithVisibility instanceof ConstructorDescriptor) || receiverValue == g.f170717n) {
                return true;
            }
            if (receiverValue == g.f170716m || receiverValue == null) {
                return false;
            }
            j0 j0VarB = receiverValue instanceof SuperCallReceiverValue ? ((SuperCallReceiverValue) receiverValue).b() : receiverValue.getType();
            return fj.h.I(j0VarB, classDescriptor) || kotlin.reflect.jvm.internal.impl.types.f.a(j0VarB);
        }
    }

    /* JADX INFO: renamed from: yh.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C5455g extends yh.e {
        public C5455g(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            if (fj.h.g(declarationDescriptor).C(fj.h.g(declarationDescriptorWithVisibility))) {
                return g.f170719p.a(declarationDescriptorWithVisibility, declarationDescriptor);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h extends yh.e {
        public h(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i extends yh.e {
        public i(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class j extends yh.e {
        public j(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k extends yh.e {
        public k(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class l extends yh.e {
        public l(i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // yh.h
        public boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
            if (declarationDescriptorWithVisibility == null) {
                g(0);
            }
            if (declarationDescriptor == null) {
                g(1);
            }
            return false;
        }
    }

    static {
        d dVar = new d(h0.e.f170728c);
        f170704a = dVar;
        e eVar = new e(h0.f.f170729c);
        f170705b = eVar;
        f fVar = new f(h0.g.f170730c);
        f170706c = fVar;
        C5455g c5455g = new C5455g(h0.b.f170725c);
        f170707d = c5455g;
        h hVar = new h(h0.h.f170731c);
        f170708e = hVar;
        i iVar = new i(h0.d.f170727c);
        f170709f = iVar;
        j jVar = new j(h0.a.f170724c);
        f170710g = jVar;
        k kVar = new k(h0.c.f170726c);
        f170711h = kVar;
        l lVar = new l(h0.i.f170732c);
        f170712i = lVar;
        f170713j = Collections.unmodifiableSet(z0.i(dVar, eVar, c5455g, iVar));
        HashMap mapE = ck.a.e(4);
        mapE.put(eVar, 0);
        mapE.put(dVar, 0);
        mapE.put(c5455g, 1);
        mapE.put(fVar, 1);
        mapE.put(hVar, 2);
        f170714k = Collections.unmodifiableMap(mapE);
        f170715l = hVar;
        f170716m = new a();
        f170717n = new b();
        f170718o = new c();
        Iterator it = ServiceLoader.load(ModuleVisibilityHelper.class, ModuleVisibilityHelper.class.getClassLoader()).iterator();
        f170719p = it.hasNext() ? (ModuleVisibilityHelper) it.next() : ModuleVisibilityHelper.a.f74175a;
        f170720q = new HashMap();
        i(dVar);
        i(eVar);
        i(fVar);
        i(c5455g);
        i(hVar);
        i(iVar);
        i(jVar);
        i(kVar);
        i(lVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static /* synthetic */ void a(int i14) {
        String str = i14 != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i14 != 16 ? 3 : 2];
        if (i14 != 1 && i14 != 3 && i14 != 5 && i14 != 7) {
            switch (i14) {
                case 9:
                    objArr[0] = "from";
                    break;
                case 10:
                case 12:
                    objArr[0] = "first";
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
        } else {
            objArr[0] = "from";
        }
        if (i14 != 16) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        switch (i14) {
            case 2:
            case 3:
                objArr[2] = "isVisibleIgnoringReceiver";
                break;
            case 4:
            case 5:
                objArr[2] = "isVisibleWithAnyReceiver";
                break;
            case 6:
            case 7:
                objArr[2] = "inSameFile";
                break;
            case 8:
            case 9:
                objArr[2] = "findInvisibleMember";
                break;
            case 10:
            case 11:
                objArr[2] = "compareLocal";
                break;
            case 12:
            case 13:
                objArr[2] = "compare";
                break;
            case 14:
                objArr[2] = "isPrivate";
                break;
            case 15:
                objArr[2] = "toDescriptorVisibility";
                break;
            case 16:
                break;
            default:
                objArr[2] = "isVisible";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 == 16) {
            throw new IllegalStateException(str2);
        }
    }

    public static Integer d(yh.h hVar, yh.h hVar2) {
        if (hVar == null) {
            a(12);
        }
        if (hVar2 == null) {
            a(13);
        }
        Integer numA = hVar.a(hVar2);
        if (numA != null) {
            return numA;
        }
        Integer numA2 = hVar2.a(hVar);
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static DeclarationDescriptorWithVisibility e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
        DeclarationDescriptorWithVisibility declarationDescriptorWithVisibilityE;
        if (declarationDescriptorWithVisibility == null) {
            a(8);
        }
        if (declarationDescriptor == null) {
            a(9);
        }
        for (DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility2 = (DeclarationDescriptorWithVisibility) declarationDescriptorWithVisibility.a(); declarationDescriptorWithVisibility2 != null && declarationDescriptorWithVisibility2.getVisibility() != f170709f; declarationDescriptorWithVisibility2 = (DeclarationDescriptorWithVisibility) fj.h.q(declarationDescriptorWithVisibility2, DeclarationDescriptorWithVisibility.class)) {
            if (!declarationDescriptorWithVisibility2.getVisibility().e(receiverValue, declarationDescriptorWithVisibility2, declarationDescriptor, z14)) {
                return declarationDescriptorWithVisibility2;
            }
        }
        if (!(declarationDescriptorWithVisibility instanceof TypeAliasConstructorDescriptor) || (declarationDescriptorWithVisibilityE = e(receiverValue, ((TypeAliasConstructorDescriptor) declarationDescriptorWithVisibility).G(), declarationDescriptor, z14)) == null) {
            return null;
        }
        return declarationDescriptorWithVisibilityE;
    }

    public static boolean f(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        if (declarationDescriptor == null) {
            a(6);
        }
        if (declarationDescriptor2 == null) {
            a(7);
        }
        SourceFile sourceFileJ = fj.h.j(declarationDescriptor2);
        if (sourceFileJ != SourceFile.f73547a) {
            return sourceFileJ.equals(fj.h.j(declarationDescriptor));
        }
        return false;
    }

    public static boolean g(yh.h hVar) {
        if (hVar == null) {
            a(14);
        }
        return hVar == f170704a || hVar == f170705b;
    }

    public static boolean h(DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14) {
        if (declarationDescriptorWithVisibility == null) {
            a(2);
        }
        if (declarationDescriptor == null) {
            a(3);
        }
        return e(f170717n, declarationDescriptorWithVisibility, declarationDescriptor, z14) == null;
    }

    public static void i(yh.h hVar) {
        f170720q.put(hVar.b(), hVar);
    }

    public static yh.h j(i0 i0Var) {
        if (i0Var == null) {
            a(15);
        }
        yh.h hVar = (yh.h) f170720q.get(i0Var);
        if (hVar != null) {
            return hVar;
        }
        io.sentry.j.a("Inapplicable visibility: ", i0Var);
        return null;
    }
}
