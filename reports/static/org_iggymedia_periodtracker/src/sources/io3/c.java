package io3;

import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsNearbyPregnancyFinishedWithDateUseCase f66185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarUtil f66186e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f66187i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66189e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66190i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f66192w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66190i = obj;
            this.f66192w |= Integer.MIN_VALUE;
            return c.this.f(null, this);
        }
    }

    public c(IsNearbyPregnancyFinishedWithDateUseCase isNearbyPregnancyFinishedWithDateUseCase, CalendarUtil calendarUtil, Router router) {
        isNearbyPregnancyFinishedWithDateUseCase.getClass();
        calendarUtil.getClass();
        router.getClass();
        this.f66185d = isNearbyPregnancyFinishedWithDateUseCase;
        this.f66186e = calendarUtil;
        this.f66187i = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f66187i.R3();
    }

    public final Object e(io3.a aVar, Continuation continuation) {
        LocalDate localDateA = aVar.a();
        if (localDateA == null) {
            localDateA = this.f66186e.P();
        }
        Object objF = f(localDateA, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ba, code lost:
    
        if (r0.V5(r11, r2) == r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e8, code lost:
    
        if (r0.V5(r11, r2) == r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0129, code lost:
    
        if (r0.V5(r6, r2) == r3) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(org.joda.time.LocalDate r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io3.c.f(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
