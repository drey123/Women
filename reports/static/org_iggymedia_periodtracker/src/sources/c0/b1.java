package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b*\u0010'\u001a\u0004\b+\u0010)¨\u0006,"}, d2 = {"Lc0/b1;", "Lo2/b0;", "Lc0/h1;", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProviderLambda", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "state", "Lw/r1;", "orientation", "", "userScrollEnabled", "reverseScrolling", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Lw/r1;ZZ)V", "d", "()Lc0/h1;", "node", "", "e", "(Lc0/h1;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/jvm/functions/Function0;", "getItemProviderLambda", "()Lkotlin/jvm/functions/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "getState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "i", "Lw/r1;", "getOrientation", "()Lw/r1;", "v", "Z", "getUserScrollEnabled", "()Z", "w", "getReverseScrolling", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class b1 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function0 itemProviderLambda;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final LazyLayoutSemanticState state;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final w.r1 orientation;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean userScrollEnabled;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseScrolling;

    public b1(Function0 function0, LazyLayoutSemanticState lazyLayoutSemanticState, w.r1 r1Var, boolean z14, boolean z15) {
        this.itemProviderLambda = function0;
        this.state = lazyLayoutSemanticState;
        this.orientation = r1Var;
        this.userScrollEnabled = z14;
        this.reverseScrolling = z15;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public h1 a() {
        return new h1(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(h1 node) {
        node.o3(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) other;
        return this.itemProviderLambda == b1Var.itemProviderLambda && Intrinsics.d(this.state, b1Var.state) && this.orientation == b1Var.orientation && this.userScrollEnabled == b1Var.userScrollEnabled && this.reverseScrolling == b1Var.reverseScrolling;
    }

    public int hashCode() {
        return (((((((this.itemProviderLambda.hashCode() * 31) + this.state.hashCode()) * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.userScrollEnabled)) * 31) + Boolean.hashCode(this.reverseScrolling);
    }
}
