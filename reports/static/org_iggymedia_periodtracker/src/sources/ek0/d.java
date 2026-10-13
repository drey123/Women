package ek0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.data.ServerState;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson;
import org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements TransitionAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ak0.a f45599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak0.f f45600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jk0.b f45601c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f45602d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f45604i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45602d = obj;
            this.f45604i |= Integer.MIN_VALUE;
            return d.this.b(this);
        }
    }

    public d(ak0.a aVar, ak0.f fVar) {
        aVar.getClass();
        fVar.getClass();
        this.f45599a = aVar;
        this.f45600b = fVar;
        this.f45601c = jk0.b.RECREATE_INVITATION;
    }

    private final ServerState c(PartnershipInfoJson partnershipInfoJson) {
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a aVarD = this.f45600b.d(partnershipInfoJson);
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585aA = aVarD.a();
        return c2585aA != null ? new ServerState.c(c2585aA, aVarD.c()) : ServerState.b.f94730a;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public jk0.b a() {
        return this.f45601c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public Object b(Continuation continuation) throws Throwable {
        a aVar;
        Object objE;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45604i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45604i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f45602d;
        Object objG = ch.c.g();
        int i15 = aVar.f45604i;
        if (i15 == 0) {
            r.b(obj);
            ak0.a aVar2 = this.f45599a;
            aVar.f45604i = 1;
            objE = aVar2.e(aVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objE = ((s9.e) obj).l();
        }
        re0.f.f(kk0.a.a(re0.d.f138190b), "recreateInvitation: " + s9.e.k(objE), null, 2, null);
        if (s9.e.j(objE)) {
            return new g.b(c((PartnershipInfoJson) s9.e.g(objE)));
        }
        return g.a.f45612a;
    }
}
