package l73;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.model.SubscriptionHubClientVariable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SubscriptionHubClientVariable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75805a;

    public c(String str) {
        str.getClass();
        this.f75805a = str;
    }

    public String a() {
        return this.f75805a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f75805a, ((c) obj).f75805a);
    }

    public int hashCode() {
        return this.f75805a.hashCode();
    }

    public String toString() {
        return "SubscriptionHubSubscriptionManagerVariable(variableName=" + this.f75805a + ")";
    }
}
