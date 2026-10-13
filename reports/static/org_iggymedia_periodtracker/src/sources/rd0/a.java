package rd0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.jwt.data.model.TokenJson;
import org.iggymedia.periodtracker.core.jwt.domain.TokenRepository;
import re0.f;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements TokenRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ud0.a f138155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sd0.a f138156b;

    /* JADX INFO: renamed from: rd0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4587a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138157d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138159i;

        public C4587a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138157d = obj;
            this.f138159i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138160d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f138161e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f138163v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138161e = obj;
            this.f138163v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(ud0.a aVar, sd0.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f138155a = aVar;
        this.f138156b = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.jwt.domain.TokenRepository
    public Object a(Continuation continuation) {
        C4587a c4587a;
        if (continuation instanceof C4587a) {
            c4587a = (C4587a) continuation;
            int i14 = c4587a.f138159i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4587a.f138159i = i14 - Integer.MIN_VALUE;
            } else {
                c4587a = new C4587a(continuation);
            }
        } else {
            c4587a = new C4587a(continuation);
        }
        Object obj = c4587a.f138157d;
        Object objG = c.g();
        int i15 = c4587a.f138159i;
        if (i15 == 0) {
            r.b(obj);
            ud0.a aVar = this.f138155a;
            c4587a.f138159i = 1;
            if (aVar.a(c4587a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        f fVarB = ae0.a.b(re0.d.f138190b);
        l lVar = l.INFO;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Token cleared.", null, k.a());
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.jwt.domain.TokenRepository
    public Object b(zd0.a aVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f138163v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f138163v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f138161e;
        Object objG = c.g();
        int i15 = bVar.f138163v;
        if (i15 == 0) {
            r.b(obj);
            ud0.a aVar2 = this.f138155a;
            TokenJson tokenJsonA = this.f138156b.a(aVar);
            bVar.f138160d = j.a(aVar);
            bVar.f138163v = 1;
            if (aVar2.c(tokenJsonA, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        f fVarB = ae0.a.b(re0.d.f138190b);
        l lVar = l.INFO;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Token saved.", null, k.a());
        }
        return Unit.f73266a;
    }
}
