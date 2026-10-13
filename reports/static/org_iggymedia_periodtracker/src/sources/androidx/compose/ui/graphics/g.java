package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5867d;

    public g(long j14, int i14) {
        this(j14, i14, x1.b.c(j14, i14), null);
    }

    public final int b() {
        return this.f5867d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return a0.q(this.f5866c, gVar.f5866c) && f.E(this.f5867d, gVar.f5867d);
    }

    public int hashCode() {
        return (a0.w(this.f5866c) * 31) + f.F(this.f5867d);
    }

    public String toString() {
        return "BlendModeColorFilter(color=" + ((Object) a0.x(this.f5866c)) + ", blendMode=" + ((Object) f.G(this.f5867d)) + ')';
    }

    public /* synthetic */ g(long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, i14);
    }

    public g(long j14, int i14, ColorFilter colorFilter) {
        super(colorFilter);
        this.f5866c = j14;
        this.f5867d = i14;
    }

    public /* synthetic */ g(long j14, int i14, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, i14, colorFilter);
    }
}
