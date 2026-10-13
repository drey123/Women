package p71;

import java.util.List;
import kk.l0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController;
import org.joda.time.LocalDate;
import z6.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements FloDatePickerController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f129406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f129407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f129408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f129409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f129410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f129411f;

    public c(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        this.f129406a = localDate2;
        this.f129407b = localDate3;
        if (localDate2.compareTo(localDate3) > 0) {
            y.a("minDate (", localDate2, ") must be <= maxDate (", localDate3, ")");
            throw null;
        }
        this.f129408c = l0.a(localDate2);
        this.f129409d = l0.a(i(localDate2.L(), localDate2.K(), localDate2.E()));
        this.f129410e = l0.a(o(localDate2.L(), localDate2.K()));
        this.f129411f = l0.a(r(localDate2.L()));
        q(localDate.L(), localDate.K(), localDate.E());
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    public void b(int i14) {
        LocalDate localDate = (LocalDate) a().getValue();
        q(localDate.L(), localDate.K(), i14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    public void c(LocalDate localDate) {
        localDate.getClass();
        if (Intrinsics.d(localDate, a().getValue())) {
            return;
        }
        q(localDate.L(), localDate.K(), localDate.E());
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    public void e(int i14) {
        LocalDate localDate = (LocalDate) a().getValue();
        q(localDate.L(), i14, localDate.E());
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    public void h(int i14) {
        LocalDate localDate = (LocalDate) a().getValue();
        q(i14, localDate.K(), localDate.E());
    }

    public final o71.f i(int i14, int i15, int i16) {
        List listR1 = CollectionsKt.r1(j(i14, i15));
        return new o71.f(listR1, kotlin.ranges.f.h(listR1.indexOf(Integer.valueOf(i16)), 0));
    }

    public final IntRange j(int i14, int i15) {
        int iE = 1;
        int iJ = new LocalDate(i14, i15, 1).s().j();
        if (i14 == this.f129406a.L() && i15 == this.f129406a.K()) {
            iE = this.f129406a.E();
        }
        if (i14 == this.f129407b.L() && i15 == this.f129407b.K()) {
            iJ = Math.min(iJ, this.f129407b.E());
        }
        return new IntRange(iE, iJ);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow g() {
        return this.f129409d;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow d() {
        return this.f129410e;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a() {
        return this.f129408c;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow f() {
        return this.f129411f;
    }

    public final o71.f o(int i14, int i15) {
        List listR1 = CollectionsKt.r1(p(i14));
        return new o71.f(listR1, kotlin.ranges.f.h(listR1.indexOf(Integer.valueOf(i15)), 0));
    }

    public final IntRange p(int i14) {
        return new IntRange(i14 == this.f129406a.L() ? this.f129406a.K() : 1, i14 == this.f129407b.L() ? this.f129407b.K() : 12);
    }

    public final void q(int i14, int i15, int i16) {
        int iQ = kotlin.ranges.f.q(i14, this.f129406a.L(), this.f129407b.L());
        int iR = kotlin.ranges.f.r(i15, p(iQ));
        int iR2 = kotlin.ranges.f.r(i16, j(iQ, iR));
        f().setValue(r(iQ));
        d().setValue(o(iQ, iR));
        g().setValue(i(iQ, iR, iR2));
        a().setValue(new LocalDate(iQ, iR, iR2));
    }

    public final o71.f r(int i14) {
        List listR1 = CollectionsKt.r1(new IntRange(this.f129406a.L(), this.f129407b.L()));
        return new o71.f(listR1, kotlin.ranges.f.h(listR1.indexOf(Integer.valueOf(i14)), 0));
    }
}
