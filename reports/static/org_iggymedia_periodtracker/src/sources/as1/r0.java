package as1;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019R%\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001a¨\u0006\u001b"}, d2 = {"Las1/r0;", "Lo2/b0;", "Las1/u0;", "Lorg/iggymedia/periodtracker/design/BrushToken;", "brushToken", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Lorg/iggymedia/periodtracker/design/BrushToken;Lkotlin/jvm/functions/Function1;)V", "d", "()Las1/u0;", "node", "e", "(Las1/u0;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/design/BrushToken;", "Lkotlin/jvm/functions/Function1;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class r0 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final BrushToken brushToken;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public r0(BrushToken brushToken, Function1 function1) {
        brushToken.getClass();
        function1.getClass();
        this.brushToken = brushToken;
        this.inspectorInfo = function1;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public u0 a() {
        return new u0(this.brushToken);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(u0 node) {
        node.getClass();
        node.q3(this.brushToken);
    }

    public boolean equals(Object other) {
        r0 r0Var = other instanceof r0 ? (r0) other : null;
        if (r0Var == null) {
            return false;
        }
        return Intrinsics.d(this.brushToken, r0Var.brushToken);
    }

    public int hashCode() {
        return this.brushToken.hashCode();
    }
}
