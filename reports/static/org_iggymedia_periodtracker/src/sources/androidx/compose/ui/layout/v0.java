package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"Landroidx/compose/ui/layout/v0;", "Lo2/b0;", "Landroidx/compose/ui/layout/x0;", "", "minDurationMs", "", "minFractionVisible", "Landroidx/compose/ui/layout/t;", "viewportBounds", "Lkotlin/Function1;", "", "", "callback", "<init>", "(JFLandroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;)V", "d", "()Landroidx/compose/ui/layout/x0;", "node", "e", "(Landroidx/compose/ui/layout/x0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getMinDurationMs", "()J", "F", "getMinFractionVisible", "()F", "i", "Landroidx/compose/ui/layout/t;", "getViewportBounds", "()Landroidx/compose/ui/layout/t;", "v", "Lkotlin/jvm/functions/Function1;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class v0 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final long minDurationMs;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float minFractionVisible;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final t viewportBounds;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Function1 callback;

    public v0(long j14, float f14, t tVar, Function1 function1) {
        this.minDurationMs = j14;
        this.minFractionVisible = f14;
        this.viewportBounds = tVar;
        this.callback = function1;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public x0 a() {
        return new x0(this.minDurationMs, this.minFractionVisible, this.viewportBounds, this.callback);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(x0 node) {
        node.p3(this.minDurationMs);
        node.q3(this.minFractionVisible);
        node.n3(this.callback);
        node.r3(this.viewportBounds);
        node.i3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && v0.class == other.getClass()) {
            v0 v0Var = (v0) other;
            return this.minDurationMs == v0Var.minDurationMs && this.minFractionVisible == v0Var.minFractionVisible && Intrinsics.d(this.viewportBounds, v0Var.viewportBounds) && this.callback == v0Var.callback;
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.minDurationMs) * 31) + Float.hashCode(this.minFractionVisible)) * 31;
        t tVar = this.viewportBounds;
        return ((iHashCode + (tVar != null ? tVar.hashCode() : 0)) * 31) + this.callback.hashCode();
    }
}
