package hs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59383b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str) {
        super(null, 1, null);
        str.getClass();
        this.f59383b = str;
    }

    public final String b() {
        return this.f59383b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f59383b, ((d) obj).f59383b);
    }

    public int hashCode() {
        return this.f59383b.hashCode();
    }

    public String toString() {
        return "AppsFlyerOneLinkInvalidFailure(deepLink=" + this.f59383b + ")";
    }
}
