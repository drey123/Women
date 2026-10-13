package gp;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.activitytracking.domain.platform.ActivityTransitionClient;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionChecker f53745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f53746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityTransitionClient f53747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f53748d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53750e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53752v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53750e = obj;
            this.f53752v |= Integer.MIN_VALUE;
            return n.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53754e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f53755i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f53757w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53755i = obj;
            this.f53757w |= Integer.MIN_VALUE;
            return n.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f53758d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f53760i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53758d = obj;
            this.f53760i |= Integer.MIN_VALUE;
            Object objF = n.this.f(this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    public n(PermissionChecker permissionChecker, d dVar, ActivityTransitionClient activityTransitionClient, j jVar) {
        permissionChecker.getClass();
        dVar.getClass();
        activityTransitionClient.getClass();
        jVar.getClass();
        this.f53745a = permissionChecker;
        this.f53746b = dVar;
        this.f53747c = activityTransitionClient;
        this.f53748d = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f53752v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f53752v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f53750e;
        Object objG = ch.c.g();
        int i15 = aVar.f53752v;
        if (i15 == 0) {
            r.b(objA);
            ml0.c cVarA = this.f53746b.a();
            PermissionChecker permissionChecker = this.f53745a;
            aVar.f53749d = dh.j.a(cVarA);
            aVar.f53752v = 1;
            objA = permissionChecker.a(cVarA, aVar);
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

    public final Object d(Continuation continuation) {
        Object objA = this.f53748d.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
    
        if (d(r0) == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof gp.n.b
            if (r0 == 0) goto L13
            r0 = r9
            gp.n$b r0 = (gp.n.b) r0
            int r1 = r0.f53757w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53757w = r1
            goto L18
        L13:
            gp.n$b r0 = new gp.n$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f53755i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f53757w
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 1
            r7 = 2
            if (r2 == 0) goto L52
            if (r2 == r6) goto L4e
            if (r2 == r7) goto L44
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L34
            xg.r.b(r9)
            goto L9b
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L3a:
            java.lang.Object r8 = r0.f53754e
            kotlin.Unit r8 = (kotlin.Unit) r8
            java.lang.Object r8 = r0.f53753d
            xg.r.b(r9)
            goto L8d
        L44:
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            java.lang.Object r9 = r9.l()
            goto L6f
        L4e:
            xg.r.b(r9)
            goto L5e
        L52:
            xg.r.b(r9)
            r0.f53757w = r6
            java.lang.Object r9 = r8.c(r0)
            if (r9 != r1) goto L5e
            goto L9a
        L5e:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L92
            r0.f53757w = r7
            java.lang.Object r9 = r8.f(r0)
            if (r9 != r1) goto L6f
            goto L9a
        L6f:
            boolean r2 = s9.e.j(r9)
            if (r2 == 0) goto L8e
            java.lang.Object r2 = s9.e.g(r9)
            kotlin.Unit r2 = (kotlin.Unit) r2
            r0.f53753d = r9
            java.lang.Object r2 = dh.j.a(r2)
            r0.f53754e = r2
            r0.f53757w = r5
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L8c
            goto L9a
        L8c:
            r8 = r9
        L8d:
            r9 = r8
        L8e:
            s9.e.a(r9)
            goto L9b
        L92:
            r0.f53757w = r4
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L9b
        L9a:
            return r1
        L9b:
            re0.d r8 = re0.d.f138190b
            re0.f r8 = kp.a.a(r8)
            java.lang.String r9 = "Activity transition tracking has been stopped"
            re0.f.f(r8, r9, r3, r7, r3)
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: gp.n.e(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        c cVar;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f53760i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f53760i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f53758d;
        Object objG = ch.c.g();
        int i15 = cVar.f53760i;
        if (i15 == 0) {
            r.b(obj);
            ActivityTransitionClient activityTransitionClient = this.f53747c;
            cVar.f53760i = 1;
            objA = activityTransitionClient.a(cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (s9.e.i(objA)) {
            kp.a.a(re0.d.f138190b).n("Exception when unsubscribing from activity transition updates", ((Failure) s9.e.f(objA)).a());
        }
        return objA;
    }
}
