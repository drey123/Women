package org.iggymedia.periodtracker.core.featureconfig.domain.analytics;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import r70.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/ExperimentsDiffCalculator;", "", "Lr70/i0;", "experimentsChange", "", "", "a", "(Lr70/i0;)Ljava/util/Map;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExperimentsDiffCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExperimentsDiffCalculator {
        @Override // org.iggymedia.periodtracker.core.featureconfig.domain.analytics.ExperimentsDiffCalculator
        public Map a(i0 i0Var) {
            i0Var.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Map mapN = s0.n(i0Var.a(), i0Var.b().keySet());
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(mapN.size()));
            Iterator it = mapN.entrySet().iterator();
            while (it.hasNext()) {
                linkedHashMap2.put(((Map.Entry) it.next()).getKey(), null);
            }
            linkedHashMap.putAll(linkedHashMap2);
            Map mapB = i0Var.b();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : mapB.entrySet()) {
                String str = (String) entry.getKey();
                if (!Intrinsics.d(i0Var.a().get(str), (String) entry.getValue())) {
                    linkedHashMap3.put(entry.getKey(), entry.getValue());
                }
            }
            linkedHashMap.putAll(linkedHashMap3);
            return linkedHashMap;
        }
    }

    Map a(i0 experimentsChange);
}
