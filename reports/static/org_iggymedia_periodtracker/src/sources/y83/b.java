package y83;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f169712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f169713e;

    public b(String str) {
        str.getClass();
        this.f169712d = str;
        this.f169713e = "condition_intent_" + str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f169713e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f169712d, ((b) obj).f169712d);
    }

    public int hashCode() {
        return this.f169712d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }

    public String toString() {
        return "ConditionIntentPageScreen(conditionId=" + this.f169712d + ")";
    }
}
