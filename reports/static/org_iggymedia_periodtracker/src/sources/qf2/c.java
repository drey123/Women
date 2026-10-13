package qf2;

import bp3.i;
import dh.k;
import hk.j;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements RouterActionsSource {
    public static final int F = qf2.a.f133438v | mf2.b.f80047c;
    public final StateFlow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f133446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f133447e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final mf2.b f133448i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final qf2.a f133449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f133450w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            c.this.f133450w.setValue(dh.b.a(!z14));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133452d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f133452d;
            if (i14 == 0) {
                r.b(obj);
                c.this.f133448i.a();
                qf2.a aVar = c.this.f133449v;
                this.f133452d = 1;
                if (aVar.e(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, mf2.b bVar, qf2.a aVar) {
        coroutineScope.getClass();
        listenUserIdentifiedUseCase.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f133446d = coroutineScope;
        this.f133447e = listenUserIdentifiedUseCase;
        this.f133448i = bVar;
        this.f133449v = aVar;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f133450w = mutableStateFlowA;
        this.E = g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f133449v.R3();
    }

    public final StateFlow g() {
        return this.E;
    }

    public final void k() {
        i.g(this.f133447e.a(), this.f133446d, new a());
    }

    public final void l() {
        j.d(this.f133446d, null, null, new b(null), 3, null);
    }
}
