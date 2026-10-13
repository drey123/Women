package vi;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import ri.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements SourceElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f158123b;

    public r(b0 b0Var) {
        b0Var.getClass();
        this.f158123b = b0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public SourceFile b() {
        SourceFile sourceFile = SourceFile.f73547a;
        sourceFile.getClass();
        return sourceFile;
    }

    public String toString() {
        return this.f158123b + ": " + this.f158123b.L0().keySet();
    }
}
