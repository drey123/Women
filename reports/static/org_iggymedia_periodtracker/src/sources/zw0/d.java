package zw0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f176146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f176147e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f176148i;

    public d(String str) {
        str.getClass();
        this.f176146d = str;
        this.f176147e = "survey";
        this.f176148i = r0.f(v.a("step_id", str));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f176147e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f176146d, ((d) obj).f176146d);
    }

    public int hashCode() {
        return this.f176146d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f176148i;
    }

    public String toString() {
        return "SurveyStepScreen(stepId=" + this.f176146d + ")";
    }
}
