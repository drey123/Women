package uk3;

import flo.i18n.uistrings.R;
import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.PregnancyTermTextProvider;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f153161b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyTermTextProvider f153162a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153164e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f153165i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f153166v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f153167w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153167w = obj;
            this.F |= Integer.MIN_VALUE;
            return a0.this.a(null, null, null, this);
        }
    }

    public a0(PregnancyTermTextProvider pregnancyTermTextProvider) {
        pregnancyTermTextProvider.getClass();
        this.f153162a = pregnancyTermTextProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Cycle cycle, DateTime dateTime, Date date, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f153167w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(objA);
            DateTime dateTimeE0 = cycle.c().e0();
            PregnancyTermTextProvider pregnancyTermTextProvider = this.f153162a;
            dateTimeE0.getClass();
            aVar.f153163d = dh.j.a(cycle);
            aVar.f153164e = dh.j.a(dateTime);
            aVar.f153165i = date;
            aVar.f153166v = dh.j.a(dateTimeE0);
            aVar.F = 1;
            objA = pregnancyTermTextProvider.a(dateTimeE0, dateTime, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            date = (Date) aVar.f153165i;
            xg.r.b(objA);
        }
        oq0.m.a aVar2 = new oq0.m.a("d MMM");
        DateTime dateTimeE1 = so3.s.d(date).e0();
        dateTimeE1.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.pregnancy_day_info_title_date_term, kotlin.collections.s0.m(xg.v.a("date", org.iggymedia.periodtracker.core.resourceresolver.query.b.q(aVar2, dateTimeE1, false, false, 12, null)), xg.v.a("term", (Text) objA)));
    }
}
