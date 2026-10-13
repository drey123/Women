package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BP\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b\"\u0010\u001f\"\u0004\b#\u0010!R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u001d\u001a\u0004\b%\u0010\u001f\"\u0004\b&\u0010!R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u001d\u001a\u0004\b(\u0010\u001f\"\u0004\b)\u0010!R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R(\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00064"}, d2 = {"Landroidx/compose/foundation/layout/y2;", "Lo2/b0;", "Landroidx/compose/foundation/layout/f3;", "Lk3/g;", "start", "top", "end", "bottom", "", "rtlAware", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/layout/f3;", "node", "e", "(Landroidx/compose/foundation/layout/f3;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getStart-D9Ej5fM", "()F", "setStart-0680j_4", "(F)V", "getTop-D9Ej5fM", "setTop-0680j_4", "i", "getEnd-D9Ej5fM", "setEnd-0680j_4", "v", "getBottom-D9Ej5fM", "setBottom-0680j_4", "w", "Z", "getRtlAware", "()Z", "setRtlAware", "(Z)V", "E", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class y2 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Function1 inspectorInfo;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public float start;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public float top;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public float end;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public float bottom;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public boolean rtlAware;

    public y2(float f14, float f15, float f16, float f17, boolean z14, Function1 function1) {
        this.start = f14;
        this.top = f15;
        this.end = f16;
        this.bottom = f17;
        this.rtlAware = z14;
        this.inspectorInfo = function1;
        boolean z15 = true;
        boolean z16 = f14 >= 0.0f || Float.isNaN(f14);
        float f18 = this.top;
        boolean z17 = z16 & (f18 >= 0.0f || Float.isNaN(f18));
        float f19 = this.end;
        boolean z18 = z17 & (f19 >= 0.0f || Float.isNaN(f19));
        float f24 = this.bottom;
        if (f24 < 0.0f && !Float.isNaN(f24)) {
            z15 = false;
        }
        if (!z18 || !z15) {
            z.a.a("Padding must be non-negative");
        }
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f3 a() {
        return new f3(this.start, this.top, this.end, this.bottom, this.rtlAware, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(f3 node) {
        node.k3(this.start);
        node.l3(this.top);
        node.i3(this.end);
        node.h3(this.bottom);
        node.j3(this.rtlAware);
    }

    public boolean equals(Object other) {
        y2 y2Var = other instanceof y2 ? (y2) other : null;
        return y2Var != null && k3.g.q(this.start, y2Var.start) && k3.g.q(this.top, y2Var.top) && k3.g.q(this.end, y2Var.end) && k3.g.q(this.bottom, y2Var.bottom) && this.rtlAware == y2Var.rtlAware;
    }

    public int hashCode() {
        return (((((((k3.g.r(this.start) * 31) + k3.g.r(this.top)) * 31) + k3.g.r(this.end)) * 31) + k3.g.r(this.bottom)) * 31) + Boolean.hashCode(this.rtlAware);
    }

    public /* synthetic */ y2(float f14, float f15, float f16, float f17, boolean z14, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, z14, function1);
    }
}
