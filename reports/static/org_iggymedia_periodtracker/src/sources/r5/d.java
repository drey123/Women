package r5;

import android.content.Context;
import androidx.glance.unit.ColorProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ColorProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f137316a;

    public d(long j14) {
        this.f137316a = j14;
    }

    @Override // androidx.glance.unit.ColorProvider
    public long a(Context context) {
        return this.f137316a;
    }

    public final long b() {
        return this.f137316a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && a0.q(this.f137316a, ((d) obj).f137316a);
    }

    public int hashCode() {
        return a0.w(this.f137316a);
    }

    public String toString() {
        return "FixedColorProvider(color=" + ((Object) a0.x(this.f137316a)) + ')';
    }

    public /* synthetic */ d(long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14);
    }
}
