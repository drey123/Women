package qn1;

import android.view.Surface;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.core.video.ui.model.VideoSizeState;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements VideoPlayerContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f134057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f134058e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlow f134059i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExoPlayerWrapper f134060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f134061b;

        public a(ExoPlayerWrapper exoPlayerWrapper, long j14) {
            exoPlayerWrapper.getClass();
            this.f134060a = exoPlayerWrapper;
            this.f134061b = j14;
        }

        public final long a() {
            return this.f134061b;
        }

        public final ExoPlayerWrapper b() {
            return this.f134060a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f134060a, aVar.f134060a) && this.f134061b == aVar.f134061b;
        }

        public int hashCode() {
            return (this.f134060a.hashCode() * 31) + Long.hashCode(this.f134061b);
        }

        public String toString() {
            return "Capture(player=" + this.f134060a + ", id=" + this.f134061b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f134062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f134063e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f134064i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f134063e = flowCollector;
            bVar.f134064i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ExoPlayerWrapper exoPlayerWrapperB;
            StateFlow stateFlowD;
            FlowCollector flowCollector = (FlowCollector) this.f134063e;
            Object obj2 = this.f134064i;
            Object objG = ch.c.g();
            int i14 = this.f134062d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = (a) obj2;
                Flow flowT = (aVar == null || (exoPlayerWrapperB = aVar.b()) == null || (stateFlowD = exoPlayerWrapperB.d()) == null) ? kk.g.T(d.f134079a) : new C4502c(stateFlowD, aVar);
                this.f134063e = dh.j.a(flowCollector);
                this.f134064i = dh.j.a(obj2);
                this.f134062d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: qn1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4502c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f134065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f134066e;

        /* JADX INFO: renamed from: qn1.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f134067d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f134068e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f134070v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f134071w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134067d = obj;
                this.f134068e |= Integer.MIN_VALUE;
                return C4502c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: qn1.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f134072d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f134073e;

            /* JADX INFO: renamed from: qn1.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f134074d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f134075e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f134076i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f134077v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f134078w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f134075e = obj;
                    this.f134076i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f134072d = flowCollector;
                this.f134073e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f134076i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f134076i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f134075e;
                Object objG = ch.c.g();
                int i15 = aVar.f134076i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f134072d;
                    nn1.c cVar = new nn1.c(this.f134073e.a(), (VideoSizeState) obj);
                    aVar.f134074d = dh.j.a(obj);
                    aVar.f134077v = dh.j.a(aVar);
                    aVar.f134078w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f134076i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C4502c(Flow flow, a aVar) {
            this.f134065d = flow;
            this.f134066e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f134068e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f134068e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f134067d;
            Object objG = ch.c.g();
            int i15 = aVar.f134068e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f134065d;
                b bVar = new b(flowCollector, this.f134066e);
                aVar.f134070v = dh.j.a(flowCollector);
                aVar.f134071w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f134068e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f134057d = mutableStateFlowA;
        this.f134059i = kk.g.n0(kk.g.r0(mutableStateFlowA, new b(null)), coroutineScope, SharingStarted.INSTANCE.c(), d.f134079a);
    }

    public final void a(Surface surface) {
        ExoPlayerWrapper exoPlayerWrapperB;
        surface.getClass();
        a aVar = (a) this.f134057d.getValue();
        if (aVar == null || (exoPlayerWrapperB = aVar.b()) == null) {
            return;
        }
        exoPlayerWrapperB.E(surface);
    }

    public final void b() {
        ExoPlayerWrapper exoPlayerWrapperB;
        a aVar = (a) this.f134057d.getValue();
        if (aVar == null || (exoPlayerWrapperB = aVar.b()) == null) {
            return;
        }
        exoPlayerWrapperB.u();
    }

    public final StateFlow c() {
        return this.f134059i;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void e() {
        this.f134057d.setValue(null);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void k(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        long j14 = this.f134058e + 1;
        this.f134058e = j14;
        this.f134057d.setValue(new a(exoPlayerWrapper, j14));
    }
}
