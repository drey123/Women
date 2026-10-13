package ek0;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.data.ServerState;
import org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements TransitionAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk0.b f45585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak0.a f45586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ck0.a f45587c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45589e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45590i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f45591v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45591v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.b(this);
        }
    }

    public b(jk0.b bVar, ak0.a aVar, ck0.a aVar2) {
        bVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f45585a = bVar;
        this.f45586b = aVar;
        this.f45587c = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public jk0.b a() {
        return this.f45585a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction
    public Object b(Continuation continuation) throws Throwable {
        a aVar;
        Object objB;
        Object obj;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f45591v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj2);
            ak0.a aVar2 = this.f45586b;
            aVar.E = 1;
            objB = aVar2.b(aVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(obj2);
            objB = ((s9.e) obj2).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = aVar.f45589e;
            r.b(obj2);
        }
        objB = obj;
        if (s9.e.j(objB)) {
            return new g.b(ServerState.e.f94734a);
        }
        return g.a.f45612a;
        re0.f.f(kk0.a.a(re0.d.f138190b), "cancelInvitation: XXX " + s9.e.k(objB), null, 2, null);
        if (s9.e.j(objB)) {
            Unit unit = (Unit) s9.e.g(objB);
            ck0.a aVar3 = this.f45587c;
            aVar.f45588d = j.a(objB);
            aVar.f45589e = objB;
            aVar.f45590i = j.a(unit);
            aVar.E = 2;
            if (aVar3.c(null, aVar) != objG) {
                obj = objB;
                objB = obj;
            }
            return objG;
        }
        if (s9.e.j(objB)) {
            return new g.b(ServerState.e.f94734a);
        }
        return g.a.f45612a;
    }
}
