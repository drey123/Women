package pi;

import bi.l0;
import cj.g;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import sj.j0;
import yh.h;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c extends l0 implements JavaCallableMemberDescriptor {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final CallableDescriptor.UserDataKey f130044f0 = new a();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final CallableDescriptor.UserDataKey f130045g0 = new b();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public EnumC4395c f130046d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final boolean f130047e0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements CallableDescriptor.UserDataKey {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements CallableDescriptor.UserDataKey {
    }

    /* JADX INFO: renamed from: pi.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC4395c {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f130051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f130052e;

        EnumC4395c(boolean z14, boolean z15) {
            this.f130051d = z14;
            this.f130052e = z15;
        }

        public static /* synthetic */ void a(int i14) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus", "get"));
        }

        public static EnumC4395c e(boolean z14, boolean z15) {
            EnumC4395c enumC4395c;
            if (z14) {
                enumC4395c = z15 ? STABLE_SYNTHESIZED : STABLE_DECLARED;
            } else {
                enumC4395c = z15 ? NON_STABLE_SYNTHESIZED : NON_STABLE_DECLARED;
            }
            if (enumC4395c == null) {
                a(0);
            }
            return enumC4395c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(DeclarationDescriptor declarationDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, Annotations annotations, g gVar, CallableMemberDescriptor.a aVar, SourceElement sourceElement, boolean z14) {
        super(declarationDescriptor, simpleFunctionDescriptor, annotations, gVar, aVar, sourceElement);
        if (declarationDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (gVar == null) {
            r(2);
        }
        if (aVar == null) {
            r(3);
        }
        if (sourceElement == null) {
            r(4);
        }
        this.f130046d0 = null;
        this.f130047e0 = z14;
    }

    public static c n1(DeclarationDescriptor declarationDescriptor, Annotations annotations, g gVar, SourceElement sourceElement, boolean z14) {
        if (declarationDescriptor == null) {
            r(5);
        }
        if (annotations == null) {
            r(6);
        }
        if (gVar == null) {
            r(7);
        }
        if (sourceElement == null) {
            r(8);
        }
        return new c(declarationDescriptor, null, annotations, gVar, CallableMemberDescriptor.a.DECLARATION, sourceElement, z14);
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 13 || i14 == 18 || i14 == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 13 || i14 == 18 || i14 == 21) ? 2 : 3];
        switch (i14) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i14 == 13) {
            objArr[1] = "initialize";
        } else if (i14 == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i14 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i14) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 13 && i14 != 18 && i14 != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // bi.s
    public boolean O0() {
        return this.f130046d0.f130051d;
    }

    @Override // bi.l0
    public l0 m1(ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list, List list2, List list3, j0 j0Var, o oVar, h hVar, Map map) {
        if (list == null) {
            r(9);
        }
        if (list2 == null) {
            r(10);
        }
        if (list3 == null) {
            r(11);
        }
        if (hVar == null) {
            r(12);
        }
        l0 l0VarM1 = super.m1(receiverParameterDescriptor, receiverParameterDescriptor2, list, list2, list3, j0Var, oVar, hVar, map);
        d1(kotlin.reflect.jvm.internal.impl.util.d.f74183a.a(l0VarM1).a());
        if (l0VarM1 == null) {
            r(13);
        }
        return l0VarM1;
    }

    @Override // bi.l0, bi.s
    /* JADX INFO: renamed from: o1, reason: merged with bridge method [inline-methods] */
    public c J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, g gVar, Annotations annotations, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            r(14);
        }
        if (aVar == null) {
            r(15);
        }
        if (annotations == null) {
            r(16);
        }
        if (sourceElement == null) {
            r(17);
        }
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptor;
        if (gVar == null) {
            gVar = getName();
        }
        c cVar = new c(declarationDescriptor, simpleFunctionDescriptor, annotations, gVar, aVar, sourceElement, this.f130047e0);
        cVar.q1(O0(), p0());
        return cVar;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean p0() {
        return this.f130046d0.f130052e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    /* JADX INFO: renamed from: p1, reason: merged with bridge method [inline-methods] */
    public c i0(j0 j0Var, List list, j0 j0Var2, Pair pair) {
        if (list == null) {
            r(19);
        }
        if (j0Var2 == null) {
            r(20);
        }
        c cVar = (c) q().n(e.a(list, l(), this)).q(j0Var2).b(j0Var == null ? null : fj.g.i(this, j0Var, Annotations.A.b())).m().f().build();
        if (pair != null) {
            cVar.S0((CallableDescriptor.UserDataKey) pair.e(), pair.f());
        }
        if (cVar == null) {
            r(21);
        }
        return cVar;
    }

    public void q1(boolean z14, boolean z15) {
        this.f130046d0 = EnumC4395c.e(z14, z15);
    }
}
