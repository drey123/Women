package xh0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.meta.OnboardingConfigMetaJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final vv0.b a(OnboardingConfigMetaJson onboardingConfigMetaJson) {
        onboardingConfigMetaJson.getClass();
        Map experiments = onboardingConfigMetaJson.getExperiments();
        ArrayList<Pair> arrayList = new ArrayList(experiments.size());
        for (Map.Entry entry : experiments.entrySet()) {
            arrayList.add(v.a((String) entry.getKey(), b((String) entry.getValue())));
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        for (Pair pair : arrayList) {
            arrayList2.add(new wv0.a((String) pair.getFirst(), (String) pair.getSecond()));
        }
        return new vv0.b(arrayList2);
    }

    public final String b(String str) {
        return b.f165105a.replace(str, "_");
    }
}
