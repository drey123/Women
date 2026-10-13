package a02;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c02.a f247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsNearbyPregnancyFinishedWithDateUseCase f248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f249c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f251e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f252i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f254w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f252i = obj;
            this.f254w |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(c02.a aVar, IsNearbyPregnancyFinishedWithDateUseCase isNearbyPregnancyFinishedWithDateUseCase, f fVar) {
        aVar.getClass();
        isNearbyPregnancyFinishedWithDateUseCase.getClass();
        fVar.getClass();
        this.f247a = aVar;
        this.f248b = isNearbyPregnancyFinishedWithDateUseCase;
        this.f249c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
    
        if (r7.f(r2, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r7.g(r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(org.joda.time.LocalDate r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof a02.b.a
            if (r0 == 0) goto L13
            r0 = r9
            a02.b$a r0 = (a02.b.a) r0
            int r1 = r0.f254w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f254w = r1
            goto L18
        L13:
            a02.b$a r0 = new a02.b$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f252i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f254w
            r3 = 0
            r4 = 3
            r5 = 1
            r6 = 2
            if (r2 == 0) goto L53
            if (r2 == r5) goto L4b
            if (r2 == r6) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r7 = r0.f251e
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState r7 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState) r7
            java.lang.Object r7 = r0.f250d
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            xg.r.b(r9)
            goto La9
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3f:
            java.lang.Object r7 = r0.f251e
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState r7 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState) r7
            java.lang.Object r7 = r0.f250d
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            xg.r.b(r9)
            goto L8b
        L4b:
            java.lang.Object r8 = r0.f250d
            org.joda.time.LocalDate r8 = (org.joda.time.LocalDate) r8
            xg.r.b(r9)
            goto L67
        L53:
            xg.r.b(r9)
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase r9 = r7.f248b
            java.lang.Object r2 = dh.j.a(r8)
            r0.f250d = r2
            r0.f254w = r5
            java.lang.Object r9 = r9.a(r8, r0)
            if (r9 != r1) goto L67
            goto La8
        L67:
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState r9 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState) r9
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState.b
            if (r2 == 0) goto L8e
            c02.a r7 = r7.f247a
            r2 = r9
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState$b r2 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState.b) r2
            org.joda.time.LocalDate r2 = r2.a()
            java.lang.Object r8 = dh.j.a(r8)
            r0.f250d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f251e = r8
            r0.f254w = r6
            java.lang.Object r7 = r7.f(r2, r0)
            if (r7 != r1) goto L8b
            goto La8
        L8b:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L8e:
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState.c
            if (r2 == 0) goto Lac
            c02.a r7 = r7.f247a
            java.lang.Object r8 = dh.j.a(r8)
            r0.f250d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f251e = r8
            r0.f254w = r4
            java.lang.Object r7 = r7.g(r0)
            if (r7 != r1) goto La9
        La8:
            return r1
        La9:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        Lac:
            boolean r8 = r9 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState.a
            if (r8 == 0) goto Lbe
            re0.f r7 = r7.f249c
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState$a r9 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.PregnancyFinishedState.a) r9
            java.lang.String r8 = r9.a()
            re0.f.o(r7, r8, r3, r6, r3)
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        Lbe:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a02.b.a(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
