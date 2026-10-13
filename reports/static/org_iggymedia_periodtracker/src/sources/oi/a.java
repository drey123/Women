package oi;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: oi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C2089a extends fj.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ErrorReporter f86744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f86745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f86746c;

        /* JADX INFO: renamed from: oi.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C2090a implements Function1 {
            public C2090a() {
            }

            private static /* synthetic */ void a(int i14) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Unit invoke(CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    a(0);
                }
                C2089a.this.f86744a.a(callableMemberDescriptor);
                return Unit.f73266a;
            }
        }

        public C2089a(ErrorReporter errorReporter, Set set, boolean z14) {
            this.f86744a = errorReporter;
            this.f86745b = set;
            this.f86746c = z14;
        }

        private static /* synthetic */ void f(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "fromSuper";
            } else if (i14 == 2) {
                objArr[0] = "fromCurrent";
            } else if (i14 == 3) {
                objArr[0] = "member";
            } else if (i14 != 4) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "overridden";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
            if (i14 == 1 || i14 == 2) {
                objArr[2] = "conflict";
            } else if (i14 == 3 || i14 == 4) {
                objArr[2] = "setOverriddenDescriptors";
            } else {
                objArr[2] = "addFakeOverride";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // fj.l
        public void a(CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor == null) {
                f(0);
            }
            kotlin.reflect.jvm.internal.impl.resolve.b.K(callableMemberDescriptor, new C2090a());
            this.f86745b.add(callableMemberDescriptor);
        }

        @Override // fj.l
        public void d(CallableMemberDescriptor callableMemberDescriptor, Collection collection) {
            if (callableMemberDescriptor == null) {
                f(3);
            }
            if (collection == null) {
                f(4);
            }
            if (!this.f86746c || callableMemberDescriptor.getKind() == CallableMemberDescriptor.a.FAKE_OVERRIDE) {
                super.d(callableMemberDescriptor, collection);
            }
        }

        @Override // fj.k
        public void e(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
            if (callableMemberDescriptor == null) {
                f(1);
            }
            if (callableMemberDescriptor2 == null) {
                f(2);
            }
        }
    }

    public static /* synthetic */ void a(int i14) {
        String str = i14 != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i14 != 18 ? 3 : 2];
        switch (i14) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i14 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i14) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static ValueParameterDescriptor b(cj.g gVar, ClassDescriptor classDescriptor) {
        if (gVar == null) {
            a(19);
        }
        if (classDescriptor == null) {
            a(20);
        }
        Collection collectionJ = classDescriptor.j();
        if (collectionJ.size() != 1) {
            return null;
        }
        for (ValueParameterDescriptor valueParameterDescriptor : ((ClassConstructorDescriptor) collectionJ.iterator().next()).l()) {
            if (valueParameterDescriptor.getName().equals(gVar)) {
                return valueParameterDescriptor;
            }
        }
        return null;
    }

    public static Collection c(cj.g gVar, Collection collection, Collection collection2, ClassDescriptor classDescriptor, ErrorReporter errorReporter, kotlin.reflect.jvm.internal.impl.resolve.b bVar, boolean z14) {
        if (gVar == null) {
            a(12);
        }
        if (collection == null) {
            a(13);
        }
        if (collection2 == null) {
            a(14);
        }
        if (classDescriptor == null) {
            a(15);
        }
        if (errorReporter == null) {
            a(16);
        }
        if (bVar == null) {
            a(17);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        bVar.v(gVar, collection, collection2, classDescriptor, new C2089a(errorReporter, linkedHashSet, z14));
        return linkedHashSet;
    }

    public static Collection d(cj.g gVar, Collection collection, Collection collection2, ClassDescriptor classDescriptor, ErrorReporter errorReporter, kotlin.reflect.jvm.internal.impl.resolve.b bVar) {
        if (gVar == null) {
            a(0);
        }
        if (collection == null) {
            a(1);
        }
        if (collection2 == null) {
            a(2);
        }
        if (classDescriptor == null) {
            a(3);
        }
        if (errorReporter == null) {
            a(4);
        }
        if (bVar == null) {
            a(5);
        }
        return c(gVar, collection, collection2, classDescriptor, errorReporter, bVar, false);
    }

    public static Collection e(cj.g gVar, Collection collection, Collection collection2, ClassDescriptor classDescriptor, ErrorReporter errorReporter, kotlin.reflect.jvm.internal.impl.resolve.b bVar) {
        if (gVar == null) {
            a(6);
        }
        if (collection == null) {
            a(7);
        }
        if (collection2 == null) {
            a(8);
        }
        if (classDescriptor == null) {
            a(9);
        }
        if (errorReporter == null) {
            a(10);
        }
        if (bVar == null) {
            a(11);
        }
        return c(gVar, collection, collection2, classDescriptor, errorReporter, bVar, true);
    }
}
