package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\u0010\b\u0000\u0010\u0003 \u0001*\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000e\u000f\u0010R\u0014\u0010\u0006\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0002\u0011\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lorg/joda/time/LocalDate;", "MODEL", "getModel", "()Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "model", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;", "getState", "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;", "state", "getId", "()Lorg/joda/time/LocalDate;", "id", "a", "b", "c", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDayCacheData<MODEL extends Identifiable<LocalDate>> extends Identifiable<LocalDate> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        FRESH,
        STALE;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f90757v = eh.a.a(a());
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    default LocalDate getId() {
        return (LocalDate) getModel().getId();
    }

    Identifiable getModel();

    c getState();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarDayCacheData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Identifiable f90752a;

        public /* synthetic */ a(Identifiable identifiable) {
            this.f90752a = identifiable;
        }

        public static final /* synthetic */ a b(Identifiable identifiable) {
            return new a(identifiable);
        }

        public static Identifiable c(Identifiable identifiable) {
            identifiable.getClass();
            return identifiable;
        }

        public static boolean d(Identifiable identifiable, Object obj) {
            return (obj instanceof a) && Intrinsics.d(identifiable, ((a) obj).i());
        }

        public static c e(Identifiable identifiable) {
            return c.FRESH;
        }

        public static int f(Identifiable identifiable) {
            return identifiable.hashCode();
        }

        public static String h(Identifiable identifiable) {
            return "Fresh(model=" + identifiable + ")";
        }

        public boolean equals(Object obj) {
            return d(this.f90752a, obj);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDayCacheData
        public Identifiable getModel() {
            return this.f90752a;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDayCacheData
        public c getState() {
            return e(this.f90752a);
        }

        public int hashCode() {
            return f(this.f90752a);
        }

        public final /* synthetic */ Identifiable i() {
            return this.f90752a;
        }

        public String toString() {
            return h(this.f90752a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDayCacheData, org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        public /* bridge */ LocalDate getId() {
            return super.getId();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarDayCacheData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Identifiable f90753a;

        public /* synthetic */ b(Identifiable identifiable) {
            this.f90753a = identifiable;
        }

        public static final /* synthetic */ b b(Identifiable identifiable) {
            return new b(identifiable);
        }

        public static Identifiable c(Identifiable identifiable) {
            identifiable.getClass();
            return identifiable;
        }

        public static boolean d(Identifiable identifiable, Object obj) {
            return (obj instanceof b) && Intrinsics.d(identifiable, ((b) obj).i());
        }

        public static c e(Identifiable identifiable) {
            return c.STALE;
        }

        public static int f(Identifiable identifiable) {
            return identifiable.hashCode();
        }

        public static String h(Identifiable identifiable) {
            return "Stale(model=" + identifiable + ")";
        }

        public boolean equals(Object obj) {
            return d(this.f90753a, obj);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDayCacheData
        public Identifiable getModel() {
            return this.f90753a;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDayCacheData
        public c getState() {
            return e(this.f90753a);
        }

        public int hashCode() {
            return f(this.f90753a);
        }

        public final /* synthetic */ Identifiable i() {
            return this.f90753a;
        }

        public String toString() {
            return h(this.f90753a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDayCacheData, org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        public /* bridge */ LocalDate getId() {
            return super.getId();
        }
    }
}
