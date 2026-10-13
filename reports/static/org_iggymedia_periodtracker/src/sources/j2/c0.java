package j2;

import androidx.compose.ui.layout.LayoutCoordinates;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {
    public static final int $stable = 8;
    private boolean isAttached;

    @Nullable
    private LayoutCoordinates layoutCoordinates;

    public boolean getInterceptOutOfBoundsChildEvents() {
        return false;
    }

    @Nullable
    public final LayoutCoordinates getLayoutCoordinates$ui() {
        return this.layoutCoordinates;
    }

    public abstract boolean getShareWithSiblings();

    /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name */
    public final long m591getSizeYbymL2g() {
        LayoutCoordinates layoutCoordinates = this.layoutCoordinates;
        return layoutCoordinates != null ? layoutCoordinates.c() : k3.o.f71035b.a();
    }

    public final boolean isAttached$ui() {
        return this.isAttached;
    }

    public abstract void onCancel();

    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
    public abstract void mo181onPointerEventH0pRuoY(l lVar, n nVar, long j14);

    public final void setAttached$ui(boolean z14) {
        this.isAttached = z14;
    }

    public final void setLayoutCoordinates$ui(@Nullable LayoutCoordinates layoutCoordinates) {
        this.layoutCoordinates = layoutCoordinates;
    }
}
