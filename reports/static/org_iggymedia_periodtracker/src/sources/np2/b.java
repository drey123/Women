package np2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f84208d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Throwable th4) {
        super(th4, (DefaultConstructorMarker) null);
        th4.getClass();
        this.f84208d = th4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f84208d, ((b) obj).f84208d);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f84208d;
    }

    public int hashCode() {
        return this.f84208d.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "PersonalInsightsFeedLoadException(cause=" + this.f84208d + ")";
    }
}
