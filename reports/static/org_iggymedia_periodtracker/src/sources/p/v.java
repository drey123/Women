package p;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.ui.Alignment;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00128\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010!\u001a\u0004\b\"\u0010#RI\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lp/v;", "Lo2/b0;", "Lp/w;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Lk3/o;", "animationSpec", "Landroidx/compose/ui/Alignment;", "alignment", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "initialValue", "targetValue", "", "finishedListener", "<init>", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V", "d", "()Lp/w;", "node", "e", "(Lp/w;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "Landroidx/compose/ui/Alignment;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "i", "Lkotlin/jvm/functions/Function2;", "getFinishedListener", "()Lkotlin/jvm/functions/Function2;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class v extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final FiniteAnimationSpec animationSpec;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Alignment alignment;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function2 finishedListener;

    public v(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, Function2 function2) {
        this.animationSpec = finiteAnimationSpec;
        this.alignment = alignment;
        this.finishedListener = function2;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public w a() {
        return new w(this.animationSpec, this.alignment, this.finishedListener);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(w node) {
        node.n3(this.animationSpec);
        node.o3(this.finishedListener);
        node.l3(this.alignment);
    }

    public boolean equals(Object other) {
        if (!(other instanceof v)) {
            return false;
        }
        v vVar = (v) other;
        return Intrinsics.d(vVar.animationSpec, this.animationSpec) && vVar.finishedListener == this.finishedListener && Intrinsics.d(vVar.alignment, this.alignment);
    }

    public int hashCode() {
        int iHashCode = ((this.animationSpec.hashCode() * 31) + this.alignment.hashCode()) * 31;
        Function2 function2 = this.finishedListener;
        return iHashCode + (function2 != null ? function2.hashCode() : 0);
    }
}
