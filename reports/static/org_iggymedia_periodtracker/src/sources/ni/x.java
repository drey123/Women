package ni;

import java.util.HashMap;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yh.h f83450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final yh.h f83451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yh.h f83452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f83453d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends yh.e {
        public a(yh.i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "from";
            } else if (i14 == 2) {
                objArr[0] = "fromPackage";
            } else if (i14 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "myPackage";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1";
            if (i14 == 2 || i14 == 3) {
                objArr[2] = "visibleFromPackage";
            } else {
                objArr[2] = "isVisible";
            }
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
            return x.d(declarationDescriptorWithVisibility, declarationDescriptor);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends yh.e {
        public b(yh.i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2";
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
            return x.e(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends yh.e {
        public c(yh.i0 i0Var) {
            super(i0Var);
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3";
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
            return x.e(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
        }
    }

    static {
        a aVar = new a(ci.a.f28030c);
        f83450a = aVar;
        b bVar = new b(ci.c.f28032c);
        f83451b = bVar;
        c cVar = new c(ci.b.f28031c);
        f83452c = cVar;
        f83453d = new HashMap();
        f(aVar);
        f(bVar);
        f(cVar);
    }

    public static /* synthetic */ void a(int i14) {
        String str = (i14 == 5 || i14 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 5 || i14 == 6) ? 2 : 3];
        switch (i14) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i14 == 5 || i14 == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i14 == 2 || i14 == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i14 == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i14 != 5 && i14 != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 5 && i14 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean d(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        if (declarationDescriptor == null) {
            a(2);
        }
        if (declarationDescriptor2 == null) {
            a(3);
        }
        PackageFragmentDescriptor packageFragmentDescriptor = (PackageFragmentDescriptor) fj.h.r(declarationDescriptor, PackageFragmentDescriptor.class, false);
        PackageFragmentDescriptor packageFragmentDescriptor2 = (PackageFragmentDescriptor) fj.h.r(declarationDescriptor2, PackageFragmentDescriptor.class, false);
        return (packageFragmentDescriptor2 == null || packageFragmentDescriptor == null || !packageFragmentDescriptor.f().equals(packageFragmentDescriptor2.f())) ? false : true;
    }

    public static boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptorWithVisibility == null) {
            a(0);
        }
        if (declarationDescriptor == null) {
            a(1);
        }
        if (d(fj.h.M(declarationDescriptorWithVisibility), declarationDescriptor)) {
            return true;
        }
        return yh.g.f170706c.e(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor, false);
    }

    public static void f(yh.h hVar) {
        f83453d.put(hVar.b(), hVar);
    }

    public static yh.h g(yh.i0 i0Var) {
        if (i0Var == null) {
            a(4);
        }
        yh.h hVar = (yh.h) f83453d.get(i0Var);
        if (hVar != null) {
            return hVar;
        }
        yh.h hVarJ = yh.g.j(i0Var);
        if (hVarJ == null) {
            a(5);
        }
        return hVarJ;
    }
}
