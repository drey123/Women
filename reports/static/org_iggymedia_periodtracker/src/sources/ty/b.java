package ty;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f149918d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Throwable th4) {
        super("Failed to fetch products metadata from backend.");
        th4.getClass();
        this.f149918d = th4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f149918d, ((b) obj).f149918d);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f149918d;
    }

    public int hashCode() {
        return this.f149918d.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "ProductsMetadataFetchException(cause=" + this.f149918d + ")";
    }
}
