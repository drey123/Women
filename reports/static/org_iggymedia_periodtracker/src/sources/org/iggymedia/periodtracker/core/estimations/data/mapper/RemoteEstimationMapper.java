package org.iggymedia.periodtracker.core.estimations.data.mapper;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.core.estimations.remote.model.RemoteEstimation;
import org.joda.time.LocalDate;
import t60.n;
import t60.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;", "", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;", "remoteEstimation", "Lt60/n;", "a", "(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;)Lt60/n;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteEstimationMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteEstimationMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemoteEstimationCycleMapper f92041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RemoteEstimationIntervalMapper f92042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CycleDateRangeCalculator f92043c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.data.mapper.RemoteEstimationMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2386a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                Float weight = ((RemoteEstimation.Interval) obj2).getWeight();
                Float fValueOf = Float.valueOf(weight != null ? weight.floatValue() : 0.0f);
                Float weight2 = ((RemoteEstimation.Interval) obj).getWeight();
                return ah.c.d(fValueOf, Float.valueOf(weight2 != null ? weight2.floatValue() : 0.0f));
            }
        }

        public a(RemoteEstimationCycleMapper remoteEstimationCycleMapper, RemoteEstimationIntervalMapper remoteEstimationIntervalMapper, CycleDateRangeCalculator cycleDateRangeCalculator) {
            remoteEstimationCycleMapper.getClass();
            remoteEstimationIntervalMapper.getClass();
            cycleDateRangeCalculator.getClass();
            this.f92041a = remoteEstimationCycleMapper;
            this.f92042b = remoteEstimationIntervalMapper;
            this.f92043c = cycleDateRangeCalculator;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.data.mapper.RemoteEstimationMapper
        public n a(RemoteEstimation remoteEstimation) {
            List listO;
            LocalDate localDate;
            remoteEstimation.getClass();
            o oVarA = this.f92041a.a(remoteEstimation.getCycle());
            ClosedRange closedRangeB = this.f92043c.b(oVarA);
            if (closedRangeB == null || (localDate = (LocalDate) closedRangeB.getStart()) == null) {
                listO = null;
            } else {
                List listE1 = CollectionsKt.e1(remoteEstimation.getIntervals(), new C2386a());
                listO = new ArrayList(x.z(listE1, 10));
                Iterator it = listE1.iterator();
                while (it.hasNext()) {
                    listO.add(this.f92042b.a(localDate, (RemoteEstimation.Interval) it.next()));
                }
            }
            if (listO == null) {
                listO = w.o();
            }
            return new n(oVarA, listO);
        }
    }

    n a(RemoteEstimation remoteEstimation);
}
