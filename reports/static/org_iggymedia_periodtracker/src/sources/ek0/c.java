package ek0;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.partner.mode.data.ServerState;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse;
import org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements TransitionAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk0.b f45593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak0.a f45594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ak0.f f45595c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f45596d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f45598i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45596d = obj;
            this.f45598i |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    public c(jk0.b bVar, ak0.a aVar, ak0.f fVar) {
        bVar.getClass();
        aVar.getClass();
        fVar.getClass();
        this.f45593a = bVar;
        this.f45594b = aVar;
        this.f45595c = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public jk0.b a() {
        return this.f45593a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public Object b(Continuation continuation) throws Throwable {
        a aVar;
        ServerState cVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45598i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45598i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f45596d;
        Object objG = ch.c.g();
        int i15 = aVar.f45598i;
        if (i15 == 0) {
            r.b(objD);
            ak0.a aVar2 = this.f45594b;
            aVar.f45598i = 1;
            objD = aVar2.d(aVar);
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
        GetPartnershipResponse getPartnershipResponse = (GetPartnershipResponse) objD;
        if (!(getPartnershipResponse instanceof GetPartnershipResponse.b)) {
            if (getPartnershipResponse instanceof GetPartnershipResponse.a) {
                return new g.b(ServerState.e.f94734a);
            }
            if (Intrinsics.d(getPartnershipResponse, GetPartnershipResponse.Error.a.f94810a)) {
                return g.a.f45612a;
            }
            app.rive.c.a();
            return null;
        }
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a aVarD = this.f45595c.d(((GetPartnershipResponse.b) getPartnershipResponse).a());
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585aA = aVarD.a();
        if (aVarD.b() != null) {
            cVar = new ServerState.a(aVarD.c());
        } else if (c2585aA == null || !c2585aA.a()) {
            cVar = c2585aA != null ? new ServerState.c(c2585aA, aVarD.c()) : ServerState.b.f94730a;
        } else {
            cVar = new ServerState.d(c2585aA);
        }
        return new g.b(cVar);
    }
}
