package bi;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t0 extends s0 {
    public final boolean E;
    public NullableLazyValue F;
    public Function0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(DeclarationDescriptor declarationDescriptor, Annotations annotations, cj.g gVar, sj.j0 j0Var, boolean z14, SourceElement sourceElement) {
        super(declarationDescriptor, annotations, gVar, j0Var, sourceElement);
        if (declarationDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (gVar == null) {
            r(2);
        }
        if (sourceElement == null) {
            r(3);
        }
        this.E = z14;
    }

    private static /* synthetic */ void r(int i14) {
        Object[] objArr = new Object[3];
        if (i14 == 1) {
            objArr[0] = "annotations";
        } else if (i14 == 2) {
            objArr[0] = "name";
        } else if (i14 == 3) {
            objArr[0] = "source";
        } else if (i14 == 4 || i14 == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i14 == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i14 != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean D() {
        return this.E;
    }

    public void I0(NullableLazyValue nullableLazyValue, Function0 function0) {
        if (function0 == null) {
            r(5);
        }
        this.G = function0;
        if (nullableLazyValue == null) {
            nullableLazyValue = (NullableLazyValue) function0.invoke();
        }
        this.F = nullableLazyValue;
    }

    public void J0(Function0 function0) {
        if (function0 == null) {
            r(4);
        }
        I0(null, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public hj.g u0() {
        NullableLazyValue nullableLazyValue = this.F;
        if (nullableLazyValue != null) {
            return (hj.g) nullableLazyValue.invoke();
        }
        return null;
    }
}
