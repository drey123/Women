package ul0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import tl0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ul0.a f153328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ml0.a f153329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f153330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdatePermissionStatusUseCase f153331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f153332e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153334e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f153335i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f153337w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153335i = obj;
            this.f153337w |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(ul0.a aVar, ml0.a aVar2, f fVar, UpdatePermissionStatusUseCase updatePermissionStatusUseCase, c cVar) {
        aVar.getClass();
        aVar2.getClass();
        fVar.getClass();
        updatePermissionStatusUseCase.getClass();
        cVar.getClass();
        this.f153328a = aVar;
        this.f153329b = aVar2;
        this.f153330c = fVar;
        this.f153331d = updatePermissionStatusUseCase;
        this.f153332e = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0097, code lost:
    
        if (r6.a(r7, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ul0.d.a
            if (r0 == 0) goto L13
            r0 = r7
            ul0.d$a r0 = (ul0.d.a) r0
            int r1 = r0.f153337w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f153337w = r1
            goto L18
        L13:
            ul0.d$a r0 = new ul0.d$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f153335i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f153337w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4e
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.f153334e
            java.util.Map r6 = (java.util.Map) r6
            java.lang.Object r6 = r0.f153333d
            org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker r6 = (org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker) r6
            xg.r.b(r7)
            goto L9a
        L37:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3e:
            java.lang.Object r2 = r0.f153333d
            org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker r2 = (org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker) r2
            xg.r.b(r7)
            goto L7b
        L46:
            java.lang.Object r2 = r0.f153333d
            ul0.c r2 = (ul0.c) r2
            xg.r.b(r7)
            goto L60
        L4e:
            xg.r.b(r7)
            ul0.c r2 = r6.f153332e
            ul0.a r7 = r6.f153328a
            r0.f153333d = r2
            r0.f153337w = r5
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L60
            goto L99
        L60:
            androidx.activity.ComponentActivity r7 = (androidx.activity.ComponentActivity) r7
            org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker r2 = r2.a(r7)
            ml0.a r7 = r6.f153329b
            java.util.Set r7 = r7.a()
            java.lang.Object r5 = dh.j.a(r2)
            r0.f153333d = r5
            r0.f153337w = r4
            java.lang.Object r7 = r2.b(r7, r0)
            if (r7 != r1) goto L7b
            goto L99
        L7b:
            tl0.f r4 = r6.f153330c
            java.util.Map r7 = (java.util.Map) r7
            java.util.Map r7 = r4.b(r7)
            org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase r6 = r6.f153331d
            java.lang.Object r2 = dh.j.a(r2)
            r0.f153333d = r2
            java.lang.Object r2 = dh.j.a(r7)
            r0.f153334e = r2
            r0.f153337w = r3
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r1) goto L9a
        L99:
            return r1
        L9a:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ul0.d.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
