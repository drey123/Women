package org.iggymedia.periodtracker.feature.calendar.week.ui;

import kotlin.Metadata;
import moxy.MvpView;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.joda.time.LocalDate;
import yk3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;", "Lmoxy/MvpView;", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;", "weekContentDO", "", "m2", "(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;)V", "Lorg/joda/time/LocalDate;", "date", "Lyk3/b;", "uiConfig", "A0", "(Lorg/joda/time/LocalDate;Lyk3/b;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekMvpView extends MvpView {
    void A0(LocalDate date, b uiConfig);

    void m2(WeekContentDO weekContentDO);
}
