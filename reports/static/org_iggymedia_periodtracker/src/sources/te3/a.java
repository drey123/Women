package te3;

import dh.d;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import pe3.c;
import qo1.k;
import qo1.v;
import ue3.j;
import ve3.x;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f148144d = (c.f129772c | j.f151826m) | x.f157692i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f148145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f148146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f148147c;

    /* JADX INFO: renamed from: te3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4803a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148149e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f148150i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f148152w;

        public C4803a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148150i = obj;
            this.f148152w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(x xVar, j jVar, c cVar) {
        xVar.getClass();
        jVar.getClass();
        cVar.getClass();
        this.f148145a = xVar;
        this.f148146b = jVar;
        this.f148147c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(CoroutineScope coroutineScope, v vVar, Continuation continuation) {
        C4803a c4803a;
        if (continuation instanceof C4803a) {
            c4803a = (C4803a) continuation;
            int i14 = c4803a.f148152w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4803a.f148152w = i14 - Integer.MIN_VALUE;
            } else {
                c4803a = new C4803a(continuation);
            }
        } else {
            c4803a = new C4803a(continuation);
        }
        Object objF = c4803a.f148150i;
        Object objG = ch.c.g();
        int i15 = c4803a.f148152w;
        if (i15 == 0) {
            r.b(objF);
            x xVar = this.f148145a;
            k kVarD = vVar.d();
            c4803a.f148148d = coroutineScope;
            c4803a.f148149e = vVar;
            c4803a.f148152w = 1;
            objF = xVar.f(kVarD, coroutineScope, c4803a);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar = (v) c4803a.f148149e;
            coroutineScope = (CoroutineScope) c4803a.f148148d;
            r.b(objF);
        }
        CoroutineScope coroutineScope2 = coroutineScope;
        VaDialogDO.e.b bVarA = this.f148146b.a(coroutineScope2, vVar.c(), (VaDialogMessageInputDO) objF, vVar.h(), this.f148147c.a(coroutineScope2, vVar.e()), vVar.b());
        bVarA.i(vVar.a());
        return bVarA;
    }
}
