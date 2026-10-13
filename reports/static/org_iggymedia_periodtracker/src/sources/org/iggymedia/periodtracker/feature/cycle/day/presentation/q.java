package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements CycleBFFDayProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f108125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f108126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o1 f108127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RetryDaysUseCase f108128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u22.j f108129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t1 f108130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LocalDate f108131g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108132d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f108132d;
            if (i14 == 0) {
                xg.r.b(obj);
                t1 t1Var = q.this.f108130f;
                this.f108132d = 1;
                if (t1Var.f(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108134d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f108134d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.this.f108129e.e();
                RetryDaysUseCase retryDaysUseCase = q.this.f108128d;
                this.f108134d = 1;
                if (retryDaysUseCase.a(this) == objG) {
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

    public q(CoroutineScope coroutineScope, CalendarUtil calendarUtil, o1 o1Var, RetryDaysUseCase retryDaysUseCase, u22.j jVar, t1 t1Var, Localization localization) {
        coroutineScope.getClass();
        calendarUtil.getClass();
        o1Var.getClass();
        retryDaysUseCase.getClass();
        jVar.getClass();
        t1Var.getClass();
        localization.getClass();
        this.f108125a = coroutineScope;
        this.f108126b = calendarUtil;
        this.f108127c = o1Var;
        this.f108128d = retryDaysUseCase;
        this.f108129e = jVar;
        this.f108130f = t1Var;
        this.f108131g = calendarUtil.c(1970, localization.k());
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleBFFDayProducer
    public StateFlow a(int i14) {
        return f(i14);
    }

    public final LocalDate e(int i14) {
        LocalDate localDateZ = this.f108131g.Z(i14);
        localDateZ.getClass();
        return localDateZ;
    }

    public final StateFlow f(int i14) {
        return this.f108127c.b(this.f108125a, e(i14));
    }

    public final StateFlow g() {
        return this.f108130f.d();
    }

    public final void h() {
        hk.j.d(this.f108125a, null, null, new b(null), 3, null);
    }
}
