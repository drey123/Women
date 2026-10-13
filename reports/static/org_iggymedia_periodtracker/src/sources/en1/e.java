package en1;

import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements MutePlayerViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VolumeChangesObserver f45922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zm1.c f45923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zm1.x f45924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f45925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CleanableScope f45926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakHashMap f45927f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f45928d;

        /* JADX INFO: renamed from: en1.e$a$a, reason: collision with other inner class name */
        public static final class C0920a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f45929d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f45930e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f45932v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f45933w;

            public C0920a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f45929d = obj;
                this.f45930e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f45934d;

            /* JADX INFO: renamed from: en1.e$a$b$a, reason: collision with other inner class name */
            public static final class C0921a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f45935d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f45936e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f45937i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f45938v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f45939w;

                public C0921a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f45936e = obj;
                    this.f45937i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f45934d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0921a c0921a;
                if (continuation instanceof C0921a) {
                    c0921a = (C0921a) continuation;
                    int i14 = c0921a.f45937i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0921a.f45937i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0921a = new C0921a(continuation);
                    }
                } else {
                    c0921a = new C0921a(continuation);
                }
                Object obj2 = c0921a.f45936e;
                Object objG = ch.c.g();
                int i15 = c0921a.f45937i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f45934d;
                    Boolean boolA = dh.b.a(((an1.b) obj).b());
                    c0921a.f45935d = dh.j.a(obj);
                    c0921a.f45938v = dh.j.a(c0921a);
                    c0921a.f45939w = dh.j.a(obj);
                    c0921a.E = dh.j.a(flowCollector);
                    c0921a.f45937i = 1;
                    if (flowCollector.emit(boolA, c0921a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f45928d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0920a c0920a;
            if (continuation instanceof C0920a) {
                c0920a = (C0920a) continuation;
                int i14 = c0920a.f45930e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0920a.f45930e = i14 - Integer.MIN_VALUE;
                } else {
                    c0920a = new C0920a(continuation);
                }
            } else {
                c0920a = new C0920a(continuation);
            }
            Object obj = c0920a.f45929d;
            Object objG = ch.c.g();
            int i15 = c0920a.f45930e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f45928d;
                b bVar = new b(flowCollector);
                c0920a.f45932v = dh.j.a(flowCollector);
                c0920a.f45933w = dh.j.a(c0920a);
                c0920a.E = dh.j.a(flowCollector);
                c0920a.f45930e = 1;
                if (flow.collect(bVar, c0920a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(lx.a aVar, Continuation continuation) {
            e.this.h(aVar.a() == 0);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f45942e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ExoPlayerWrapper f45944d;

            public a(ExoPlayerWrapper exoPlayerWrapper) {
                this.f45944d = exoPlayerWrapper;
            }

            public final Object a(boolean z14, Continuation continuation) {
                this.f45944d.f(z14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ExoPlayerWrapper exoPlayerWrapper, Continuation continuation) {
            return ((c) create(exoPlayerWrapper, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = e.this.new c(continuation);
            cVar.f45942e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f45942e;
            Object objG = ch.c.g();
            int i14 = this.f45941d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (exoPlayerWrapper != null) {
                    Flow flowL = e.this.l();
                    a aVar = new a(exoPlayerWrapper);
                    this.f45942e = dh.j.a(exoPlayerWrapper);
                    this.f45941d = 1;
                    if (flowL.collect(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(CoroutineScope coroutineScope, VolumeChangesObserver volumeChangesObserver, zm1.c cVar, zm1.x xVar) {
        coroutineScope.getClass();
        volumeChangesObserver.getClass();
        cVar.getClass();
        xVar.getClass();
        this.f45922a = volumeChangesObserver;
        this.f45923b = cVar;
        this.f45924c = xVar;
        this.f45925d = new a(cVar.a());
        this.f45926e = bp3.d.a(coroutineScope);
        this.f45927f = new WeakHashMap();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void g(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        exoPlayerWrapper.f(((an1.b) this.f45923b.a().getValue()).b());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void h(boolean z14) {
        this.f45924c.a(z14);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void j(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        if (this.f45927f.isEmpty()) {
            bp3.i.g(qk.p.b(this.f45922a.getChanges()), this.f45926e, new b());
        }
        Job job = (Job) this.f45927f.put(playerCaptor, bp3.i.d(playerCaptor.c(), this.f45926e, new c(null)));
        if (job != null) {
            job.h(new CancellationException("Replaced by a new job for the same playerCaptor"));
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public Flow l() {
        return this.f45925d;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void q(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        CancellationException cancellationException = new CancellationException("Unsubscribed from MutePlayerViewModel");
        Job job = (Job) this.f45927f.remove(playerCaptor);
        if (job != null) {
            job.h(cancellationException);
        }
        if (this.f45927f.isEmpty()) {
            this.f45926e.R(cancellationException);
        }
    }
}
