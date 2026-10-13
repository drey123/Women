package xr1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import x1.a0;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements AnimatableColor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f166020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f166021e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function0 f166022i;

    public d(long j14, long j15, Function0 function0) {
        function0.getClass();
        this.f166020d = j14;
        this.f166021e = j15;
        this.f166022i = function0;
    }

    @Override // org.iggymedia.periodtracker.design.compose.color.AnimatableColor, androidx.compose.ui.graphics.ColorProducer
    public long a() {
        return b0.h(this.f166020d, this.f166021e, ((Number) this.f166022i.invoke()).floatValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return a0.q(this.f166020d, dVar.f166020d) && a0.q(this.f166021e, dVar.f166021e) && Intrinsics.d(this.f166022i, dVar.f166022i);
    }

    public int hashCode() {
        return (((a0.w(this.f166020d) * 31) + a0.w(this.f166021e)) * 31) + this.f166022i.hashCode();
    }

    public String toString() {
        return "LerpAnimatableColor(startColor=" + a0.x(this.f166020d) + ", endColor=" + a0.x(this.f166021e) + ", fraction=" + this.f166022i + ")";
    }

    public /* synthetic */ d(long j14, long j15, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, function0);
    }
}
