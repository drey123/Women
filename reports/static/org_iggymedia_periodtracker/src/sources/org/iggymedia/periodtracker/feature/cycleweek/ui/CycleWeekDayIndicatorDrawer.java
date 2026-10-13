package org.iggymedia.periodtracker.feature.cycleweek.ui;

import android.graphics.Canvas;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\rJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;", "", "", "weekDayIndex", "Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;", "indicatorDO", "Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;", "animation", "", "e", "(ILorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;)V", "Landroid/graphics/Canvas;", "canvas", "a", "(Landroid/graphics/Canvas;)V", "onDestroy", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleWeekDayIndicatorDrawer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NONE,
        SMOOTH_TRANSITION,
        SYNCED_WITH_PAGER;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f108642w = eh.a.a(a());
    }

    void a(Canvas canvas);

    void e(int weekDayIndex, CycleWeekIndicatorDO indicatorDO, a animation);

    void onDestroy();
}
