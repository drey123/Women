package q23;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f131928a;

    public a(List list) {
        list.getClass();
        this.f131928a = list;
    }

    public final List a() {
        return this.f131928a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f131928a, ((a) obj).f131928a);
    }

    public int hashCode() {
        return this.f131928a.hashCode();
    }

    public String toString() {
        return "SocialOnboardingDO(steps=" + this.f131928a + ")";
    }
}
