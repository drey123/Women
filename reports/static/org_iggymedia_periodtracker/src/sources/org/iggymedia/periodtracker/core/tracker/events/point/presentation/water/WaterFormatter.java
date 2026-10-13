package org.iggymedia.periodtracker.core.tracker.events.point.presentation.water;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import uv.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;", "", "Luv/a;", "measurementSystem", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "c", "(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "", "litreValue", "b", "(FLuv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WaterFormatter {
    Text a(float litreValue, a measurementSystem);

    Text b(float litreValue, a measurementSystem);

    Text c(a measurementSystem);
}
