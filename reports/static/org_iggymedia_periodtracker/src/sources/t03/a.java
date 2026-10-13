package t03;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146504a;

    public a(List list) {
        list.getClass();
        this.f146504a = list;
    }

    public final List a() {
        return this.f146504a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f146504a, ((a) obj).f146504a);
    }

    public int hashCode() {
        return this.f146504a.hashCode();
    }

    public String toString() {
        return "SocialOnboarding(steps=" + this.f146504a + ")";
    }
}
