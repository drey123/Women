package q01;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SavePeriodIntensityUseCase f131717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SyncManager f131718c;

    /* JADX INFO: renamed from: q01.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4432a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f131720e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f131722v;

        public C4432a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131720e = obj;
            this.f131722v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(Date date, SavePeriodIntensityUseCase savePeriodIntensityUseCase, SyncManager syncManager) {
        date.getClass();
        savePeriodIntensityUseCase.getClass();
        syncManager.getClass();
        this.f131716a = date;
        this.f131717b = savePeriodIntensityUseCase;
        this.f131718c = syncManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r9.a(r2, r3, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        if (r9.a(r2, r3, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
    
        if (r9.b(r2, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof q01.a.C4432a
            if (r0 == 0) goto L13
            r0 = r9
            q01.a$a r0 = (q01.a.C4432a) r0
            int r1 = r0.f131722v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f131722v = r1
            goto L18
        L13:
            q01.a$a r0 = new q01.a$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f131720e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f131722v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L33
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            goto L33
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L33:
            java.lang.Object r8 = r0.f131719d
            org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange r8 = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange) r8
            xg.r.b(r9)
            goto L9d
        L3b:
            xg.r.b(r9)
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange.a
            if (r9 == 0) goto L60
            org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase r9 = r7.f131717b
            r2 = r8
            org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange$a r2 = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange.a) r2
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a r2 = r2.a()
            java.util.Date r3 = r7.f131716a
            org.joda.time.LocalDate r3 = so3.s.d(r3)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f131719d = r8
            r0.f131722v = r6
            java.lang.Object r8 = r9.a(r2, r3, r0)
            if (r8 != r1) goto L9d
            goto L9c
        L60:
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange.d
            if (r9 == 0) goto L82
            org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase r9 = r7.f131717b
            r2 = r8
            org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange$d r2 = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange.d) r2
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a r2 = r2.a()
            java.util.Date r3 = r7.f131716a
            org.joda.time.LocalDate r3 = so3.s.d(r3)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f131719d = r8
            r0.f131722v = r5
            java.lang.Object r8 = r9.a(r2, r3, r0)
            if (r8 != r1) goto L9d
            goto L9c
        L82:
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange.b
            if (r9 == 0) goto La3
            org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase r9 = r7.f131717b
            java.util.Date r2 = r7.f131716a
            org.joda.time.LocalDate r2 = so3.s.d(r2)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f131719d = r8
            r0.f131722v = r4
            java.lang.Object r8 = r9.b(r2, r0)
            if (r8 != r1) goto L9d
        L9c:
            return r1
        L9d:
            r7.b()
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        La3:
            org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange$c r7 = org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange.c.f97724a
            boolean r7 = kotlin.jvm.internal.Intrinsics.d(r8, r7)
            if (r7 == 0) goto Lae
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        Lae:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: q01.a.a(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void b() {
        this.f131718c.b(true).N();
    }
}
