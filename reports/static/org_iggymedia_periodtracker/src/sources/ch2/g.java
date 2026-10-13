package ch2;

import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28002e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28003i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(StepDO stepDO) {
        this(stepDO.j(), stepDO.f0(), h.b(stepDO));
        stepDO.getClass();
    }

    public final String a() {
        return this.f28001d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return "[" + this.f28002e + "]_[" + this.f28001d + "]";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f28001d, gVar.f28001d) && Intrinsics.d(this.f28002e, gVar.f28002e) && Intrinsics.d(this.f28003i, gVar.f28003i);
    }

    public int hashCode() {
        int iHashCode = ((this.f28001d.hashCode() * 31) + this.f28002e.hashCode()) * 31;
        String str = this.f28003i;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        Map mapM = s0.m(v.a("json_id", this.f28002e), v.a("json_screen_id", this.f28001d), v.a(TTConst.TRACK_TYPE, this.f28003i));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public String toString() {
        return "OnboardingStepApplicationScreen(stepId=" + this.f28001d + ", onboardingId=" + this.f28002e + ", type=" + this.f28003i + ")";
    }

    public g(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f28001d = str;
        this.f28002e = str2;
        this.f28003i = str3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(String str, String str2) {
        this(str, str2, null);
        str.getClass();
        str2.getClass();
    }
}
