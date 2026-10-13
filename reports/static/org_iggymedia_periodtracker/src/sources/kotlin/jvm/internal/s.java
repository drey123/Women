package kotlin.jvm.internal;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements FunctionBase, Serializable {
    private final int arity;

    public s(int i14) {
        this.arity = i14;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    @NotNull
    public String toString() {
        String strK = n0.k(this);
        strK.getClass();
        return strK;
    }
}
