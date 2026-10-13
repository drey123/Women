package qi2;

import com.appsflyer.AdRevenueScheme;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import uv0.d;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f133795c = d.f154295d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f133796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetInMemoryOnboardingConfigUseCase f133797b;

    public a(d dVar, GetInMemoryOnboardingConfigUseCase getInMemoryOnboardingConfigUseCase) {
        dVar.getClass();
        getInMemoryOnboardingConfigUseCase.getClass();
        this.f133796a = dVar;
        this.f133797b = getInMemoryOnboardingConfigUseCase;
    }

    public final Map a(String str) {
        str.getClass();
        Map mapM = s0.m(v.a("step_id", str), v.a("survey_id", b()), v.a("survey_session_id", this.f133796a.b()), v.a(AdRevenueScheme.PLACEMENT, "onboarding"));
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

    public final String b() {
        vv0.a aVarD;
        hi0.a aVar = this.f133797b.get();
        if (aVar == null || (aVarD = aVar.d()) == null) {
            return null;
        }
        return aVarD.getId();
    }
}
