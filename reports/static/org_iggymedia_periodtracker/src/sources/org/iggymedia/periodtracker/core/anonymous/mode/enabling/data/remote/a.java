package org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote;

import ch.c;
import dh.d;
import dh.j;
import hl.b0;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.AnonymizedAccountCreatedResponse;
import qv.h;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnonymousModeRemoteApi f88835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f88836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.b f88837c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2204a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f88838d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f88840i;

        public C2204a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88838d = obj;
            this.f88840i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88841d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f88842e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f88843i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f88845w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88843i = obj;
            this.f88845w |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(AnonymousModeRemoteApi anonymousModeRemoteApi, org.iggymedia.periodtracker.network.a aVar, org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.b bVar) {
        anonymousModeRemoteApi.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f88835a = anonymousModeRemoteApi;
        this.f88836b = aVar;
        this.f88837c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C2204a c2204a;
        if (continuation instanceof C2204a) {
            c2204a = (C2204a) continuation;
            int i14 = c2204a.f88840i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2204a.f88840i = i14 - Integer.MIN_VALUE;
            } else {
                c2204a = new C2204a(continuation);
            }
        } else {
            c2204a = new C2204a(continuation);
        }
        Object objCreateAnonymizedAccountForCurrentUser = c2204a.f88838d;
        Object objG = c.g();
        int i15 = c2204a.f88840i;
        try {
            if (i15 == 0) {
                r.b(objCreateAnonymizedAccountForCurrentUser);
                AnonymousModeRemoteApi anonymousModeRemoteApi = this.f88835a;
                c2204a.f88840i = 1;
                objCreateAnonymizedAccountForCurrentUser = anonymousModeRemoteApi.createAnonymizedAccountForCurrentUser(c2204a);
                if (objCreateAnonymizedAccountForCurrentUser == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objCreateAnonymizedAccountForCurrentUser);
            }
            return g((w) objCreateAnonymizedAccountForCurrentUser);
        } catch (Exception e14) {
            jr.a.a(re0.d.f138190b).e("create AnonymizedAccount API call failed", e14);
            return ir.b.f66242a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f88845w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f88845w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f88843i;
        Object objG = c.g();
        int i15 = bVar.f88845w;
        try {
            if (i15 == 0) {
                r.b(obj);
                AccountFinalizationJson accountFinalizationJson = new AccountFinalizationJson(str, true);
                AnonymousModeRemoteApi anonymousModeRemoteApi = this.f88835a;
                bVar.f88841d = j.a(str);
                bVar.f88842e = j.a(accountFinalizationJson);
                bVar.f88845w = 1;
                if (anonymousModeRemoteApi.finalizeAnonymizedAccountCreation(accountFinalizationJson, bVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return h.b.f135945a;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            return new h.a(th4);
        }
    }

    public final AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody c(String str) {
        try {
            al.b bVarD = d();
            bVarD.a();
            return (AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody) bVarD.c(wk.a.u(AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody.INSTANCE.serializer()), str);
        } catch (Throwable th4) {
            jr.a.a(re0.d.f138190b).b("409 error response parsing failed", th4);
            return null;
        }
    }

    public final al.b d() {
        return this.f88836b.e();
    }

    public final AnonymizedAccountCreatedResponse e(w wVar) {
        String strM;
        AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody httpConflictErrorBodyC;
        b0 b0VarD = wVar.d();
        return (b0VarD == null || (strM = b0VarD.m()) == null || (httpConflictErrorBodyC = c(strM)) == null) ? ir.b.f66242a : this.f88837c.c(httpConflictErrorBodyC);
    }

    public final AnonymizedAccountCreatedResponse f(w wVar) {
        AnonymizedAccountCreatedResponse anonymizedAccountCreatedResponseD;
        AnonymizedAccountCreatedResponseJson anonymizedAccountCreatedResponseJson = (AnonymizedAccountCreatedResponseJson) wVar.a();
        return (anonymizedAccountCreatedResponseJson == null || (anonymizedAccountCreatedResponseD = this.f88837c.d(anonymizedAccountCreatedResponseJson)) == null) ? ir.b.f66242a : anonymizedAccountCreatedResponseD;
    }

    public final AnonymizedAccountCreatedResponse g(w wVar) {
        try {
            int iB = wVar.b();
            if (iB != 201) {
                return iB != 409 ? ir.b.f66242a : e(wVar);
            }
            return f(wVar);
        } catch (Throwable unused) {
            return ir.b.f66242a;
        }
    }
}
