package wy1;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import oq0.m;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f163235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f163236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f163237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f163238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Text f163239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Text f163240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Text f163241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Text f163242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Text f163243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Text f163244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Text f163245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Text f163246l;

    /* JADX INFO: renamed from: wy1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5257a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f163247a;

        static {
            int[] iArr = new int[vy1.a.values().length];
            try {
                iArr[vy1.a.SEX_EVENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vy1.a.OTHER_EVENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vy1.a.SEX_AND_OTHER_EVENTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f163247a = iArr;
        }
    }

    public a(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f163235a = calendarUtil;
        this.f163236b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.today_content_description, new Object[0]);
        this.f163237c = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_pregnancy_day_content_description, new Object[0]);
        this.f163238d = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_cycle_day_content_description, new Object[0]);
        this.f163239e = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_predicted_day_prefix_content_description, new Object[0]);
        this.f163240f = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_period_logged_accessibility_hint, new Object[0]);
        this.f163241g = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_period_day_content_description, new Object[0]);
        this.f163242h = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_ovulation_day_content_description, new Object[0]);
        this.f163243i = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_fertile_window_day_content_description, new Object[0]);
        this.f163244j = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_delay_day_content_description, new Object[0]);
        this.f163245k = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_sex_symptoms_logged_content_description, new Object[0]);
        this.f163246l = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_symptoms_logged_content_description, new Object[0]);
    }

    public final Text a(DayCyclePresentationState dayCyclePresentationState, Date date, vy1.a aVar, boolean z14, int i14, boolean z15, boolean z16) {
        Text text;
        dayCyclePresentationState.getClass();
        aVar.getClass();
        if (date == null) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r();
        }
        boolean zH = this.f163235a.h(date.getTime());
        boolean z17 = this.f163235a.z(date);
        ArrayList arrayList = new ArrayList();
        if (zH) {
            arrayList.add(this.f163236b);
        }
        arrayList.add(b(date));
        if (z15) {
            if (z16) {
                arrayList.add(this.f163240f);
            }
            return b.c(arrayList, null, 1, null);
        }
        if (z14) {
            return b.c(arrayList, null, 1, null);
        }
        if (i14 != 0) {
            DayCyclePresentationState.j jVar = DayCyclePresentationState.j.f106244a;
            if (Intrinsics.d(dayCyclePresentationState, jVar)) {
                arrayList.add(this.f163237c);
            } else {
                arrayList.add(this.f163238d);
            }
            arrayList.add(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.valueOf(i14)));
            if (z17) {
                arrayList.add(this.f163239e);
            }
            if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.i.f106243a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.f.f106240a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.e.f106239a)) {
                text = this.f163241g;
            } else if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.a.f106235a)) {
                text = this.f163244j;
            } else if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.d.f106238a)) {
                text = this.f163243i;
            } else if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.g.f106241a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.h.f106242a)) {
                text = this.f163242h;
            } else {
                if (!Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.b.f106236a) && !Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.c.f106237a) && !Intrinsics.d(dayCyclePresentationState, jVar) && !Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.k.f106245a)) {
                    app.rive.c.a();
                    return null;
                }
                text = null;
            }
            if (text != null) {
                arrayList.add(text);
            }
        }
        int i15 = C5257a.f163247a[aVar.ordinal()];
        if (i15 == 1) {
            arrayList.add(this.f163245k);
        } else if (i15 == 2) {
            arrayList.add(this.f163246l);
        } else if (i15 == 3) {
            arrayList.add(this.f163245k);
            arrayList.add(this.f163246l);
        }
        return b.c(arrayList, null, 1, null);
    }

    public final Text b(Date date) {
        m.b bVar = b.f163248a;
        DateTime dateTimeE0 = s.d(date).e0();
        dateTimeE0.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(bVar, dateTimeE0, false, false, 12, null);
    }
}
