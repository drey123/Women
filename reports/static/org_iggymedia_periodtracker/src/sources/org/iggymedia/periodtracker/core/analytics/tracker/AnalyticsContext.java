package org.iggymedia.periodtracker.core.analytics.tracker;

import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J7\u0010\f\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0018\b\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\bj\u0002`\nH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;", "", "", "a", "()V", "Lkotlinx/coroutines/flow/Flow;", "Lsx/h;", "visibilityDataChanges", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "attrs", "b", "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnalyticsContext {
    default void b(Flow visibilityDataChanges, Map attrs) {
        visibilityDataChanges.getClass();
        attrs.getClass();
    }

    default void a() {
    }
}
