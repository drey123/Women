package l20;

import dh.d;
import kotlin.coroutines.Continuation;
import m20.i;
import m20.m;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f75427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsLoggedPeriodDayUseCase f75428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsPregnancyCycleDayUseCase f75429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l20.a f75430d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f75432e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75433i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f75435w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75433i = obj;
            this.f75435w |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(CalendarUtil calendarUtil, IsLoggedPeriodDayUseCase isLoggedPeriodDayUseCase, IsPregnancyCycleDayUseCase isPregnancyCycleDayUseCase, l20.a aVar) {
        calendarUtil.getClass();
        isLoggedPeriodDayUseCase.getClass();
        isPregnancyCycleDayUseCase.getClass();
        aVar.getClass();
        this.f75427a = calendarUtil;
        this.f75428b = isLoggedPeriodDayUseCase;
        this.f75429c = isPregnancyCycleDayUseCase;
        this.f75430d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        boolean zBooleanValue;
        LocalDate localDate2;
        boolean z14;
        LocalDate localDate3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f75435w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f75435w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f75433i;
        Object objG = ch.c.g();
        int i15 = aVar.f75435w;
        boolean z15 = true;
        if (i15 == 0) {
            r.b(objA);
            IsLoggedPeriodDayUseCase isLoggedPeriodDayUseCase = this.f75428b;
            aVar.f75431d = localDate;
            aVar.f75435w = 1;
            objA = isLoggedPeriodDayUseCase.a(localDate, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            localDate = (LocalDate) aVar.f75431d;
            r.b(objA);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar.f75432e;
            localDate2 = (LocalDate) aVar.f75431d;
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
        return new m(localDate3, this.f75430d.h(this.f75427a.B(localDate3), z14, z15, i.YEAR), null, 4, null);
        zBooleanValue = ((Boolean) objA).booleanValue();
        if (!zBooleanValue) {
            IsPregnancyCycleDayUseCase isPregnancyCycleDayUseCase = this.f75429c;
            aVar.f75431d = localDate;
            aVar.f75432e = zBooleanValue;
            aVar.f75435w = 2;
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
        return new m(localDate3, this.f75430d.h(this.f75427a.B(localDate3), z14, z15, i.YEAR), null, 4, null);
    }
}
