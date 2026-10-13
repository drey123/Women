package bi;

import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class p0 extends h {
    public final Function1 J;
    public final List K;
    public boolean L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(DeclarationDescriptor declarationDescriptor, Annotations annotations, boolean z14, l1 l1Var, cj.g gVar, int i14, SourceElement sourceElement, Function1 function1, SupertypeLoopChecker supertypeLoopChecker, StorageManager storageManager) {
        super(storageManager, declarationDescriptor, annotations, gVar, l1Var, z14, i14, sourceElement, supertypeLoopChecker);
        if (declarationDescriptor == null) {
            r(19);
        }
        if (annotations == null) {
            r(20);
        }
        if (l1Var == null) {
            r(21);
        }
        if (gVar == null) {
            r(22);
        }
        if (sourceElement == null) {
            r(23);
        }
        if (supertypeLoopChecker == null) {
            r(24);
        }
        if (storageManager == null) {
            r(25);
        }
        this.K = new ArrayList(1);
        this.L = false;
        this.J = function1;
    }

    public static p0 N0(DeclarationDescriptor declarationDescriptor, Annotations annotations, boolean z14, l1 l1Var, cj.g gVar, int i14, SourceElement sourceElement, Function1 function1, SupertypeLoopChecker supertypeLoopChecker, StorageManager storageManager) {
        if (declarationDescriptor == null) {
            r(12);
        }
        if (annotations == null) {
            r(13);
        }
        if (l1Var == null) {
            r(14);
        }
        if (gVar == null) {
            r(15);
        }
        if (sourceElement == null) {
            r(16);
        }
        if (supertypeLoopChecker == null) {
            r(17);
        }
        if (storageManager == null) {
            r(18);
        }
        return new p0(declarationDescriptor, annotations, z14, l1Var, gVar, i14, sourceElement, function1, supertypeLoopChecker, storageManager);
    }

    public static p0 O0(DeclarationDescriptor declarationDescriptor, Annotations annotations, boolean z14, l1 l1Var, cj.g gVar, int i14, SourceElement sourceElement, StorageManager storageManager) {
        if (declarationDescriptor == null) {
            r(6);
        }
        if (annotations == null) {
            r(7);
        }
        if (l1Var == null) {
            r(8);
        }
        if (gVar == null) {
            r(9);
        }
        if (sourceElement == null) {
            r(10);
        }
        if (storageManager == null) {
            r(11);
        }
        return N0(declarationDescriptor, annotations, z14, l1Var, gVar, i14, sourceElement, null, SupertypeLoopChecker.a.f73548a, storageManager);
    }

    public static TypeParameterDescriptor P0(DeclarationDescriptor declarationDescriptor, Annotations annotations, boolean z14, l1 l1Var, cj.g gVar, int i14, StorageManager storageManager) {
        if (declarationDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (l1Var == null) {
            r(2);
        }
        if (gVar == null) {
            r(3);
        }
        if (storageManager == null) {
            r(4);
        }
        p0 p0VarO0 = O0(declarationDescriptor, annotations, z14, l1Var, gVar, i14, SourceElement.f73546a, storageManager);
        p0VarO0.K0(jj.d.l(declarationDescriptor).z());
        p0VarO0.T0();
        return p0VarO0;
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 5 || i14 == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 5 || i14 == 28) ? 2 : 3];
        switch (i14) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
        }
        if (i14 == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i14 != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i14) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 5 && i14 != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // bi.h
    public void I0(sj.j0 j0Var) {
        if (j0Var == null) {
            r(27);
        }
        Function1 function1 = this.J;
        if (function1 == null) {
            return;
        }
        function1.invoke(j0Var);
    }

    @Override // bi.h
    public List J0() {
        L0();
        List list = this.K;
        if (list == null) {
            r(28);
        }
        return list;
    }

    public void K0(sj.j0 j0Var) {
        if (j0Var == null) {
            r(26);
        }
        M0();
        Q0(j0Var);
    }

    public final void L0() {
        if (this.L) {
            return;
        }
        io.realm.a.a("Type parameter descriptor is not initialized: ", S0());
    }

    public final void M0() {
        if (this.L) {
            io.realm.a.a("Type parameter descriptor is already initialized: ", S0());
        }
    }

    public final void Q0(sj.j0 j0Var) {
        if (sj.m0.a(j0Var)) {
            return;
        }
        this.K.add(j0Var);
    }

    public boolean R0() {
        return this.L;
    }

    public final String S0() {
        return getName() + " declared in " + fj.h.m(b());
    }

    public void T0() {
        M0();
        this.L = true;
    }
}
