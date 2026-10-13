package xr1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements AnimatableColor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f166017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f166018e;

    public a(long j14, Function0 function0) {
        function0.getClass();
        this.f166017d = j14;
        this.f166018e = function0;
    }

    @Override // org.iggymedia.periodtracker.design.compose.color.AnimatableColor, androidx.compose.ui.graphics.ColorProducer
    public long a() {
        return a0.o(this.f166017d, ((Number) this.f166018e.invoke()).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return a0.q(this.f166017d, aVar.f166017d) && Intrinsics.d(this.f166018e, aVar.f166018e);
    }

    public int hashCode() {
        return (a0.w(this.f166017d) * 31) + this.f166018e.hashCode();
    }

    public String toString() {
        return "AlphaAnimatableColor(color=" + a0.x(this.f166017d) + ", fraction=" + this.f166018e + ")";
    }

    public /* synthetic */ a(long j14, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, function0);
    }
}
