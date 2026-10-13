package ca0;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27155b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserAdultUseCase f27156a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27158e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f27159i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f27160v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f27161w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return j.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27162d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f27163e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f27165v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27163e = obj;
            this.f27165v |= Integer.MIN_VALUE;
            return j.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27166d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27168i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27166d = obj;
            this.f27168i |= Integer.MIN_VALUE;
            return j.this.e(this);
        }
    }

    public j(IsUserAdultUseCase isUserAdultUseCase) {
        isUserAdultUseCase.getClass();
        this.f27156a = isUserAdultUseCase;
    }

    public final boolean b(HealthConnectPermission healthConnectPermission) {
        return CollectionsKt.k0(k.f27169a, healthConnectPermission);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x008c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008c -> B:26:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.util.Set r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof ca0.j.a
            if (r0 == 0) goto L13
            r0 = r10
            ca0.j$a r0 = (ca0.j.a) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            ca0.j$a r0 = new ca0.j$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L39
            java.lang.Object r9 = r0.f27161w
            org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission r9 = (org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission) r9
            java.lang.Object r9 = r0.f27159i
            java.util.Iterator r9 = (java.util.Iterator) r9
            java.lang.Object r2 = r0.f27158e
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r4 = r0.f27157d
            java.util.Set r4 = (java.util.Set) r4
            xg.r.b(r10)
            goto L8f
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L40:
            xg.r.b(r10)
            r10 = r9
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            boolean r2 = r10 instanceof java.util.Collection
            if (r2 == 0) goto L54
            r2 = r10
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L54
            goto L9b
        L54:
            java.util.Iterator r2 = r10.iterator()
            r7 = r10
            r10 = r9
            r9 = r2
            r2 = r7
        L5c:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L9b
            java.lang.Object r4 = r9.next()
            r5 = r4
            org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission r5 = (org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission) r5
            java.lang.Object r6 = dh.j.a(r10)
            r0.f27157d = r6
            java.lang.Object r6 = dh.j.a(r2)
            r0.f27158e = r6
            r0.f27159i = r9
            java.lang.Object r4 = dh.j.a(r4)
            r0.f27160v = r4
            java.lang.Object r4 = dh.j.a(r5)
            r0.f27161w = r4
            r0.G = r3
            java.lang.Object r4 = r8.d(r5, r0)
            if (r4 != r1) goto L8c
            return r1
        L8c:
            r7 = r4
            r4 = r10
            r10 = r7
        L8f:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L99
            r3 = 0
            goto L9b
        L99:
            r10 = r4
            goto L5c
        L9b:
            java.lang.Boolean r8 = dh.b.a(r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.j.c(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(HealthConnectPermission healthConnectPermission, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f27165v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f27165v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objE = bVar.f27163e;
        Object objG = ch.c.g();
        int i15 = bVar.f27165v;
        boolean z14 = true;
        if (i15 == 0) {
            r.b(objE);
            bVar.f27162d = healthConnectPermission;
            bVar.f27165v = 1;
            objE = e(bVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            healthConnectPermission = (HealthConnectPermission) bVar.f27162d;
            r.b(objE);
        }
        if (!((Boolean) objE).booleanValue() && b(healthConnectPermission)) {
            z14 = false;
        }
        return dh.b.a(z14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f27168i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f27168i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f27166d;
        Object objG = ch.c.g();
        int i15 = cVar.f27168i;
        if (i15 == 0) {
            r.b(objB);
            IsUserAdultUseCase isUserAdultUseCase = this.f27156a;
            cVar.f27168i = 1;
            objB = isUserAdultUseCase.b(cVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        Boolean bool = (Boolean) objB;
        return dh.b.a(bool != null ? bool.booleanValue() : false);
    }
}
