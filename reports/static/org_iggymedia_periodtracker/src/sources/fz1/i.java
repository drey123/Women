package fz1;

import androidx.lifecycle.ViewModelKt;
import bp3.l;
import dh.k;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends g {
    public final Flow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f50629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dz1.a f50630e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IsAccessibilityVoiceOverServiceEnabledUseCase f50631i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f50632v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Date f50633w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50634d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f50635e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
        
            if (r1.emit(r2, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
        
            if (r1.emit(r6, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f50635e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L16:
                java.lang.Object r5 = r5.f50634d
                java.util.Date r5 = (java.util.Date) r5
                xg.r.b(r6)
                goto L7a
            L1e:
                xg.r.b(r6)
                fz1.i r6 = fz1.i.this
                org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase r6 = fz1.i.E6(r6)
                boolean r6 = r6.getValue()
                if (r6 == 0) goto L30
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L30:
                fz1.i r6 = fz1.i.this
                dz1.a r6 = fz1.i.B6(r6)
                java.util.Date r6 = r6.a()
                fz1.i r1 = fz1.i.this
                if (r6 != 0) goto L57
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r1 = fz1.i.C6(r1)
                fz1.i r2 = fz1.i.this
                java.util.Date r2 = fz1.i.D6(r2)
                java.lang.Object r6 = dh.j.a(r6)
                r5.f50634d = r6
                r5.f50635e = r3
                java.lang.Object r5 = r1.emit(r2, r5)
                if (r5 != r0) goto L7a
                goto L79
            L57:
                org.iggymedia.periodtracker.utils.CalendarUtil r1 = fz1.i.A6(r1)
                long r3 = r6.getTime()
                boolean r1 = r1.h(r3)
                if (r1 == 0) goto L7a
                fz1.i r1 = fz1.i.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r1 = fz1.i.C6(r1)
                java.lang.Object r3 = dh.j.a(r6)
                r5.f50634d = r3
                r5.f50635e = r2
                java.lang.Object r5 = r1.emit(r6, r5)
                if (r5 != r0) goto L7a
            L79:
                return r0
            L7a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: fz1.i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public i(CalendarUtil calendarUtil, dz1.a aVar, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase) {
        calendarUtil.getClass();
        aVar.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        this.f50629d = calendarUtil;
        this.f50630e = aVar;
        this.f50631i = isAccessibilityVoiceOverServiceEnabledUseCase;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f50632v = stateFlowWithoutInitialValueA;
        this.f50633w = s.g(calendarUtil.j());
        this.E = stateFlowWithoutInitialValueA;
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    @Override // fz1.g
    public Flow z6() {
        return this.E;
    }
}
