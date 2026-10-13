package u00;

import androidx.compose.ui.graphics.Paint;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f150168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f150169b;

    public n(Paint paint, Paint paint2) {
        paint.getClass();
        paint2.getClass();
        this.f150168a = paint;
        this.f150169b = paint2;
    }

    public final Paint a() {
        return this.f150169b;
    }

    public final Paint b() {
        return this.f150168a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f150168a, nVar.f150168a) && Intrinsics.d(this.f150169b, nVar.f150169b);
    }

    public int hashCode() {
        return (this.f150168a.hashCode() * 31) + this.f150169b.hashCode();
    }

    public String toString() {
        return "TooltipPaints(shadowPaint=" + this.f150168a + ", backgroundPaint=" + this.f150169b + ")";
    }
}
