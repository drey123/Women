package i52;

import dh.k;
import hk.j;
import j52.d;
import k52.c;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {
    public static final int J = 8;
    public final j52.a E;
    public final MutableStateFlow F;
    public final MutableStateFlow G;
    public final StateFlow H;
    public Job I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f60560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f60561e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l52.b f60562i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e52.a f60563v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f60564w;

    /* JADX INFO: renamed from: i52.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1312a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60565d;

        public C1312a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1312a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1312a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f60565d;
            if (i14 == 0) {
                r.b(obj);
                e52.a aVar = a.this.f60563v;
                DateTime dateTime = (DateTime) a.this.F.getValue();
                DateTime dateTime2 = (DateTime) a.this.G.getValue();
                this.f60565d = 1;
                objA = aVar.a(dateTime, dateTime2, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((e) obj).l();
            }
            a aVar2 = a.this;
            if (e.j(objA)) {
                aVar2.v();
                aVar2.f60562i.e();
            }
            a aVar3 = a.this;
            if (e.i(objA)) {
                aVar3.s(aVar3.f60564w.c((Failure) e.f(objA)));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60568e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60569i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(DateTime dateTime, DateTime dateTime2, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f60568e = dateTime;
            bVar.f60569i = dateTime2;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            DateTime dateTime = (DateTime) this.f60568e;
            DateTime dateTime2 = (DateTime) this.f60569i;
            ch.c.g();
            if (this.f60567d == 0) {
                r.b(obj);
                return a.this.E.a(dateTime, dateTime2, a.this.f60560d.a());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(c cVar, CoroutineScope coroutineScope, l52.b bVar, e52.a aVar, d dVar, j52.a aVar2) {
        cVar.getClass();
        coroutineScope.getClass();
        bVar.getClass();
        aVar.getClass();
        dVar.getClass();
        aVar2.getClass();
        this.f60560d = cVar;
        this.f60561e = coroutineScope;
        this.f60562i = bVar;
        this.f60563v = aVar;
        this.f60564w = dVar;
        this.E = aVar2;
        MutableStateFlow mutableStateFlowA = l0.a(cVar.b());
        this.F = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(cVar.c());
        this.G = mutableStateFlowA2;
        this.H = g.n0(g.l(mutableStateFlowA, mutableStateFlowA2, new b(null)), coroutineScope, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), aVar2.a(cVar.b(), cVar.c(), cVar.a()));
    }

    public final void B(long j14) {
        E(this.G, j14);
    }

    public final void D(int i14, int i15) {
        F(this.G, i14, i15);
    }

    public final void E(MutableStateFlow mutableStateFlow, long j14) {
        DateTime dateTimeF0 = ((DateTime) mutableStateFlow.getValue()).F0(new LocalDate(j14));
        dateTimeF0.getClass();
        mutableStateFlow.setValue(dateTimeF0);
    }

    public final void F(MutableStateFlow mutableStateFlow, int i14, int i15) {
        DateTime dateTimeO0 = ((DateTime) mutableStateFlow.getValue()).O0(i14, i15, 0, 0);
        dateTimeO0.getClass();
        mutableStateFlow.setValue(dateTimeO0);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f60562i.R3();
    }

    public final StateFlow w() {
        return this.H;
    }

    public final void x() {
        t();
        Job job = this.I;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.I = j.d(this.f60561e, null, null, new C1312a(null), 3, null);
    }

    public final void y(long j14) {
        E(this.F, j14);
    }

    public final void z(int i14, int i15) {
        F(this.F, i14, i15);
    }

    public final void t() {
    }

    public final void v() {
    }

    public final void s(k52.g gVar) {
    }
}
