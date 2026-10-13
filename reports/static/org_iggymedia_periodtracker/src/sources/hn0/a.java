package hn0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f58824a;

    public a(Set set) {
        set.getClass();
        this.f58824a = set;
    }

    public final Set a() {
        return this.f58824a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f58824a, ((a) obj).f58824a);
    }

    public int hashCode() {
        return this.f58824a.hashCode();
    }

    public String toString() {
        return "GrantPremiumExtras(features=" + this.f58824a + ")";
    }
}
