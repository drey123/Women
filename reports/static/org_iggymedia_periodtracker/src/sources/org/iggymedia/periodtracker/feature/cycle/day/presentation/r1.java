package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f108173c = t1.f108215f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f108174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarDaySpecificationPresentationCase f108175b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108176a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_BFF_READONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[z22.e.MASCOT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f108176a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108178e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108179i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r1 f108180v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f108181w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, r1 r1Var, LocalDate localDate) {
            super(3, continuation);
            this.f108180v = r1Var;
            this.f108181w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f108180v, this.f108181w);
            bVar.f108178e = flowCollector;
            bVar.f108179i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f108178e;
            Object obj2 = this.f108179i;
            Object objG = ch.c.g();
            int i14 = this.f108177d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = a.f108176a[((z22.e) obj2).ordinal()];
                if (i15 == 1 || i15 == 2) {
                    flowT = kk.g.T(null);
                } else {
                    if (i15 != 3 && i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase = this.f108180v.f108175b;
                    DateTime dateTimeE0 = this.f108181w.e0();
                    dateTimeE0.getClass();
                    flowT = calendarDaySpecificationPresentationCase.b(dateTimeE0);
                }
                this.f108178e = dh.j.a(flowCollector);
                this.f108179i = dh.j.a(obj2);
                this.f108177d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public r1(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase) {
        t1Var.getClass();
        calendarDaySpecificationPresentationCase.getClass();
        this.f108174a = t1Var;
        this.f108175b = calendarDaySpecificationPresentationCase;
    }

    public final Flow b(LocalDate localDate) {
        localDate.getClass();
        return kk.g.r0(this.f108174a.d(), new b(null, this, localDate));
    }
}
