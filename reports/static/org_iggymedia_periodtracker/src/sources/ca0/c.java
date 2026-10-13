package ca0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.IsMatchmakingPossibleUseCase;
import org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.MatchmakingRequester;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.RequestAllHealthConnectPermissionsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements EnableHealthConnectIntegrationUseCase {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f27060f = v90.e.f156919c | t90.a.f147710b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestAllHealthConnectPermissionsUseCase f27061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsMatchmakingPossibleUseCase f27062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MatchmakingRequester f27063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t90.a f27064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v90.e f27065e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27067e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f27068i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f27070w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27068i = obj;
            this.f27070w |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27072e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f27073i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f27075w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27073i = obj;
            this.f27075w |= Integer.MIN_VALUE;
            return c.this.e(null, this);
        }
    }

    public c(RequestAllHealthConnectPermissionsUseCase requestAllHealthConnectPermissionsUseCase, IsMatchmakingPossibleUseCase isMatchmakingPossibleUseCase, MatchmakingRequester matchmakingRequester, t90.a aVar, v90.e eVar) {
        requestAllHealthConnectPermissionsUseCase.getClass();
        isMatchmakingPossibleUseCase.getClass();
        matchmakingRequester.getClass();
        aVar.getClass();
        eVar.getClass();
        this.f27061a = requestAllHealthConnectPermissionsUseCase;
        this.f27062b = isMatchmakingPossibleUseCase;
        this.f27063c = matchmakingRequester;
        this.f27064d = aVar;
        this.f27065e = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase
    public Object a(String str, Continuation continuation) {
        a aVar;
        String str2;
        sa0.h hVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f27070w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f27070w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f27068i;
        Object objG = ch.c.g();
        int i15 = aVar.f27070w;
        if (i15 == 0) {
            r.b(objB);
            RequestAllHealthConnectPermissionsUseCase requestAllHealthConnectPermissionsUseCase = this.f27061a;
            aVar.f27066d = str;
            aVar.f27070w = 1;
            objB = requestAllHealthConnectPermissionsUseCase.b(aVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str = (String) aVar.f27066d;
            r.b(objB);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sa0.h hVar2 = (sa0.h) aVar.f27067e;
                r.b(objB);
                return hVar2;
            }
            hVar = (sa0.h) aVar.f27067e;
            str2 = (String) aVar.f27066d;
            r.b(objB);
        }
        aVar.f27066d = dh.j.a(str2);
        aVar.f27067e = hVar;
        aVar.f27070w = 3;
        if (e(str2, aVar) != objG) {
            return objG;
        }
        return hVar;
        sa0.h hVar3 = (sa0.h) objB;
        d(hVar3, str);
        if (!c(hVar3)) {
            return hVar3;
        }
        v90.e eVar = this.f27065e;
        aVar.f27066d = str;
        aVar.f27067e = hVar3;
        aVar.f27070w = 2;
        if (eVar.b(aVar) != objG) {
            str2 = str;
            hVar = hVar3;
            aVar.f27066d = dh.j.a(str2);
            aVar.f27067e = hVar;
            aVar.f27070w = 3;
            if (e(str2, aVar) != objG) {
                return hVar;
            }
        }
        return objG;
    }

    public final boolean c(sa0.h hVar) {
        return hVar instanceof sa0.h.c;
    }

    public final void d(sa0.h hVar, String str) {
        if (hVar instanceof sa0.h.c) {
            sa0.h.c cVar = (sa0.h.c) hVar;
            if (cVar.a() instanceof PermissionsResult.b) {
                PermissionsResult.b bVar = (PermissionsResult.b) cVar.a();
                this.f27064d.a(d.d(bVar), d.c(bVar), str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r7 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ca0.c.b
            if (r0 == 0) goto L13
            r0 = r7
            ca0.c$b r0 = (ca0.c.b) r0
            int r1 = r0.f27075w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27075w = r1
            goto L18
        L13:
            ca0.c$b r0 = new ca0.c$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f27073i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f27075w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f27072e
            na0.e r6 = (na0.e) r6
            java.lang.Object r6 = r0.f27071d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r7)
            goto L73
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f27071d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r7)
            goto L53
        L43:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.IsMatchmakingPossibleUseCase r7 = r5.f27062b
            r0.f27071d = r6
            r0.f27075w = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L53
            goto L72
        L53:
            na0.e r7 = (na0.e) r7
            t90.a r2 = r5.f27064d
            r2.b(r7, r6)
            boolean r2 = na0.c.b(r7)
            if (r2 == 0) goto L7a
            org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.MatchmakingRequester r2 = r5.f27063c
            r0.f27071d = r6
            java.lang.Object r7 = dh.j.a(r7)
            r0.f27072e = r7
            r0.f27075w = r3
            java.lang.Object r7 = r2.a(r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            na0.f r7 = (na0.f) r7
            t90.a r5 = r5.f27064d
            r5.c(r7, r6)
        L7a:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.c.e(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
