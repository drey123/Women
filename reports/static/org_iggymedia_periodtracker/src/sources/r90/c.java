package r90;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f137922a;

    public c(long j14) {
        this.f137922a = j14;
    }

    public final long a() {
        return this.f137922a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && kotlin.time.a.z(this.f137922a, ((c) obj).f137922a);
    }

    public int hashCode() {
        return kotlin.time.a.Q(this.f137922a);
    }

    public String toString() {
        return "SendingHdpsToRemoteTrigger(delay=" + kotlin.time.a.e0(this.f137922a) + ")";
    }

    public /* synthetic */ c(long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14);
    }
}
