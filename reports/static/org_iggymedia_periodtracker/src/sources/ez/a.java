package ez;

import dh.j;
import hk.m1;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.web.data.WebPurchaseRemote;
import org.iggymedia.periodtracker.core.billing.web.remote.WebPurchaseSessionRemoteApi;
import org.iggymedia.periodtracker.core.billing.web.remote.model.ClaimedPurchaseSessionJson;
import org.iggymedia.periodtracker.core.billing.web.remote.model.PurchaseSessionJson;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements WebPurchaseRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebPurchaseSessionRemoteApi f46870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gz.a f46871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fz.a f46872c;

    /* JADX INFO: renamed from: ez.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0934a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f46874e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f46876v;

        public C0934a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f46874e = obj;
            this.f46876v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46877d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f46878e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f46880v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f46878e = obj;
            this.f46880v |= Integer.MIN_VALUE;
            return a.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f46882e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f46884v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f46882e = obj;
            this.f46884v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(WebPurchaseSessionRemoteApi webPurchaseSessionRemoteApi, gz.a aVar, fz.a aVar2) {
        webPurchaseSessionRemoteApi.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f46870a = webPurchaseSessionRemoteApi;
        this.f46871b = aVar;
        this.f46872c = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.web.data.WebPurchaseRemote
    public Object a(String str, Continuation continuation) {
        C0934a c0934a;
        if (continuation instanceof C0934a) {
            c0934a = (C0934a) continuation;
            int i14 = c0934a.f46876v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0934a.f46876v = i14 - Integer.MIN_VALUE;
            } else {
                c0934a = new C0934a(continuation);
            }
        } else {
            c0934a = new C0934a(continuation);
        }
        Object objD = c0934a.f46874e;
        Object objG = ch.c.g();
        int i15 = c0934a.f46876v;
        try {
            if (i15 == 0) {
                r.b(objD);
                c0934a.f46873d = j.a(str);
                c0934a.f46876v = 1;
                objD = d(str, c0934a);
                if (objD == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objD);
            }
            return this.f46871b.a((ClaimedPurchaseSessionJson) objD);
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            throw new ez.c(e15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.web.data.WebPurchaseRemote
    public Object b(String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f46884v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f46884v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objCreateWebPurchaseSession = cVar.f46882e;
        Object objG = ch.c.g();
        int i15 = cVar.f46884v;
        try {
            if (i15 == 0) {
                r.b(objCreateWebPurchaseSession);
                WebPurchaseSessionRemoteApi webPurchaseSessionRemoteApi = this.f46870a;
                cVar.f46881d = j.a(str);
                cVar.f46884v = 1;
                objCreateWebPurchaseSession = webPurchaseSessionRemoteApi.createWebPurchaseSession(str, cVar);
                if (objCreateWebPurchaseSession == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objCreateWebPurchaseSession);
            }
            return new bz.c(((PurchaseSessionJson) objCreateWebPurchaseSession).getId());
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            throw new d(e15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) throws Exception {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f46880v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f46880v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f46878e;
        Object objG = ch.c.g();
        int i15 = bVar.f46880v;
        try {
            if (i15 != 0) {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                return obj;
            }
            r.b(obj);
            m1.l(bVar.getContext());
            WebPurchaseSessionRemoteApi webPurchaseSessionRemoteApi = this.f46870a;
            bVar.f46877d = str;
            bVar.f46880v = 1;
            Object objClaimWebPurchaseSession = webPurchaseSessionRemoteApi.claimWebPurchaseSession(str, bVar);
            return objClaimWebPurchaseSession == objG ? objG : objClaimWebPurchaseSession;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            if (!this.f46872c.a(e15)) {
                throw e15;
            }
        }
    }
}
