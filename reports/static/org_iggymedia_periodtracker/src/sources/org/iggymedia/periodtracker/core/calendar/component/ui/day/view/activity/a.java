package org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import z10.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final ActivityImageRequest a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!b.a((CalendarImageDO) it.next())) {
                    return ActivityImageRequest.a.d(ActivityImageRequest.a.e(list));
                }
            }
        }
        return ActivityImageRequest.b.d(ActivityImageRequest.b.e(list));
    }
}
