package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR(\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Landroidx/compose/foundation/layout/g3;", "Lo2/b0;", "Landroidx/compose/foundation/layout/j3;", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;)V", "d", "()Landroidx/compose/foundation/layout/j3;", "node", "e", "(Landroidx/compose/foundation/layout/j3;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/layout/PaddingValues;", "getPaddingValues", "()Landroidx/compose/foundation/layout/PaddingValues;", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class g3 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final PaddingValues paddingValues;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public g3(PaddingValues paddingValues, Function1 function1) {
        this.paddingValues = paddingValues;
        this.inspectorInfo = function1;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public j3 a() {
        return new j3(this.paddingValues);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(j3 node) {
        node.h3(this.paddingValues);
    }

    public boolean equals(Object other) {
        g3 g3Var = other instanceof g3 ? (g3) other : null;
        if (g3Var == null) {
            return false;
        }
        return Intrinsics.d(this.paddingValues, g3Var.paddingValues);
    }

    public int hashCode() {
        return this.paddingValues.hashCode();
    }
}
