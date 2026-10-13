package org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class EditedPeriod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f90057a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0006\b\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0003\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState;", "", "", "b", "()Z", "periodExists", "a", "isModification", "c", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$b;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$c;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PeriodState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements PeriodState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90058a = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final boolean f90059b = true;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final boolean f90060c = true;

            @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState
            public boolean a() {
                return f90060c;
            }

            @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState
            public boolean b() {
                return f90059b;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1757095868;
            }

            public String toString() {
                return "AddPeriod";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements PeriodState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f90061a = new b();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final boolean f90062b = true;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final boolean f90063c = false;

            @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState
            public boolean a() {
                return f90063c;
            }

            @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState
            public boolean b() {
                return f90062b;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1423825550;
            }

            public String toString() {
                return "ExistingPeriod";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements PeriodState {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final boolean f90065b = false;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f90064a = new c();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final boolean f90066c = true;

            @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState
            public boolean a() {
                return f90066c;
            }

            @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState
            public boolean b() {
                return f90065b;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1494803243;
            }

            public String toString() {
                return "RemovePeriod";
            }
        }

        boolean a();

        boolean b();
    }

    public EditedPeriod(Map map) {
        map.getClass();
        this.f90057a = map;
    }

    public final Map a() {
        return this.f90057a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EditedPeriod) && Intrinsics.d(this.f90057a, ((EditedPeriod) obj).f90057a);
    }

    public int hashCode() {
        return this.f90057a.hashCode();
    }

    public String toString() {
        return "EditedPeriod(periodStateMap=" + this.f90057a + ")";
    }
}
