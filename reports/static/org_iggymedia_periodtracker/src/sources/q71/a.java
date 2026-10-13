package q71;

import kk.l0;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.FloDecimalPickerController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements FloDecimalPickerController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f132656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f132657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IntRange f132658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f132659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f132660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f132661f;

    public a(double d14, ClosedFloatingPointRange closedFloatingPointRange) {
        closedFloatingPointRange.getClass();
        int iCeil = (int) Math.ceil(((Number) closedFloatingPointRange.getStart()).doubleValue() * 10.0d);
        this.f132656a = iCeil;
        int iFloor = (int) Math.floor(((Number) closedFloatingPointRange.i()).doubleValue() * 10.0d);
        this.f132657b = iFloor;
        this.f132658c = new IntRange(iCeil / 10, iFloor / 10);
        if (iCeil > iFloor) {
            r8.a.a("valueRange (", closedFloatingPointRange, ") must contain a value with one decimal place");
            throw null;
        }
        if (((Number) closedFloatingPointRange.getStart()).doubleValue() < 0.0d) {
            r8.a.a("valueRange (", closedFloatingPointRange, ") must not be negative");
            throw null;
        }
        int i14 = i(d14);
        this.f132659d = i14;
        this.f132660e = l0.a(Double.valueOf(j(i14)));
        this.f132661f = l0.a(l(this.f132659d));
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.FloDecimalPickerController
    public void b(int i14) {
        h(((this.f132659d / 10) * 10) + i14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.FloDecimalPickerController
    public void c(int i14) {
        h((i14 * 10) + (this.f132659d % 10));
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.FloDecimalPickerController
    public void d(double d14) {
        h(i(d14));
    }

    public final IntRange e(int i14) {
        return new IntRange(i14 == this.f132658c.k() ? this.f132656a % 10 : 0, i14 == this.f132658c.l() ? this.f132657b % 10 : 9);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.FloDecimalPickerController
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow getValue() {
        return this.f132660e;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.FloDecimalPickerController
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a() {
        return this.f132661f;
    }

    public final void h(int i14) {
        int iQ = f.q(i14, this.f132656a, this.f132657b);
        if (iQ == this.f132659d) {
            return;
        }
        this.f132659d = iQ;
        a().setValue(l(iQ));
        getValue().setValue(Double.valueOf(j(iQ)));
    }

    public final int i(double d14) {
        return f.q((int) Math.floor((d14 * 10.0d) + 0.5d), this.f132656a, this.f132657b);
    }

    public final double j(int i14) {
        return ((double) i14) / 10.0d;
    }

    public final o71.f k(IntRange intRange, int i14) {
        return new o71.f(CollectionsKt.r1(intRange), i14 - intRange.k());
    }

    public final b l(int i14) {
        int i15 = i14 / 10;
        return new b(k(this.f132658c, i15), k(e(i15), i14 % 10));
    }
}
