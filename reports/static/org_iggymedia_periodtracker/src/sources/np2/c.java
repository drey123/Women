package np2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f84209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f84210e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, Throwable th4) {
        super(str, th4, null);
        str.getClass();
        th4.getClass();
        this.f84209d = str;
        this.f84210e = th4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f84209d, cVar.f84209d) && Intrinsics.d(this.f84210e, cVar.f84210e);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f84210e;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f84209d;
    }

    public int hashCode() {
        return (this.f84209d.hashCode() * 31) + this.f84210e.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "PersonalInsightsFeedParsingException(message=" + this.f84209d + ", cause=" + this.f84210e + ")";
    }
}
