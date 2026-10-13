package n50;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements AddRecordsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecordRepositoryProvider f82479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecordType f82480b;

    /* JADX INFO: renamed from: n50.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1966a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f82482e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f82484v;

        public C1966a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82482e = obj;
            this.f82484v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82485d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f82486e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f82488v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82486e = obj;
            this.f82488v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(RecordRepositoryProvider recordRepositoryProvider, RecordType recordType) {
        recordRepositoryProvider.getClass();
        recordType.getClass();
        this.f82479a = recordRepositoryProvider;
        this.f82480b = recordType;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (((org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r7).b(r5, r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.Set r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof n50.a.b
            if (r0 == 0) goto L13
            r0 = r7
            n50.a$b r0 = (n50.a.b) r0
            int r1 = r0.f82488v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82488v = r1
            goto L18
        L13:
            n50.a$b r0 = new n50.a$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f82486e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f82488v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f82485d
            java.util.Set r5 = (java.util.Set) r5
            xg.r.b(r7)
            goto L62
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f82485d
            java.util.Set r6 = (java.util.Set) r6
            xg.r.b(r7)
            goto L4f
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider r7 = r5.f82479a
            r0.f82485d = r6
            r0.f82488v = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L4f
            goto L61
        L4f:
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository r7 = (org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r7
            org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType r5 = r5.f82480b
            java.lang.Object r2 = dh.j.a(r6)
            r0.f82485d = r2
            r0.f82488v = r3
            java.lang.Object r5 = r7.b(r5, r6, r0)
            if (r5 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n50.a.a(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (((org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r7).f(r5, r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof n50.a.C1966a
            if (r0 == 0) goto L13
            r0 = r7
            n50.a$a r0 = (n50.a.C1966a) r0
            int r1 = r0.f82484v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82484v = r1
            goto L18
        L13:
            n50.a$a r0 = new n50.a$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f82482e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f82484v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r7)
            goto L5c
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            java.lang.Object r6 = r0.f82481d
            xg.r.b(r7)
            goto L49
        L39:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider r7 = r5.f82479a
            r0.f82481d = r6
            r0.f82484v = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L49
            goto L5b
        L49:
            org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository r7 = (org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository) r7
            org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType r5 = r5.f82480b
            java.lang.Object r2 = dh.j.a(r6)
            r0.f82481d = r2
            r0.f82484v = r3
            java.lang.Object r5 = r7.f(r5, r6, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n50.a.b(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
