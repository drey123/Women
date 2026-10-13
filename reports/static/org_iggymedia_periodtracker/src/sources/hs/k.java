package hs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59395b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str) {
        super(null, 1, null);
        str.getClass();
        this.f59395b = str;
    }

    public final String b() {
        return this.f59395b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f59395b, ((k) obj).f59395b);
    }

    public int hashCode() {
        return this.f59395b.hashCode();
    }

    public String toString() {
        return "AppsFlyerOneLinkValueMissedFailure(deepLink=" + this.f59395b + ")";
    }
}
