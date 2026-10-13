package org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Distance;
import uv.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;", "", "Luv/a;", "measurementSystem", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Distance;", "distance", "b", "(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Distance;Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DistanceFormatter {
    Text a(a measurementSystem);

    Text b(Distance distance, a measurementSystem);
}
