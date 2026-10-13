package org.iggymedia.periodtracker.feature.cycle.day.ui;

import java.util.Date;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;", "", "Lorg/joda/time/LocalDate;", "date", "", "logPeriod", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "a", "(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "b", "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "Ljava/util/Date;", "c", "(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "", "weekNumber", "d", "(I)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayDestinations {
    ActivityAppScreen a(LocalDate date, boolean logPeriod);

    ActivityAppScreen b();

    ActivityAppScreen c(Date date);

    ActivityAppScreen d(int weekNumber);
}
