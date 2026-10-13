package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarModel;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0003\u000f\u0010\u0011R\u0014\u0010\u0007\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0002\u0012\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;", "MODEL", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lorg/joda/time/LocalDate;", "getModel", "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;", "model", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;", "getState", "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;", "state", "getId", "()Lorg/joda/time/LocalDate;", "id", "a", "b", "c", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RangeCalendarCacheData<MODEL extends RangeCalendarModel> extends Identifiable<LocalDate> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        FRESH,
        STALE;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f90785v = eh.a.a(a());
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    default LocalDate getId() {
        return (LocalDate) getModel().getId();
    }

    RangeCalendarModel getModel();

    c getState();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RangeCalendarCacheData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RangeCalendarModel f90780a;

        public /* synthetic */ a(RangeCalendarModel rangeCalendarModel) {
            this.f90780a = rangeCalendarModel;
        }

        public static final /* synthetic */ a b(RangeCalendarModel rangeCalendarModel) {
            return new a(rangeCalendarModel);
        }

        public static RangeCalendarModel c(RangeCalendarModel rangeCalendarModel) {
            rangeCalendarModel.getClass();
            return rangeCalendarModel;
        }

        public static boolean d(RangeCalendarModel rangeCalendarModel, Object obj) {
            return (obj instanceof a) && Intrinsics.d(rangeCalendarModel, ((a) obj).i());
        }

        public static c e(RangeCalendarModel rangeCalendarModel) {
            return c.FRESH;
        }

        public static int f(RangeCalendarModel rangeCalendarModel) {
            return rangeCalendarModel.hashCode();
        }

        public static String h(RangeCalendarModel rangeCalendarModel) {
            return "Fresh(model=" + rangeCalendarModel + ")";
        }

        public boolean equals(Object obj) {
            return d(this.f90780a, obj);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData
        public RangeCalendarModel getModel() {
            return this.f90780a;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData
        public c getState() {
            return e(this.f90780a);
        }

        public int hashCode() {
            return f(this.f90780a);
        }

        public final /* synthetic */ RangeCalendarModel i() {
            return this.f90780a;
        }

        public String toString() {
            return h(this.f90780a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData, org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        public /* bridge */ LocalDate getId() {
            return super.getId();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RangeCalendarCacheData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RangeCalendarModel f90781a;

        public /* synthetic */ b(RangeCalendarModel rangeCalendarModel) {
            this.f90781a = rangeCalendarModel;
        }

        public static final /* synthetic */ b b(RangeCalendarModel rangeCalendarModel) {
            return new b(rangeCalendarModel);
        }

        public static RangeCalendarModel c(RangeCalendarModel rangeCalendarModel) {
            rangeCalendarModel.getClass();
            return rangeCalendarModel;
        }

        public static boolean d(RangeCalendarModel rangeCalendarModel, Object obj) {
            return (obj instanceof b) && Intrinsics.d(rangeCalendarModel, ((b) obj).i());
        }

        public static c e(RangeCalendarModel rangeCalendarModel) {
            return c.STALE;
        }

        public static int f(RangeCalendarModel rangeCalendarModel) {
            return rangeCalendarModel.hashCode();
        }

        public static String h(RangeCalendarModel rangeCalendarModel) {
            return "Stale(model=" + rangeCalendarModel + ")";
        }

        public boolean equals(Object obj) {
            return d(this.f90781a, obj);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData
        public RangeCalendarModel getModel() {
            return this.f90781a;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData
        public c getState() {
            return e(this.f90781a);
        }

        public int hashCode() {
            return f(this.f90781a);
        }

        public final /* synthetic */ RangeCalendarModel i() {
            return this.f90781a;
        }

        public String toString() {
            return h(this.f90781a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData, org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        public /* bridge */ LocalDate getId() {
            return super.getId();
        }
    }
}
