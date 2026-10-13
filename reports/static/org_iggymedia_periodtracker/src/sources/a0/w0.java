package a0;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"La0/w0;", "Lo2/b0;", "La0/y0;", "", "fraction", "Landroidx/compose/runtime/State;", "", "widthState", "heightState", "", "inspectorName", "<init>", "(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V", "d", "()La0/y0;", "node", "", "e", "(La0/y0;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "F", "getFraction", "()F", "Landroidx/compose/runtime/State;", "getWidthState", "()Landroidx/compose/runtime/State;", "i", "getHeightState", "v", "Ljava/lang/String;", "getInspectorName", "()Ljava/lang/String;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class w0 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float fraction;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final State widthState;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final State heightState;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final String inspectorName;

    public /* synthetic */ w0(float f14, State state, State state2, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, (i14 & 2) != 0 ? null : state, (i14 & 4) != 0 ? null : state2, str);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public y0 a() {
        return new y0(this.fraction, this.widthState, this.heightState);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(y0 node) {
        node.h3(this.fraction);
        node.j3(this.widthState);
        node.i3(this.heightState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) other;
        return this.fraction == w0Var.fraction && Intrinsics.d(this.widthState, w0Var.widthState) && Intrinsics.d(this.heightState, w0Var.heightState);
    }

    public int hashCode() {
        State state = this.widthState;
        int iHashCode = (state != null ? state.hashCode() : 0) * 31;
        State state2 = this.heightState;
        return ((iHashCode + (state2 != null ? state2.hashCode() : 0)) * 31) + Float.hashCode(this.fraction);
    }

    public w0(float f14, State state, State state2, String str) {
        this.fraction = f14;
        this.widthState = state;
        this.heightState = state2;
        this.inspectorName = str;
    }
}
