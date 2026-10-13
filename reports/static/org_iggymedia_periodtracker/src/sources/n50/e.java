package n50;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.RemoveRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements RemoveRecordsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecordRepositoryProvider f82498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecordType f82499b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f82500d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f82502i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82500d = obj;
            this.f82502i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(RecordRepositoryProvider recordRepositoryProvider, RecordType recordType) {
        recordRepositoryProvider.getClass();
        recordType.getClass();
        this.f82498a = recordRepositoryProvider;
        this.f82499b = recordType;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (((org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r6).c(r5, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.RemoveRecordsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof n50.e.a
            if (r0 == 0) goto L13
            r0 = r6
            n50.e$a r0 = (n50.e.a) r0
            int r1 = r0.f82502i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82502i = r1
            goto L18
        L13:
            n50.e$a r0 = new n50.e$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f82500d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f82502i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L52
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider r6 = r5.f82498a
            r0.f82502i = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L45
            goto L51
        L45:
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository r6 = (org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r6
            org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType r5 = r5.f82499b
            r0.f82502i = r3
            java.lang.Object r5 = r6.c(r5, r0)
            if (r5 != r1) goto L52
        L51:
            return r1
        L52:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n50.e.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
