package q73;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f132733c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSource f132734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DynamicAnalyticsAttributesProvider f132735b;

    public a(UiElementSource uiElementSource, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider) {
        uiElementSource.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        this.f132734a = uiElementSource;
        this.f132735b = dynamicAnalyticsAttributesProvider;
    }

    public final DynamicAnalyticsAttributesProvider a() {
        return this.f132735b;
    }

    public final UiElementSource b() {
        return this.f132734a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f132734a, aVar.f132734a) && Intrinsics.d(this.f132735b, aVar.f132735b);
    }

    public int hashCode() {
        return (this.f132734a.hashCode() * 31) + this.f132735b.hashCode();
    }

    public String toString() {
        return "SubscriptionHubContentDO(uiElementSource=" + this.f132734a + ", analyticsAttributes=" + this.f132735b + ")";
    }
}
