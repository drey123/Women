package cx2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.NavigationEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements NavigationEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37489a;

    public b(String str) {
        str.getClass();
        this.f37489a = str;
    }

    public final String a() {
        return this.f37489a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f37489a, ((b) obj).f37489a);
    }

    public int hashCode() {
        return this.f37489a.hashCode();
    }

    public String toString() {
        return "NavigateToStartup(deeplink=" + this.f37489a + ")";
    }
}
