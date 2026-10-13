package jv1;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.ask.flo.content.data.remote.api.AskFloContentRemoteApi;
import org.iggymedia.periodtracker.feature.ask.flo.content.domain.AskFloContentRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AskFloContentRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70504c = hv1.a.f59486b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloContentRemoteApi f70505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hv1.a f70506b;

    /* JADX INFO: renamed from: jv1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1549a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70507d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70508e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f70509i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f70511w;

        public C1549a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70509i = obj;
            this.f70511w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(AskFloContentRemoteApi askFloContentRemoteApi, hv1.a aVar) {
        askFloContentRemoteApi.getClass();
        aVar.getClass();
        this.f70505a = askFloContentRemoteApi;
        this.f70506b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r9 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r9 == r1) goto L33;
     */
    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.domain.AskFloContentRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof jv1.a.C1549a
            if (r0 == 0) goto L13
            r0 = r9
            jv1.a$a r0 = (jv1.a.C1549a) r0
            int r1 = r0.f70511w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70511w = r1
            goto L18
        L13:
            jv1.a$a r0 = new jv1.a$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f70509i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f70511w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4e
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L38
            java.lang.Object r7 = r0.f70508e
            org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse r7 = (org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse) r7
            java.lang.Object r7 = r0.f70507d
            org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget r7 = (org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget) r7
            xg.r.b(r9)
            return r9
        L38:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3e:
            java.lang.Object r8 = r0.f70507d
            org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget r8 = (org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget) r8
            xg.r.b(r9)
            goto L8c
        L46:
            java.lang.Object r8 = r0.f70507d
            org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget r8 = (org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget) r8
            xg.r.b(r9)
            goto L6d
        L4e:
            xg.r.b(r9)
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget.a
            if (r9 == 0) goto L70
            org.iggymedia.periodtracker.feature.ask.flo.content.data.remote.api.AskFloContentRemoteApi r9 = r7.f70505a
            r2 = r8
            org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget$a r2 = (org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget.a) r2
            java.lang.String r2 = r2.a()
            java.lang.Object r3 = dh.j.a(r8)
            r0.f70507d = r3
            r0.f70511w = r6
            java.lang.Object r9 = r9.getContentPageData(r2, r0)
            if (r9 != r1) goto L6d
            goto La4
        L6d:
            org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse r9 = (org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse) r9
            goto L8e
        L70:
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget.b
            if (r9 == 0) goto La6
            org.iggymedia.periodtracker.feature.ask.flo.content.data.remote.api.AskFloContentRemoteApi r9 = r7.f70505a
            r2 = r8
            org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget$b r2 = (org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget.b) r2
            java.lang.String r2 = r2.a()
            java.lang.Object r3 = dh.j.a(r8)
            r0.f70507d = r3
            r0.f70511w = r5
            java.lang.Object r9 = r9.getContentPageDataByPath(r2, r0)
            if (r9 != r1) goto L8c
            goto La4
        L8c:
            org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse r9 = (org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse) r9
        L8e:
            hv1.a r7 = r7.f70506b
            java.lang.Object r8 = dh.j.a(r8)
            r0.f70507d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f70508e = r8
            r0.f70511w = r4
            java.lang.Object r7 = r7.a(r9, r0)
            if (r7 != r1) goto La5
        La4:
            return r1
        La5:
            return r7
        La6:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: jv1.a.a(org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
