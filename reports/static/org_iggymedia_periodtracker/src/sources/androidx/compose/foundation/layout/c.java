package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R(\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Landroidx/compose/foundation/layout/c;", "Lo2/b0;", "Landroidx/compose/foundation/layout/d;", "Landroidx/compose/ui/layout/a;", "alignmentLine", "Lk3/g;", "before", "after", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/layout/d;", "node", "e", "(Landroidx/compose/foundation/layout/d;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/layout/a;", "getAlignmentLine", "()Landroidx/compose/ui/layout/a;", "F", "getBefore-D9Ej5fM", "()F", "i", "getAfter-D9Ej5fM", "v", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class c extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.layout.a alignmentLine;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float before;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final float after;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public c(androidx.compose.ui.layout.a aVar, float f14, float f15, Function1 function1) {
        this.alignmentLine = aVar;
        this.before = f14;
        this.after = f15;
        this.inspectorInfo = function1;
        boolean z14 = true;
        boolean z15 = f14 >= 0.0f || Float.isNaN(f14);
        if (f15 < 0.0f && !Float.isNaN(f15)) {
            z14 = false;
        }
        if (!z15 || !z14) {
            z.a.a("Padding from alignment line must be a non-negative number");
        }
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public d a() {
        return new d(this.alignmentLine, this.before, this.after, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(d node) {
        node.h3(this.alignmentLine);
        node.i3(this.before);
        node.g3(this.after);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        c cVar = other instanceof c ? (c) other : null;
        return cVar != null && Intrinsics.d(this.alignmentLine, cVar.alignmentLine) && k3.g.q(this.before, cVar.before) && k3.g.q(this.after, cVar.after);
    }

    public int hashCode() {
        return (((this.alignmentLine.hashCode() * 31) + k3.g.r(this.before)) * 31) + k3.g.r(this.after);
    }

    public /* synthetic */ c(androidx.compose.ui.layout.a aVar, float f14, float f15, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, f14, f15, function1);
    }
}
