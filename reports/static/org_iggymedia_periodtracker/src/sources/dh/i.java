package dh;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends h implements FunctionBase, SuspendFunction {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f40030d;

    public i(int i14, Continuation continuation) {
        super(continuation);
        this.f40030d = i14;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.f40030d;
    }

    @Override // dh.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strJ = n0.j(this);
        strJ.getClass();
        return strJ;
    }
}
