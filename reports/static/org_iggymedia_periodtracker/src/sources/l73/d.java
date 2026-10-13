package l73;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.model.SubscriptionHubClientVariable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SubscriptionHubClientVariable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75807b;

    public d(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f75806a = str;
        this.f75807b = str2;
    }

    public final String a() {
        return this.f75807b;
    }

    public String b() {
        return this.f75806a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f75806a, dVar.f75806a) && Intrinsics.d(this.f75807b, dVar.f75807b);
    }

    public int hashCode() {
        return (this.f75806a.hashCode() * 31) + this.f75807b.hashCode();
    }

    public String toString() {
        return "SubscriptionHubTrialAvailabilityVariable(variableName=" + this.f75806a + ", productId=" + this.f75807b + ")";
    }
}
