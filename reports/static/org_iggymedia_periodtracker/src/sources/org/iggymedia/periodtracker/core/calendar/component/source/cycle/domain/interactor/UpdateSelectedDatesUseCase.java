package org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor;

import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class UpdateSelectedDatesUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f90108b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodEditor f90109a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$b;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$c;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelectionResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90110a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -2021544082;
            }

            public String toString() {
                return "Ignored";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f90111a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final LocalDate f90112b;

            public b(LocalDate localDate, LocalDate localDate2) {
                localDate.getClass();
                localDate2.getClass();
                this.f90111a = localDate;
                this.f90112b = localDate2;
            }

            public final LocalDate a() {
                return this.f90111a;
            }

            public final LocalDate b() {
                return this.f90112b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f90111a, bVar.f90111a) && Intrinsics.d(this.f90112b, bVar.f90112b);
            }

            public int hashCode() {
                return (this.f90111a.hashCode() * 31) + this.f90112b.hashCode();
            }

            public String toString() {
                return "Selected(selectedFrom=" + this.f90111a + ", selectedTo=" + this.f90112b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f90113a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 2048528408;
            }

            public String toString() {
                return "Unselected";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90114d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f90115e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f90116i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f90118w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f90116i = obj;
            this.f90118w |= Integer.MIN_VALUE;
            return UpdateSelectedDatesUseCase.this.b(null, false, this);
        }
    }

    public UpdateSelectedDatesUseCase(PeriodEditor periodEditor) {
        periodEditor.getClass();
        this.f90109a = periodEditor;
    }

    public final void a() {
        this.f90109a.clear();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r6.b(r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(org.joda.time.LocalDate r7, boolean r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase.a
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase$a r0 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase.a) r0
            int r1 = r0.f90118w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f90118w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase$a r0 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f90116i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f90118w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f90114d
            org.joda.time.LocalDate r6 = (org.joda.time.LocalDate) r6
            xg.r.b(r9)
            goto L6b
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r6 = r0.f90114d
            org.joda.time.LocalDate r6 = (org.joda.time.LocalDate) r6
            xg.r.b(r9)
            goto L57
        L3f:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor r6 = r6.f90109a
            if (r8 == 0) goto L5a
            java.lang.Object r9 = dh.j.a(r7)
            r0.f90114d = r9
            r0.f90115e = r8
            r0.f90118w = r5
            java.lang.Object r6 = r6.b(r7, r0)
            if (r6 != r1) goto L57
            goto L6a
        L57:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase$SelectionResult$c r6 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase.SelectionResult.c.f90113a
            return r6
        L5a:
            java.lang.Object r9 = dh.j.a(r7)
            r0.f90114d = r9
            r0.f90115e = r8
            r0.f90118w = r4
            java.lang.Object r9 = r6.c(r7, r0)
            if (r9 != r1) goto L6b
        L6a:
            return r1
        L6b:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor$SelectionResult r9 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor.SelectionResult) r9
            boolean r6 = r9 instanceof org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor.SelectionResult.a
            if (r6 == 0) goto L74
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase$SelectionResult$a r6 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase.SelectionResult.a.f90110a
            return r6
        L74:
            boolean r6 = r9 instanceof org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor.SelectionResult.b
            if (r6 == 0) goto L88
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase$SelectionResult$b r6 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase$SelectionResult$b
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor$SelectionResult$b r9 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor.SelectionResult.b) r9
            org.joda.time.LocalDate r7 = r9.a()
            org.joda.time.LocalDate r8 = r9.b()
            r6.<init>(r7, r8)
            return r6
        L88:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase.b(org.joda.time.LocalDate, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
