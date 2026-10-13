package s00;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001b¨\u0006\u001c"}, d2 = {"Ls00/i1;", "Lo2/b0;", "Ls00/k1;", "Landroidx/compose/ui/layout/t;", "viewportBounds", "Lkotlin/Function1;", "", "", "onChanged", "<init>", "(Landroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;)V", "d", "()Ls00/k1;", "node", "e", "(Ls00/k1;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/layout/t;", "Lkotlin/jvm/functions/Function1;", "core-calendar-component"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class i1 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.layout.t viewportBounds;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 onChanged;

    public i1(androidx.compose.ui.layout.t tVar, Function1 function1) {
        tVar.getClass();
        function1.getClass();
        this.viewportBounds = tVar;
        this.onChanged = function1;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public k1 a() {
        return new k1(this.viewportBounds, this.onChanged);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(k1 node) {
        node.getClass();
        node.o3(this.viewportBounds, this.onChanged);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) other;
        return Intrinsics.d(this.viewportBounds, i1Var.viewportBounds) && Intrinsics.d(this.onChanged, i1Var.onChanged);
    }

    public int hashCode() {
        return (this.viewportBounds.hashCode() * 31) + this.onChanged.hashCode();
    }

    public String toString() {
        return "VisibilityInCalendarElement(viewportBounds=" + this.viewportBounds + ", onChanged=" + this.onChanged + ")";
    }
}
