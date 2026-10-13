package l00;

import flo.i18n.uistrings.R;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayTooltipDO;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import s00.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f75281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f75282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarDaySelectStateDO.a f75283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarDaySelectStateDO.a f75284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarDaySelectStateDO.b f75285e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b10.a f75286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b10.a f75287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b10.a f75288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b10.a f75289d;

        public a(b10.a aVar, b10.a aVar2, b10.a aVar3, b10.a aVar4) {
            aVar.getClass();
            aVar2.getClass();
            aVar3.getClass();
            aVar4.getClass();
            this.f75286a = aVar;
            this.f75287b = aVar2;
            this.f75288c = aVar3;
            this.f75289d = aVar4;
        }

        public final b10.a a() {
            return this.f75289d;
        }

        public final b10.a b() {
            return this.f75287b;
        }

        public final b10.a c() {
            return this.f75288c;
        }

        public final b10.a d() {
            return this.f75286a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f75286a, aVar.f75286a) && Intrinsics.d(this.f75287b, aVar.f75287b) && Intrinsics.d(this.f75288c, aVar.f75288c) && Intrinsics.d(this.f75289d, aVar.f75289d);
        }

        public int hashCode() {
            return (((((this.f75286a.hashCode() * 31) + this.f75287b.hashCode()) * 31) + this.f75288c.hashCode()) * 31) + this.f75289d.hashCode();
        }

        public String toString() {
            return "DefaultCalendarDayState(pastAndPresentView=" + this.f75286a + ", futureView=" + this.f75287b + ", pastAndPresentEditing=" + this.f75288c + ", futureEditing=" + this.f75289d + ")";
        }
    }

    public h(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f75281a = calendarUtil;
        this.f75282b = xg.l.b(new Function0() { // from class: l00.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.a(this.f75280d);
            }
        });
        this.f75283c = new CalendarDaySelectStateDO.a(false, true);
        this.f75284d = new CalendarDaySelectStateDO.a(false, false);
        this.f75285e = new CalendarDaySelectStateDO.b(false);
    }

    public static a[] a(h hVar) {
        a[] aVarArr = new a[31];
        for (int i14 = 0; i14 < 31; i14++) {
            aVarArr[i14] = new a(hVar.b(i14, false, false), hVar.b(i14, true, false), hVar.b(i14, false, true), hVar.b(i14, true, true));
        }
        return aVarArr;
    }

    public final b10.a b(int i14, boolean z14, boolean z15) {
        CalendarDaySelectStateDO calendarDaySelectStateDO;
        CalendarDayContentDO calendarDayContentDO = new CalendarDayContentDO(String.valueOf(i14 + 1), b1.f141716a.a(), z14 ? CalendarDayContentDO.CalendarDayTypeDO.a.f90387a : CalendarDayContentDO.CalendarDayTypeDO.b.f90388a, null, null, null);
        if (z15) {
            calendarDaySelectStateDO = z14 ? this.f75284d : this.f75283c;
        } else {
            calendarDaySelectStateDO = this.f75285e;
        }
        return new b10.a(calendarDayContentDO, calendarDaySelectStateDO);
    }

    public final b10.a c(e00.d dVar, e00.d dVar2, boolean z14) {
        b10.a aVarD;
        dVar.getClass();
        dVar2.getClass();
        boolean z15 = dVar.compareTo(dVar2) > 0;
        a aVar = d()[dVar.e()];
        if (z15 && z14) {
            aVarD = aVar.a();
        } else if (!z15 || z14) {
            aVarD = (z15 || !z14) ? aVar.d() : aVar.c();
        } else {
            aVarD = aVar.b();
        }
        if (Intrinsics.d(dVar, dVar2)) {
            return b10.a.b(aVarD, CalendarDayContentDO.b(aVarD.c(), null, b1.f141716a.b(), new CalendarDayContentDO.CalendarDayTypeDO.c(new CalendarDayTooltipDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_component_today_label, new Object[0]))), null, null, new b10.b(this.f75281a.P(), true, null, null), 25, null), null, 2, null);
        }
        return aVarD;
    }

    public final a[] d() {
        return (a[]) this.f75282b.getValue();
    }
}
