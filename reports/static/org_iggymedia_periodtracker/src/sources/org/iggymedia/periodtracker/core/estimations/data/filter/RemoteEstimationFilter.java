package org.iggymedia.periodtracker.core.estimations.data.filter;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.remote.model.RemoteEstimation;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;", "", "", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;", "remoteEstimations", "a", "(Ljava/util/List;)Ljava/util/List;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteEstimationFilter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteEstimationFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemoteEstimationCycleFilter f92029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RemoteEstimationIntervalFilter f92030b;

        public a(RemoteEstimationCycleFilter remoteEstimationCycleFilter, RemoteEstimationIntervalFilter remoteEstimationIntervalFilter) {
            remoteEstimationCycleFilter.getClass();
            remoteEstimationIntervalFilter.getClass();
            this.f92029a = remoteEstimationCycleFilter;
            this.f92030b = remoteEstimationIntervalFilter;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.data.filter.RemoteEstimationFilter
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                RemoteEstimation remoteEstimationB = b((RemoteEstimation) it.next());
                if (remoteEstimationB != null) {
                    arrayList.add(remoteEstimationB);
                }
            }
            return arrayList;
        }

        public RemoteEstimation b(RemoteEstimation remoteEstimation) {
            remoteEstimation.getClass();
            RemoteEstimation.Cycle cycleA = this.f92029a.a(remoteEstimation.getCycle());
            if (cycleA == null) {
                f.o(d.f138190b, "[Health] Can't pass estimation with invalid `cycle`", null, 2, null);
                return null;
            }
            List intervals = remoteEstimation.getIntervals();
            ArrayList arrayList = new ArrayList();
            Iterator it = intervals.iterator();
            while (it.hasNext()) {
                RemoteEstimation.Interval intervalA = this.f92030b.a((RemoteEstimation.Interval) it.next());
                if (intervalA != null) {
                    arrayList.add(intervalA);
                }
            }
            return new RemoteEstimation(cycleA, arrayList);
        }
    }

    List a(List remoteEstimations);
}
