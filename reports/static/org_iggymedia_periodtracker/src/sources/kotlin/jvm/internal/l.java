package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends f implements FunctionBase, KFunction {
    private final int arity;

    public l(int i14, Object obj, Class cls, String str, String str2, int i15) {
        super(obj, cls, str, str2, (i15 & 1) == 1);
        this.arity = i14;
    }

    @Override // kotlin.jvm.internal.f
    @SinceKotlin
    public KCallable computeReflected() {
        return n0.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            return getName().equals(lVar.getName()) && getSignature().equals(lVar.getSignature()) && Intrinsics.d(getBoundReceiver(), lVar.getBoundReceiver()) && Intrinsics.d(getOwner(), lVar.getOwner());
        }
        if (obj instanceof KFunction) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.jvm.internal.f
    @SinceKotlin
    public KFunction getReflected() {
        return (KFunction) super.getReflected();
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        KCallable kCallableCompute = compute();
        if (kCallableCompute != this) {
            return kCallableCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
