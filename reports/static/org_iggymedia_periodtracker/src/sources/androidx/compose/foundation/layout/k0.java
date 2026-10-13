package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b\u0012\u001d\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR%\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001dR+\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/compose/foundation/layout/k0;", "Lo2/b0;", "Landroidx/compose/foundation/layout/n0;", "Landroidx/compose/foundation/layout/WindowInsets;", "insets", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "", "heightCalc", "<init>", "(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "d", "()Landroidx/compose/foundation/layout/n0;", "node", "e", "(Landroidx/compose/foundation/layout/n0;)V", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/layout/WindowInsets;", "Lkotlin/jvm/functions/Function1;", "i", "Lkotlin/jvm/functions/Function2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class k0 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final WindowInsets insets;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function2 heightCalc;

    public k0(WindowInsets windowInsets, Function1 function1, Function2 function2) {
        this.insets = windowInsets;
        this.inspectorInfo = function1;
        this.heightCalc = function2;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public n0 a() {
        return new n0(this.insets, this.heightCalc);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(n0 node) {
        node.q3(this.insets, this.heightCalc);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) other;
        return Intrinsics.d(this.insets, k0Var.insets) && this.heightCalc == k0Var.heightCalc;
    }

    public int hashCode() {
        return (this.insets.hashCode() * 31) + this.heightCalc.hashCode();
    }
}
