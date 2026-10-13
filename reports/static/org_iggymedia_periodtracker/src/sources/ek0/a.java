package ek0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.data.ServerState;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson;
import org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements TransitionAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ak0.a f45579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak0.f f45580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jk0.b f45581c;

    /* JADX INFO: renamed from: ek0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0913a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f45582d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f45584i;

        public C0913a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45582d = obj;
            this.f45584i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(ak0.a aVar, ak0.f fVar) {
        aVar.getClass();
        fVar.getClass();
        this.f45579a = aVar;
        this.f45580b = fVar;
        this.f45581c = jk0.b.CREATE_INVITATION;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public jk0.b a() {
        return this.f45581c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public Object b(Continuation continuation) throws Throwable {
        C0913a c0913a;
        Object objA;
        if (continuation instanceof C0913a) {
            c0913a = (C0913a) continuation;
            int i14 = c0913a.f45584i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0913a.f45584i = i14 - Integer.MIN_VALUE;
            } else {
                c0913a = new C0913a(continuation);
            }
        } else {
            c0913a = new C0913a(continuation);
        }
        Object obj = c0913a.f45582d;
        Object objG = ch.c.g();
        int i15 = c0913a.f45584i;
        if (i15 == 0) {
            r.b(obj);
            ak0.a aVar = this.f45579a;
            c0913a.f45584i = 1;
            objA = aVar.a(c0913a);
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
        re0.f.f(kk0.a.a(re0.d.f138190b), "createInvitation: " + s9.e.k(objA), null, 2, null);
        if (s9.e.j(objA)) {
            return new g.b(c((PartnershipInfoJson) s9.e.g(objA)));
        }
        return g.a.f45612a;
    }

    public final ServerState c(PartnershipInfoJson partnershipInfoJson) {
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a aVarD = this.f45580b.d(partnershipInfoJson);
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585aA = aVarD.a();
        return c2585aA != null ? new ServerState.c(c2585aA, aVarD.c()) : ServerState.b.f94730a;
    }
}
