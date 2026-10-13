package uk3;

import flo.i18n.uistrings.R;
import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f153191c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetEstimationsCycleDayNumberUseCase f153192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ShouldShowPredictionsUseCase f153193b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153195e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f153196i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f153197v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f153198w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return e0.this.a(null, null, null, this);
        }
    }

    public e0(GetEstimationsCycleDayNumberUseCase getEstimationsCycleDayNumberUseCase, ShouldShowPredictionsUseCase shouldShowPredictionsUseCase) {
        getEstimationsCycleDayNumberUseCase.getClass();
        shouldShowPredictionsUseCase.getClass();
        this.f153192a = getEstimationsCycleDayNumberUseCase;
        this.f153193b = shouldShowPredictionsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00db  */
    /* JADX WARN: Code duplicated, block: B:31:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:36:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(Cycle cycle, DateTime dateTime, Date date, Continuation continuation) {
        a aVar;
        Text textQ;
        Cycle cycle2;
        Object obj;
        Date date2;
        int iIntValue;
        Text text;
        int i14;
        boolean z14;
        DateTime dateTime2 = dateTime;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.G;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.G = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.E;
        Object objG = ch.c.g();
        int i16 = aVar.G;
        if (i16 == 0) {
            xg.r.b(obj2);
            oq0.m.a aVar2 = new oq0.m.a("d MMM");
            DateTime dateTimeE0 = so3.s.d(date).e0();
            dateTimeE0.getClass();
            textQ = org.iggymedia.periodtracker.core.resourceresolver.query.b.q(aVar2, dateTimeE0, false, false, 12, null);
            GetEstimationsCycleDayNumberUseCase getEstimationsCycleDayNumberUseCase = this.f153192a;
            cycle2 = cycle;
            aVar.f153194d = cycle2;
            aVar.f153195e = dateTime2;
            aVar.f153196i = dh.j.a(date);
            aVar.f153197v = textQ;
            aVar.G = 1;
            Object objA = getEstimationsCycleDayNumberUseCase.a(dateTime2, aVar);
            if (objA != objG) {
                obj = objA;
                date2 = date;
            }
            return objG;
        }
        if (i16 == 1) {
            Text text2 = (Text) aVar.f153197v;
            date2 = (Date) aVar.f153196i;
            DateTime dateTime3 = (DateTime) aVar.f153195e;
            Cycle cycle3 = (Cycle) aVar.f153194d;
            xg.r.b(obj2);
            textQ = text2;
            dateTime2 = dateTime3;
            cycle2 = cycle3;
            obj = obj2;
        } else {
            if (i16 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = aVar.f153198w;
            text = (Text) aVar.f153197v;
            xg.r.b(obj2);
        }
        if (((Boolean) obj2).booleanValue()) {
            z14 = true;
        } else {
            iIntValue = i14;
            textQ = text;
            text = textQ;
            z14 = false;
            i14 = iIntValue;
        }
        if (z14) {
            return text;
        }
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        return bVar.o(new Text[]{text, bVar.j(R.string.temperature_screen_cycle_day_format, kotlin.collections.r0.f(xg.v.a("cycleDayNumber", dh.b.d(i14))))}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" · "));
        Integer num = (Integer) obj;
        if (num == null) {
            return textQ;
        }
        iIntValue = num.intValue();
        if (cycle2 instanceof Cycle.a) {
            ShouldShowPredictionsUseCase shouldShowPredictionsUseCase = this.f153193b;
            aVar.f153194d = dh.j.a(cycle2);
            aVar.f153195e = dh.j.a(dateTime2);
            aVar.f153196i = dh.j.a(date2);
            aVar.f153197v = textQ;
            aVar.f153198w = iIntValue;
            aVar.G = 2;
            Object objA2 = shouldShowPredictionsUseCase.a(dateTime2, aVar);
            if (objA2 != objG) {
                text = textQ;
                obj2 = objA2;
                i14 = iIntValue;
                if (((Boolean) obj2).booleanValue()) {
                    z14 = true;
                } else {
                    iIntValue = i14;
                    textQ = text;
                    text = textQ;
                    z14 = false;
                    i14 = iIntValue;
                }
            }
            return objG;
        }
        text = textQ;
        z14 = false;
        i14 = iIntValue;
        if (z14) {
            return text;
        }
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        return bVar2.o(new Text[]{text, bVar2.j(R.string.temperature_screen_cycle_day_format, kotlin.collections.r0.f(xg.v.a("cycleDayNumber", dh.b.d(i14))))}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" · "));
    }
}
