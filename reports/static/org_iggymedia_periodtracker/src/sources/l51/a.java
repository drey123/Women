package l51;

import app.rive.c;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import m51.r0;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import s51.a0;
import s51.b;
import s51.b0;
import s51.i;
import s51.r;
import so3.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements PointEventFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUIDGenerator f75709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f75710b;

    /* JADX INFO: renamed from: l51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1732a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75711a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.ONLY_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.EXACT_TIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f75711a = iArr;
        }
    }

    public a(UUIDGenerator uUIDGenerator, r0 r0Var) {
        uUIDGenerator.getClass();
        r0Var.getClass();
        this.f75709a = uUIDGenerator;
        this.f75710b = r0Var;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory
    public b b(LocalDateTime localDateTime, Temperature temperature, String str) {
        localDateTime.getClass();
        temperature.getClass();
        return new b(this.f75709a.a(), str, temperature, m(localDateTime, n0.b(b.class)));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory
    public b0 c(b0 b0Var, LocalDateTime localDateTime, Weight weight, String str, String str2) {
        b0Var.getClass();
        localDateTime.getClass();
        weight.getClass();
        return b0.e(b0Var, null, str, str2, weight, m(localDateTime, n0.b(b0.class)), 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory
    public b0 e(LocalDateTime localDateTime, Weight weight, String str, String str2) {
        localDateTime.getClass();
        weight.getClass();
        return new b0(this.f75709a.a(), str, str2, weight, m(localDateTime, n0.b(b0.class)));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory
    public b i(b bVar, LocalDateTime localDateTime, Temperature temperature, String str) {
        bVar.getClass();
        localDateTime.getClass();
        temperature.getClass();
        return b.e(bVar, null, str, temperature, m(localDateTime, n0.b(b.class)), 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory
    public a0 j(LocalDate localDate, float f14, String str) {
        localDate.getClass();
        return new a0(this.f75709a.a(), str, f14, y0.b(localDate));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory
    public i k(LocalDate localDate, GeneralPointEventSubCategory generalPointEventSubCategory, String str) {
        localDate.getClass();
        generalPointEventSubCategory.getClass();
        return new i(this.f75709a.a(), generalPointEventSubCategory, str, y0.b(localDate));
    }

    public final LocalDateTime m(LocalDateTime localDateTime, KClass kClass) {
        int i14 = C1732a.f75711a[this.f75710b.a(kClass).ordinal()];
        if (i14 == 1) {
            LocalDate localDateD0 = localDateTime.d0();
            localDateD0.getClass();
            return y0.b(localDateD0);
        }
        if (i14 == 2) {
            return localDateTime;
        }
        c.a();
        return null;
    }
}
