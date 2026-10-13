package org.iggymedia.periodtracker.ui.intro.pregnancycalendar;

import com.tiktok.util.TTConst;
import kotlin.Metadata;
import moxy.MvpView;
import org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;", "Lmoxy/MvpView;", "Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;", TTConst.TRACK_TYPE, "", "d3", "(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;)V", "l3", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntroPregnancyCalendarView extends MvpView {
    void d3(IntroCalendarFragment.b type);

    void l3(IntroCalendarFragment.b type);
}
