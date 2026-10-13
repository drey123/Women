package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.PresavedUserTagsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48615c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f48616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PresavedUserTagsRepository f48617b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48619e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48621v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48619e = obj;
            this.f48621v |= Integer.MIN_VALUE;
            return x1.this.a(this);
        }
    }

    public x1(GetRecordsUseCase getRecordsUseCase, PresavedUserTagsRepository presavedUserTagsRepository) {
        getRecordsUseCase.getClass();
        presavedUserTagsRepository.getClass();
        this.f48616a = getRecordsUseCase;
        this.f48617b = presavedUserTagsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r5.b(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof fh2.x1.a
            if (r0 == 0) goto L13
            r0 = r6
            fh2.x1$a r0 = (fh2.x1.a) r0
            int r1 = r0.f48621v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48621v = r1
            goto L18
        L13:
            fh2.x1$a r0 = new fh2.x1$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f48619e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f48621v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f48618d
            java.util.Set r5 = (java.util.Set) r5
            xg.r.b(r6)
            goto L5c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L49
        L3b:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase r6 = r5.f48616a
            r0.f48621v = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L49
            goto L5b
        L49:
            java.util.Set r6 = (java.util.Set) r6
            org.iggymedia.periodtracker.feature.onboarding.domain.PresavedUserTagsRepository r5 = r5.f48617b
            java.lang.Object r2 = dh.j.a(r6)
            r0.f48618d = r2
            r0.f48621v = r3
            java.lang.Object r5 = r5.b(r6, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.x1.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
