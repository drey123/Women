package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import org.joda.time.LocalDate;
import p41.e;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJA\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0012\u0010\u0013JA\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00140\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00150\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;", "", "", "Ls51/q;", "events", "Lp41/e;", "initiator", "Luf/b;", "a", "(Ljava/util/List;Lp41/e;)Luf/b;", "Lorg/joda/time/LocalDate;", "date", "", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;", "additions", "deletions", "Luf/j;", "Ls51/a;", "b", "(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lp41/e;)Luf/j;", "Lm51/h0;", "Lm51/i0;", "c", "(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;Lp41/e;)Luf/j;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyPointEventsChangesUseCase {
    b a(List events, e initiator);

    j b(LocalDate date, Set additions, Set deletions, e initiator);

    j c(LocalDate date, List additions, List deletions, e initiator);
}
