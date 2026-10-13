package qk;

import hk.e1;
import hk.f0;
import hk.p0;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import q.b1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133862e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f133863i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f133864v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ObservableSource f133865w;

        /* JADX INFO: renamed from: qk.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4494a implements Observer {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f133866d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ AtomicReference f133867e;

            public C4494a(ProducerScope producerScope, AtomicReference atomicReference) {
                this.f133866d = producerScope;
                this.f133867e = atomicReference;
            }

            @Override // io.reactivex.Observer
            public void a(Disposable disposable) {
                if (b1.a(this.f133867e, null, disposable)) {
                    return;
                }
                disposable.dispose();
            }

            @Override // io.reactivex.Observer
            public void onComplete() {
                SendChannel.r(this.f133866d, null, 1, null);
            }

            @Override // io.reactivex.Observer
            public void onError(Throwable th4) {
                this.f133866d.w(th4);
            }

            @Override // io.reactivex.Observer
            public void onNext(Object obj) {
                try {
                    jk.k.b(this.f133866d, obj);
                } catch (InterruptedException unused) {
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ObservableSource observableSource, Continuation continuation) {
            super(2, continuation);
            this.f133865w = observableSource;
        }

        public static Unit a(AtomicReference atomicReference) {
            Disposable disposable = (Disposable) atomicReference.getAndSet(yf.b.a());
            if (disposable != null) {
                disposable.dispose();
            }
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f133865w, continuation);
            aVar.f133864v = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ProducerScope producerScope = (ProducerScope) this.f133864v;
            Object objG = ch.c.g();
            int i14 = this.f133863i;
            if (i14 == 0) {
                xg.r.b(obj);
                final AtomicReference atomicReference = new AtomicReference();
                C4494a c4494a = new C4494a(producerScope, atomicReference);
                this.f133865w.c(c4494a);
                Function0 function0 = new Function0() { // from class: qk.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p.a.a(atomicReference);
                    }
                };
                this.f133864v = dh.j.a(producerScope);
                this.f133861d = dh.j.a(atomicReference);
                this.f133862e = dh.j.a(c4494a);
                this.f133863i = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133868d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f133869e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f133870i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ObservableEmitter f133871v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ObservableEmitter f133872d;

            public a(ObservableEmitter observableEmitter) {
                this.f133872d = observableEmitter;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                this.f133872d.onNext(obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Flow flow, ObservableEmitter observableEmitter, Continuation continuation) {
            super(2, continuation);
            this.f133870i = flow;
            this.f133871v = observableEmitter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f133870i, this.f133871v, continuation);
            bVar.f133869e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f133869e;
            Object objG = ch.c.g();
            int i14 = this.f133868d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f133870i;
                    a aVar = new a(this.f133871v);
                    this.f133869e = coroutineScope;
                    this.f133868d = 1;
                    if (flow.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                this.f133871v.onComplete();
            } catch (Throwable th4) {
                boolean z14 = th4 instanceof CancellationException;
                ObservableEmitter observableEmitter = this.f133871v;
                if (z14) {
                    observableEmitter.onComplete();
                } else if (!observableEmitter.a(th4)) {
                    j.a(th4, coroutineScope.getCoroutineContext());
                }
            }
            return Unit.f73266a;
        }
    }

    public static void a(CoroutineContext coroutineContext, Flow flow, ObservableEmitter observableEmitter) {
        observableEmitter.b(new i(hk.h.c(e1.f58126d, p0.d().plus(coroutineContext), f0.ATOMIC, new b(flow, observableEmitter, null))));
    }

    public static final Flow b(ObservableSource observableSource) {
        return kk.g.f(new a(observableSource, null));
    }

    public static final uf.e c(Flow flow, CoroutineContext coroutineContext) {
        return uf.e.X(pk.f.b(flow, coroutineContext));
    }

    public static /* synthetic */ uf.e d(Flow flow, CoroutineContext coroutineContext, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return c(flow, coroutineContext);
    }

    public static final uf.h e(final Flow flow, final CoroutineContext coroutineContext) {
        return uf.h.F(new ObservableOnSubscribe() { // from class: qk.n
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                p.a(coroutineContext, flow, observableEmitter);
            }
        });
    }

    public static /* synthetic */ uf.h f(Flow flow, CoroutineContext coroutineContext, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return e(flow, coroutineContext);
    }
}
