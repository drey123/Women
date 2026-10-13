package wu0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wu0.b f163011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PermissionChecker f163012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserOnboardedUseCase f163013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StepCountRecordingClient f163014d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163015d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163017i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163015d = obj;
            this.f163017i |= Integer.MIN_VALUE;
            return f.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163018d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163020i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163018d = obj;
            this.f163020i |= Integer.MIN_VALUE;
            return f.this.f(this);
        }
    }

    public f(wu0.b bVar, PermissionChecker permissionChecker, IsUserOnboardedUseCase isUserOnboardedUseCase, StepCountRecordingClient stepCountRecordingClient) {
        bVar.getClass();
        permissionChecker.getClass();
        isUserOnboardedUseCase.getClass();
        stepCountRecordingClient.getClass();
        this.f163011a = bVar;
        this.f163012b = permissionChecker;
        this.f163013c = isUserOnboardedUseCase;
        this.f163014d = stepCountRecordingClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f163017i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f163017i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f163015d;
        Object objG = ch.c.g();
        int i15 = aVar.f163017i;
        if (i15 == 0) {
            r.b(objA);
            PermissionChecker permissionChecker = this.f163012b;
            ml0.c cVar = ml0.c.ACTIVITY_RECOGNITION;
            aVar.f163017i = 1;
            objA = permissionChecker.a(cVar, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.a(objA instanceof PermissionStatus.Granted);
    }

    public final boolean c() {
        return this.f163014d.a();
    }

    public final Object d(Continuation continuation) {
        return this.f163011a.a(continuation);
    }

    public final Object e(Continuation continuation) {
        return this.f163013c.b(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (r7 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof wu0.f.b
            if (r0 == 0) goto L13
            r0 = r7
            wu0.f$b r0 = (wu0.f.b) r0
            int r1 = r0.f163020i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163020i = r1
            goto L18
        L13:
            wu0.f$b r0 = new wu0.f$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f163018d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f163020i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r7)
            goto L6c
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            xg.r.b(r7)
            goto L5b
        L3a:
            xg.r.b(r7)
            goto L4a
        L3e:
            xg.r.b(r7)
            r0.f163020i = r5
            java.lang.Object r7 = r6.d(r0)
            if (r7 != r1) goto L4a
            goto L6b
        L4a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7b
            r0.f163020i = r4
            java.lang.Object r7 = r6.b(r0)
            if (r7 != r1) goto L5b
            goto L6b
        L5b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7b
            r0.f163020i = r3
            java.lang.Object r7 = r6.e(r0)
            if (r7 != r1) goto L6c
        L6b:
            return r1
        L6c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7b
            boolean r6 = r6.c()
            if (r6 == 0) goto L7b
            goto L7c
        L7b:
            r5 = 0
        L7c:
            java.lang.Boolean r6 = dh.b.a(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: wu0.f.f(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
