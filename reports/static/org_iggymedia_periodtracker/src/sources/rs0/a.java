package rs0;

import bp3.i;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.SetItemsStore;
import org.iggymedia.periodtracker.core.search.suggest.data.remote.api.SuggestRemoteApi;
import org.iggymedia.periodtracker.core.search.suggest.domain.RemovedSuggestRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements RemovedSuggestRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetItemsStore f140157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SuggestRemoteApi f140158b;

    /* JADX INFO: renamed from: rs0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4639a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140161i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f140163w;

        public C4639a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140161i = obj;
            this.f140163w |= Integer.MIN_VALUE;
            return a.this.b(null, null, this);
        }
    }

    public a(SetItemsStore setItemsStore, SuggestRemoteApi suggestRemoteApi) {
        setItemsStore.getClass();
        suggestRemoteApi.getClass();
        this.f140157a = setItemsStore;
        this.f140158b = suggestRemoteApi;
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.domain.RemovedSuggestRepository
    public boolean a(String str) {
        str.getClass();
        return this.f140157a.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r5.removeSuggestion(r6, r7, r0) == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.search.suggest.domain.RemovedSuggestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.lang.String r6, java.lang.String r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof rs0.a.C4639a
            if (r0 == 0) goto L13
            r0 = r8
            rs0.a$a r0 = (rs0.a.C4639a) r0
            int r1 = r0.f140163w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f140163w = r1
            goto L18
        L13:
            rs0.a$a r0 = new rs0.a$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f140161i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f140163w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f140160e
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.f140159d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r8)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            goto L96
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f140160e
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.f140159d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L5a
        L48:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.base.data.repository.SetItemsStore r8 = r5.f140157a
            r0.f140159d = r6
            r0.f140160e = r7
            r0.f140163w = r4
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L5a
            goto L70
        L5a:
            org.iggymedia.periodtracker.core.search.suggest.data.remote.api.SuggestRemoteApi r5 = r5.f140158b     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            java.lang.Object r8 = dh.j.a(r6)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            r0.f140159d = r8     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            java.lang.Object r8 = dh.j.a(r7)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            r0.f140160e = r8     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            r0.f140163w = r3     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            java.lang.Object r5 = r5.removeSuggestion(r6, r7, r0)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L7e java.util.concurrent.CancellationException -> L99
            if (r5 != r1) goto L96
        L70:
            return r1
        L71:
            r5 = move-exception
            re0.d r6 = re0.d.f138190b
            re0.f r6 = zr0.a.b(r6)
            java.lang.String r7 = "Unknown exception on remove suggest"
            r6.n(r7, r5)
            goto L96
        L7e:
            r5 = move-exception
            re0.d r6 = re0.d.f138190b
            re0.f r6 = zr0.a.b(r6)
            re0.l r7 = re0.l.DEBUG
            boolean r8 = r6.j(r7)
            if (r8 == 0) goto L96
            java.lang.String r8 = "IO exception on remove suggest"
            re0.i r0 = re0.k.a()
            r6.l(r7, r8, r5, r0)
        L96:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L99:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rs0.a.b(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.domain.RemovedSuggestRepository
    public Flow getChanges() {
        return i.n(this.f140157a.getChanges());
    }
}
