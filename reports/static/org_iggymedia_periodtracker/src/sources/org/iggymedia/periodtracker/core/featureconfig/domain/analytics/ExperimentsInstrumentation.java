package org.iggymedia.periodtracker.core.featureconfig.domain.analytics;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import r70.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/ExperimentsInstrumentation;", "", "", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsMap;", "experimentsMap", "", "b", "(Ljava/util/Map;)V", "Lr70/i0;", "experimentsChange", "a", "(Lr70/i0;)V", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExperimentsInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExperimentsInstrumentation {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f92441d = o70.a.f85741b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f92442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ExperimentsDiffCalculator f92443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final o70.a f92444c;

        public a(Analytics analytics, ExperimentsDiffCalculator experimentsDiffCalculator, o70.a aVar) {
            analytics.getClass();
            experimentsDiffCalculator.getClass();
            aVar.getClass();
            this.f92442a = analytics;
            this.f92443b = experimentsDiffCalculator;
            this.f92444c = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.domain.analytics.ExperimentsInstrumentation
        public void a(i0 i0Var) {
            i0Var.getClass();
            Set<Map.Entry> setEntrySet = this.f92443b.a(i0Var).entrySet();
            ArrayList arrayList = new ArrayList(x.z(setEntrySet, 10));
            for (Map.Entry entry : setEntrySet) {
                arrayList.add(new p70.a((String) entry.getKey(), (String) entry.getValue()));
            }
            Analytics analytics = this.f92442a;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                analytics.a((ActivityLogEvent) it.next());
            }
            this.f92444c.a(i0Var);
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.domain.analytics.ExperimentsInstrumentation
        public void b(Map map) {
            map.getClass();
            this.f92444c.b(map);
        }
    }

    void a(i0 experimentsChange);

    void b(Map experimentsMap);
}
