package x1;

import androidx.compose.ui.graphics.Interpolatable;
import androidx.compose.ui.graphics.Paint;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends u implements Interpolatable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f163541b;

    public d1(long j14) {
        super(null);
        this.f163541b = j14;
    }

    @Override // x1.u
    public void a(long j14, Paint paint, float f14) {
        paint.d(1.0f);
        long jO = this.f163541b;
        if (f14 != 1.0f) {
            jO = a0.o(jO, a0.r(jO) * f14, 0.0f, 0.0f, 0.0f, 14, null);
        }
        paint.n(jO);
        if (paint.r() != null) {
            paint.y(null);
        }
    }

    public final long b() {
        return this.f163541b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1) && a0.q(this.f163541b, ((d1) obj).f163541b);
    }

    public int hashCode() {
        return a0.w(this.f163541b);
    }

    public String toString() {
        return "SolidColor(value=" + ((Object) a0.x(this.f163541b)) + ')';
    }

    public /* synthetic */ d1(long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14);
    }
}
