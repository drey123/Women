package l20;

import dh.d;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import m20.i;
import m20.l;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f75418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsLoggedPeriodDayUseCase f75419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsPregnancyCycleDayUseCase f75420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l20.a f75421d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75423e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f75424i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f75425v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75425v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.b(null, null, this);
        }
    }

    public b(CalendarUtil calendarUtil, IsLoggedPeriodDayUseCase isLoggedPeriodDayUseCase, IsPregnancyCycleDayUseCase isPregnancyCycleDayUseCase, l20.a aVar) {
        calendarUtil.getClass();
        isLoggedPeriodDayUseCase.getClass();
        isPregnancyCycleDayUseCase.getClass();
        aVar.getClass();
        this.f75418a = calendarUtil;
        this.f75419b = isLoggedPeriodDayUseCase;
        this.f75420c = isPregnancyCycleDayUseCase;
        this.f75421d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(LocalDate localDate, i iVar, Continuation continuation) {
        a aVar;
        boolean zBooleanValue;
        LocalDate localDate2;
        boolean z14;
        LocalDate localDate3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f75425v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        boolean z15 = true;
        if (i15 == 0) {
            r.b(objA);
            IsLoggedPeriodDayUseCase isLoggedPeriodDayUseCase = this.f75419b;
            aVar.f75422d = localDate;
            aVar.f75423e = iVar;
            aVar.E = 1;
            objA = isLoggedPeriodDayUseCase.a(localDate, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            iVar = (i) aVar.f75423e;
            localDate = (LocalDate) aVar.f75422d;
            r.b(objA);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar.f75424i;
            iVar = (i) aVar.f75423e;
            localDate2 = (LocalDate) aVar.f75422d;
            r.b(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            localDate3 = localDate2;
        } else {
            zBooleanValue = z14;
            localDate = localDate2;
            z15 = false;
            localDate3 = localDate;
            z14 = zBooleanValue;
        }
        return new l(localDate3, this.f75421d.h(this.f75418a.B(localDate3), z14, z15, iVar), null, w.o(), null, null, null, null, 208, null);
        zBooleanValue = ((Boolean) objA).booleanValue();
        if (!zBooleanValue) {
            IsPregnancyCycleDayUseCase isPregnancyCycleDayUseCase = this.f75420c;
            aVar.f75422d = localDate;
            aVar.f75423e = iVar;
            aVar.f75424i = zBooleanValue;
            aVar.E = 2;
            Object objB = isPregnancyCycleDayUseCase.b(localDate, aVar);
            if (objB != objG) {
                localDate2 = localDate;
                z14 = zBooleanValue;
                objA = objB;
                if (((Boolean) objA).booleanValue()) {
                    localDate3 = localDate2;
                } else {
                    zBooleanValue = z14;
                    localDate = localDate2;
                    z15 = false;
                    localDate3 = localDate;
                    z14 = zBooleanValue;
                }
            }
            return objG;
        }
        z15 = false;
        localDate3 = localDate;
        z14 = zBooleanValue;
        return new l(localDate3, this.f75421d.h(this.f75418a.B(localDate3), z14, z15, iVar), null, w.o(), null, null, null, null, 208, null);
    }

    public final Object c(CalendarDay calendarDay, i iVar, Continuation continuation) {
        if (calendarDay instanceof l) {
            return (l) calendarDay;
        }
        if (calendarDay instanceof m20.r) {
            return b(((m20.r) calendarDay).i(), iVar, continuation);
        }
        app.rive.c.a();
        return null;
    }

    public final Object d(LocalDate localDate, i iVar, Continuation continuation) {
        return b(localDate, iVar, continuation);
    }
}
