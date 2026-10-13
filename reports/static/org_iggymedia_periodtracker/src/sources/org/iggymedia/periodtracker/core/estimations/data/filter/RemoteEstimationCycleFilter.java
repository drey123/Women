package org.iggymedia.periodtracker.core.estimations.data.filter;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.remote.model.RemoteEstimation;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;", "", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;", "remoteCycle", "a", "(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteEstimationCycleFilter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteEstimationCycleFilter {
        @Override // org.iggymedia.periodtracker.core.estimations.data.filter.RemoteEstimationCycleFilter
        public RemoteEstimation.Cycle a(RemoteEstimation.Cycle cycle) {
            cycle.getClass();
            if (cycle.getType() == null) {
                f.i(d.f138190b, "[Health] can't pass cycle with unknown `cycle type`", null, 2, null);
                return null;
            }
            if (b(cycle.getType()) && cycle.getId() == null) {
                f.o(d.f138190b, "[Health] Can't pass cycle with empty `id` because it is required", null, 2, null);
                return null;
            }
            if (!c(cycle.getType()) || cycle.getStartDate() != null) {
                return cycle;
            }
            f.o(d.f138190b, "[Health] Can't pass cycle with empty `startDate` because it is required", null, 2, null);
            return null;
        }

        public final boolean b(RemoteEstimation.Cycle.Type type) {
            return type == RemoteEstimation.Cycle.Type.PAST || type == RemoteEstimation.Cycle.Type.CURRENT || type == RemoteEstimation.Cycle.Type.CURRENT_REJECTED;
        }

        public final boolean c(RemoteEstimation.Cycle.Type type) {
            return type == RemoteEstimation.Cycle.Type.PAST || type == RemoteEstimation.Cycle.Type.CURRENT || type == RemoteEstimation.Cycle.Type.FUTURE;
        }
    }

    RemoteEstimation.Cycle a(RemoteEstimation.Cycle remoteCycle);
}
