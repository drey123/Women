package r0;

import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\u00032\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010)R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010)R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lr0/e4;", "Lo2/b0;", "Lr0/k4;", "", "isFocused", "isDragHovered", "Lr0/g6;", "textLayoutState", "Lr0/m6;", "textFieldState", "Ls0/a0;", "textFieldSelectionState", "Lx1/u;", "cursorBrush", "writeable", "Ls/h3;", "scrollState", "Lw/r1;", "orientation", "Ln0/r;", "toolbarRequester", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "platformSelectionBehaviors", "<init>", "(ZZLr0/g6;Lr0/m6;Ls0/a0;Lx1/u;ZLs/h3;Lw/r1;Ln0/r;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V", "d", "()Lr0/k4;", "node", "", "e", "(Lr0/k4;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "i", "Lr0/g6;", "v", "Lr0/m6;", "w", "Ls0/a0;", "E", "Lx1/u;", "F", "G", "Ls/h3;", "H", "Lw/r1;", "I", "Ln0/r;", "J", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class e4 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final x1.u cursorBrush;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final boolean writeable;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final s.h3 scrollState;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final w.r1 orientation;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final n0.r toolbarRequester;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final PlatformSelectionBehaviors platformSelectionBehaviors;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean isFocused;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean isDragHovered;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final g6 textLayoutState;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final m6 textFieldState;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final s0.a0 textFieldSelectionState;

    public e4(boolean z14, boolean z15, g6 g6Var, m6 m6Var, s0.a0 a0Var, x1.u uVar, boolean z16, s.h3 h3Var, w.r1 r1Var, n0.r rVar, PlatformSelectionBehaviors platformSelectionBehaviors) {
        this.isFocused = z14;
        this.isDragHovered = z15;
        this.textLayoutState = g6Var;
        this.textFieldState = m6Var;
        this.textFieldSelectionState = a0Var;
        this.cursorBrush = uVar;
        this.writeable = z16;
        this.scrollState = h3Var;
        this.orientation = r1Var;
        this.toolbarRequester = rVar;
        this.platformSelectionBehaviors = platformSelectionBehaviors;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public k4 a() {
        return new k4(this.isFocused, this.isDragHovered, this.textLayoutState, this.textFieldState, this.textFieldSelectionState, this.cursorBrush, this.writeable, this.scrollState, this.orientation, this.toolbarRequester, this.platformSelectionBehaviors);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(k4 node) {
        node.E3(this.isFocused, this.isDragHovered, this.textLayoutState, this.textFieldState, this.textFieldSelectionState, this.cursorBrush, this.writeable, this.scrollState, this.orientation, this.toolbarRequester, this.platformSelectionBehaviors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) other;
        return this.isFocused == e4Var.isFocused && this.isDragHovered == e4Var.isDragHovered && Intrinsics.d(this.textLayoutState, e4Var.textLayoutState) && Intrinsics.d(this.textFieldState, e4Var.textFieldState) && Intrinsics.d(this.textFieldSelectionState, e4Var.textFieldSelectionState) && Intrinsics.d(this.cursorBrush, e4Var.cursorBrush) && this.writeable == e4Var.writeable && Intrinsics.d(this.scrollState, e4Var.scrollState) && this.orientation == e4Var.orientation && Intrinsics.d(this.toolbarRequester, e4Var.toolbarRequester) && Intrinsics.d(this.platformSelectionBehaviors, e4Var.platformSelectionBehaviors);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((Boolean.hashCode(this.isFocused) * 31) + Boolean.hashCode(this.isDragHovered)) * 31) + this.textLayoutState.hashCode()) * 31) + this.textFieldState.hashCode()) * 31) + this.textFieldSelectionState.hashCode()) * 31) + this.cursorBrush.hashCode()) * 31) + Boolean.hashCode(this.writeable)) * 31) + this.scrollState.hashCode()) * 31) + this.orientation.hashCode()) * 31) + this.toolbarRequester.hashCode()) * 31;
        PlatformSelectionBehaviors platformSelectionBehaviors = this.platformSelectionBehaviors;
        return iHashCode + (platformSelectionBehaviors == null ? 0 : platformSelectionBehaviors.hashCode());
    }

    public String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.isFocused + ", isDragHovered=" + this.isDragHovered + ", textLayoutState=" + this.textLayoutState + ", textFieldState=" + this.textFieldState + ", textFieldSelectionState=" + this.textFieldSelectionState + ", cursorBrush=" + this.cursorBrush + ", writeable=" + this.writeable + ", scrollState=" + this.scrollState + ", orientation=" + this.orientation + ", toolbarRequester=" + this.toolbarRequester + ", platformSelectionBehaviors=" + this.platformSelectionBehaviors + ')';
    }
}
