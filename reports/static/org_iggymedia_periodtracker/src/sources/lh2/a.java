package lh2;

import kotlin.coroutines.Continuation;
import nh2.h;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f77002j = (((((((rh2.c.f138720c | sh2.a.f144239b) | oh2.a.f86721c) | ph2.c.f129982c) | ph2.a.f129966d) | h.f83261c) | nh2.a.f83239b) | qh2.a.f133541c) | mh2.a.f80213c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mh2.a f77003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qh2.a f77004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nh2.a f77005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f77006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ph2.a f77007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ph2.c f77008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final oh2.a f77009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final sh2.a f77010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final rh2.c f77011i;

    /* JADX INFO: renamed from: lh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1778a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77012a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.USER_PREGNANCY_DUE_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.USER_POTENTIAL_PREGNANCY_DUE_DATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.NEXT_PERIOD_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c.NEXT_PERIOD_IN_DAYS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c.USER_FERTILE_WINDOW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[c.USER_FERTILE_WINDOW_START_DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[c.USER_NAME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[c.USER_NAME_ADDRESSING_END.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[c.USER_NEXT_OVULATION_DAYS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[c.USER_PREGNANCY_WEEKS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f77012a = iArr;
        }
    }

    public a(mh2.a aVar, qh2.a aVar2, nh2.a aVar3, h hVar, ph2.a aVar4, ph2.c cVar, oh2.a aVar5, sh2.a aVar6, rh2.c cVar2) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        hVar.getClass();
        aVar4.getClass();
        cVar.getClass();
        aVar5.getClass();
        aVar6.getClass();
        cVar2.getClass();
        this.f77003a = aVar;
        this.f77004b = aVar2;
        this.f77005c = aVar3;
        this.f77006d = hVar;
        this.f77007e = aVar4;
        this.f77008f = cVar;
        this.f77009g = aVar5;
        this.f77010h = aVar6;
        this.f77011i = cVar2;
    }

    public final Object a(c cVar, Continuation continuation) {
        switch (C1778a.f77012a[cVar.ordinal()]) {
            case 1:
                return this.f77003a.a(continuation);
            case 2:
                return this.f77004b.a(continuation);
            case 3:
                return this.f77007e.b(continuation);
            case 4:
                return this.f77008f.a(continuation);
            case 5:
                return this.f77005c.b(continuation);
            case 6:
                return this.f77006d.b(continuation);
            case 7:
                Object objB = sh2.a.b(this.f77010h, false, false, continuation, 3, null);
                return objB == ch.c.g() ? objB : (String) objB;
            case 8:
                Object objB2 = sh2.a.b(this.f77010h, true, false, continuation, 2, null);
                return objB2 == ch.c.g() ? objB2 : (String) objB2;
            case 9:
                return this.f77009g.a(continuation);
            case 10:
                return this.f77011i.a(continuation);
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final Object b(c cVar, Continuation continuation) {
        switch (C1778a.f77012a[cVar.ordinal()]) {
            case 1:
                Object objB = this.f77003a.b(continuation);
                return objB == ch.c.g() ? objB : (Expression) objB;
            case 2:
                Object objB2 = this.f77004b.b(continuation);
                return objB2 == ch.c.g() ? objB2 : (Expression) objB2;
            case 3:
                Object objD = this.f77007e.d(continuation);
                return objD == ch.c.g() ? objD : (Expression) objD;
            case 4:
                Object objC = this.f77008f.c(continuation);
                return objC == ch.c.g() ? objC : (Expression) objC;
            case 5:
                Object objC2 = this.f77005c.c(continuation);
                return objC2 == ch.c.g() ? objC2 : (Expression) objC2;
            case 6:
                Object objD2 = this.f77006d.d(continuation);
                return objD2 == ch.c.g() ? objD2 : (Expression) objD2;
            case 7:
                Object objD3 = sh2.a.d(this.f77010h, false, continuation, 1, null);
                return objD3 == ch.c.g() ? objD3 : (Expression) objD3;
            case 8:
                Object objC3 = this.f77010h.c(true, continuation);
                return objC3 == ch.c.g() ? objC3 : (Expression) objC3;
            case 9:
                Object objC4 = this.f77009g.c(continuation);
                return objC4 == ch.c.g() ? objC4 : (Expression) objC4;
            case 10:
                Object objB3 = this.f77011i.b(continuation);
                return objB3 == ch.c.g() ? objB3 : (Expression) objB3;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
