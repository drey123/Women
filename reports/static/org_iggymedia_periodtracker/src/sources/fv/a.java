package fv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends Throwable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f50048d;

    public a(String str) {
        str.getClass();
        this.f50048d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f50048d, ((a) obj).f50048d);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f50048d;
    }

    public int hashCode() {
        return this.f50048d.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "ItemNotFoundException(message=" + this.f50048d + ")";
    }
}
