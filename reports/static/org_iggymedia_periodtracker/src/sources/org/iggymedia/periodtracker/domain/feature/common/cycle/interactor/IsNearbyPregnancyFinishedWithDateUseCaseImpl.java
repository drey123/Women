package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class IsNearbyPregnancyFinishedWithDateUseCaseImpl implements IsNearbyPregnancyFinishedWithDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f104571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetCycleUseCase f104572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPregnancyEndDateUseCase f104573c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PregnancyCycleResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements PregnancyCycleResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f104574a;

            public a(String str) {
                str.getClass();
                this.f104574a = str;
            }

            public final String a() {
                return this.f104574a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f104574a, ((a) obj).f104574a);
            }

            public int hashCode() {
                return this.f104574a.hashCode();
            }

            public String toString() {
                return "Error(reason=" + this.f104574a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements PregnancyCycleResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Cycle.Pregnancy f104575a;

            public b(Cycle.Pregnancy pregnancy) {
                pregnancy.getClass();
                this.f104575a = pregnancy;
            }

            public final Cycle.Pregnancy a() {
                return this.f104575a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f104575a, ((b) obj).f104575a);
            }

            public int hashCode() {
                return this.f104575a.hashCode();
            }

            public String toString() {
                return "Exists(pregnancyCycle=" + this.f104575a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f104577e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f104578i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f104580w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104578i = obj;
            this.f104580w |= Integer.MIN_VALUE;
            return IsNearbyPregnancyFinishedWithDateUseCaseImpl.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f104582e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f104583i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f104585w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104583i = obj;
            this.f104585w |= Integer.MIN_VALUE;
            return IsNearbyPregnancyFinishedWithDateUseCaseImpl.this.a(null, this);
        }
    }

    public IsNearbyPregnancyFinishedWithDateUseCaseImpl(CalendarUtil calendarUtil, GetCycleUseCase getCycleUseCase, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase) {
        calendarUtil.getClass();
        getCycleUseCase.getClass();
        getPregnancyEndDateUseCase.getClass();
        this.f104571a = calendarUtil;
        this.f104572b = getCycleUseCase;
        this.f104573c = getPregnancyEndDateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        b bVar;
        PregnancyCycleResult pregnancyCycleResult;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f104585w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f104585w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f104583i;
        Object objG = ch.c.g();
        int i15 = bVar.f104585w;
        if (i15 == 0) {
            xg.r.b(objC);
            bVar.f104581d = dh.j.a(localDate);
            bVar.f104585w = 1;
            objC = c(localDate, bVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            localDate = (LocalDate) bVar.f104581d;
            xg.r.b(objC);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pregnancyCycleResult = (PregnancyCycleResult) bVar.f104582e;
            xg.r.b(objC);
        }
        return this.f104571a.P().compareTo((LocalDate) objC) > 0 ? new PregnancyFinishedState.b(((PregnancyCycleResult.b) pregnancyCycleResult).a().b()) : PregnancyFinishedState.c.f104668a;
        PregnancyCycleResult pregnancyCycleResult2 = (PregnancyCycleResult) objC;
        if (!(pregnancyCycleResult2 instanceof PregnancyCycleResult.b)) {
            if (pregnancyCycleResult2 instanceof PregnancyCycleResult.a) {
                return new PregnancyFinishedState.a(((PregnancyCycleResult.a) pregnancyCycleResult2).a());
            }
            app.rive.c.a();
            return null;
        }
        GetPregnancyEndDateUseCase getPregnancyEndDateUseCase = this.f104573c;
        Cycle.Pregnancy pregnancyA = ((PregnancyCycleResult.b) pregnancyCycleResult2).a();
        bVar.f104581d = dh.j.a(localDate);
        bVar.f104582e = pregnancyCycleResult2;
        bVar.f104585w = 2;
        Object objA = getPregnancyEndDateUseCase.a(pregnancyA, bVar);
        if (objA != objG) {
            objC = objA;
            pregnancyCycleResult = pregnancyCycleResult2;
            if (this.f104571a.P().compareTo((LocalDate) objC) > 0) {
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        if (r8 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.joda.time.LocalDate r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl.a
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$a r0 = (org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl.a) r0
            int r1 = r0.f104580w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f104580w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$a r0 = new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f104578i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f104580w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r6 = r0.f104577e
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r6 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r6
            java.lang.Object r6 = r0.f104576d
            org.joda.time.LocalDate r6 = (org.joda.time.LocalDate) r6
            xg.r.b(r8)
            goto L84
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3b:
            java.lang.Object r7 = r0.f104576d
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            xg.r.b(r8)
            goto L5b
        L43:
            xg.r.b(r8)
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase r8 = r6.f104572b
            r2 = 6
            org.joda.time.LocalDate r2 = r7.Z(r2)
            r2.getClass()
            r0.f104576d = r7
            r0.f104580w = r5
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L5b
            goto L83
        L5b:
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r8 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r8
            boolean r2 = r8 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.Pregnancy
            if (r2 == 0) goto L69
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b r6 = new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$Pregnancy r8 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.Pregnancy) r8
            r6.<init>(r8)
            return r6
        L69:
            boolean r2 = r8 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a
            if (r2 == 0) goto Lac
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase r6 = r6.f104572b
            java.lang.Object r2 = dh.j.a(r7)
            r0.f104576d = r2
            java.lang.Object r8 = dh.j.a(r8)
            r0.f104577e = r8
            r0.f104580w = r4
            java.lang.Object r8 = r6.a(r7, r0)
            if (r8 != r1) goto L84
        L83:
            return r1
        L84:
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r8 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r8
            boolean r6 = r8 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.Pregnancy
            if (r6 == 0) goto L92
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b r6 = new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$Pregnancy r8 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.Pregnancy) r8
            r6.<init>(r8)
            return r6
        L92:
            boolean r6 = r8 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a
            if (r6 == 0) goto L9e
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a r6 = new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a
            java.lang.String r7 = "[Health] cycle is not pregnancy"
            r6.<init>(r7)
            return r6
        L9e:
            if (r8 != 0) goto La8
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a r6 = new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a
            java.lang.String r7 = "[Health] cycle is null"
            r6.<init>(r7)
            return r6
        La8:
            app.rive.c.a()
            return r3
        Lac:
            if (r8 != 0) goto Lb6
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a r6 = new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a
            java.lang.String r7 = "[Health] next cycle is null"
            r6.<init>(r7)
            return r6
        Lb6:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl.c(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
