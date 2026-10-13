package kotlin.time;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f74315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f74316b;

    public v(Object obj, long j14) {
        this.f74315a = obj;
        this.f74316b = j14;
    }

    public final Object a() {
        return this.f74315a;
    }

    public final long b() {
        return this.f74316b;
    }

    public final long c() {
        return this.f74316b;
    }

    public final Object d() {
        return this.f74315a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(this.f74315a, vVar.f74315a) && a.z(this.f74316b, vVar.f74316b);
    }

    public int hashCode() {
        Object obj = this.f74315a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + a.Q(this.f74316b);
    }

    public String toString() {
        return "TimedValue(value=" + this.f74315a + ", duration=" + ((Object) a.e0(this.f74316b)) + ')';
    }

    public /* synthetic */ v(Object obj, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, j14);
    }
}
