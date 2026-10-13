package androidx.work.impl.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f20022b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str, boolean z14) {
        this(str, Long.valueOf(z14 ? 1L : 0L));
        str.getClass();
    }

    public final String a() {
        return this.f20021a;
    }

    public final Long b() {
        return this.f20022b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f20021a, cVar.f20021a) && Intrinsics.d(this.f20022b, cVar.f20022b);
    }

    public int hashCode() {
        int iHashCode = this.f20021a.hashCode() * 31;
        Long l14 = this.f20022b;
        return iHashCode + (l14 == null ? 0 : l14.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.f20021a + ", value=" + this.f20022b + ')';
    }

    public c(String str, Long l14) {
        str.getClass();
        this.f20021a = str;
        this.f20022b = l14;
    }
}
