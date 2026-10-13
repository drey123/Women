package org.iggymedia.periodtracker.core.estimations.data.filter;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.estimations.remote.model.RemoteEstimation;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;", "", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;", "remoteInterval", "a", "(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteEstimationIntervalFilter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteEstimationIntervalFilter {
        @Override // org.iggymedia.periodtracker.core.estimations.data.filter.RemoteEstimationIntervalFilter
        public RemoteEstimation.Interval a(RemoteEstimation.Interval interval) {
            interval.getClass();
            if (!c(interval.getType())) {
                f.i(v60.a.a(d.f138190b), "Can't pass invalid `type`", null, 2, null);
                return null;
            }
            if (b(interval.getSince())) {
                return interval;
            }
            f fVarA = v60.a.a(d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                r0.f(v.a("interval.since", String.valueOf(interval.getSince())));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Can't pass invalid `since`", null, jVar.e());
            }
            return null;
        }

        public final boolean b(Integer num) {
            return num != null && num.intValue() >= 0;
        }

        public final boolean c(String str) {
            return str != null;
        }
    }

    RemoteEstimation.Interval a(RemoteEstimation.Interval remoteInterval);
}
