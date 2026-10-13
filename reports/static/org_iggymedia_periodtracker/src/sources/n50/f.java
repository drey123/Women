package n50;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements UpdateRecordsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecordRepositoryProvider f82503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecordType f82504b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82505d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f82506e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f82508v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82506e = obj;
            this.f82508v |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    public f(RecordRepositoryProvider recordRepositoryProvider, RecordType recordType) {
        recordRepositoryProvider.getClass();
        recordType.getClass();
        this.f82503a = recordRepositoryProvider;
        this.f82504b = recordType;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (((org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r7).d(r5, r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.jvm.functions.Function1 r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof n50.f.a
            if (r0 == 0) goto L13
            r0 = r7
            n50.f$a r0 = (n50.f.a) r0
            int r1 = r0.f82508v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82508v = r1
            goto L18
        L13:
            n50.f$a r0 = new n50.f$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f82506e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f82508v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f82505d
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            xg.r.b(r7)
            goto L62
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f82505d
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            xg.r.b(r7)
            goto L4f
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider r7 = r5.f82503a
            r0.f82505d = r6
            r0.f82508v = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L4f
            goto L61
        L4f:
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository r7 = (org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r7
            org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType r5 = r5.f82504b
            java.lang.Object r2 = dh.j.a(r6)
            r0.f82505d = r2
            r0.f82508v = r3
            java.lang.Object r5 = r7.d(r5, r6, r0)
            if (r5 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n50.f.a(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
