package ez;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f46889d;

    public d(Throwable th4) {
        th4.getClass();
        this.f46889d = th4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f46889d, ((d) obj).f46889d);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f46889d;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Couldn't register purchase session on backend: " + getCause().getMessage();
    }

    public int hashCode() {
        return this.f46889d.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "WebPurchaseSessionCreationException(cause=" + this.f46889d + ")";
    }
}
