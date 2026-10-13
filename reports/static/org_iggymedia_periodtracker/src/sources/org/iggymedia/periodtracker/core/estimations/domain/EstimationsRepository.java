package org.iggymedia.periodtracker.core.estimations.domain;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.joda.time.LocalDate;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00022\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\nJ+\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00030\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H&¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000b\u001a\u00020\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;", "", "Luf/h;", "", "Lt60/n;", "a", "()Luf/h;", "Lorg/joda/time/LocalDate;", "from", "c", "(Lorg/joda/time/LocalDate;)Luf/h;", "pastFrom", "Lt60/b;", "b", "to", "Lt60/i;", "e", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;", "pastTo", "Luf/j;", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;", "d", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/j;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum a {
        ALREADY_FRESH,
        REFRESHED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f92179v = eh.a.a(a());
    }

    static /* synthetic */ j f(EstimationsRepository estimationsRepository, LocalDate localDate, LocalDate localDate2, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: refreshAllEstimations");
            return null;
        }
        if ((i14 & 2) != 0) {
            localDate2 = null;
        }
        return estimationsRepository.d(localDate, localDate2);
    }

    h a();

    h b(LocalDate pastFrom);

    h c(LocalDate from);

    j d(LocalDate pastFrom, LocalDate pastTo);

    h e(LocalDate from, LocalDate to4);
}
