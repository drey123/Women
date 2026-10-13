package dh;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.n0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends d implements FunctionBase, SuspendFunction {
    private final int arity;

    public k(int i14, Continuation continuation) {
        super(continuation);
        this.arity = i14;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    @Override // dh.a
    @NotNull
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strJ = n0.j(this);
        strJ.getClass();
        return strJ;
    }
}
