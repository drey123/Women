package e93;

import bp3.i;
import dh.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import vl.j0;
import xg.r;
import z83.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f43707e = m.f173326d | k93.a.f71524e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k93.a f43708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentViewModel f43709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f43710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f43711d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ContentLoadingState contentLoadingState, Continuation continuation) {
            Object objEmit = e.this.b().emit(contentLoadingState, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f43713d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f43714e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f43715d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f43716e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f43718v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f43719w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f43715d = obj;
                this.f43716e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: e93.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0859b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f43720d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f43721e;

            /* JADX INFO: renamed from: e93.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f43722d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f43723e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f43724i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f43725v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f43726w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f43723e = obj;
                    this.f43724i |= Integer.MIN_VALUE;
                    return C0859b.this.emit(null, this);
                }
            }

            public C0859b(FlowCollector flowCollector, e eVar) {
                this.f43720d = flowCollector;
                this.f43721e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                Object bVar;
                Object aVar2;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f43724i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f43724i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f43723e;
                Object objG = ch.c.g();
                int i15 = aVar.f43724i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f43720d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    if (contentLoadingState instanceof ContentLoadingState.a) {
                        aVar2 = new ContentLoadingState.a(this.f43721e.f43710c.a((sz0.b) ((ContentLoadingState.a) contentLoadingState).a()));
                    } else {
                        if (contentLoadingState instanceof ContentLoadingState.b) {
                            bVar = new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
                        } else {
                            bVar = ContentLoadingState.c.f93591a;
                            if (!Intrinsics.d(contentLoadingState, bVar)) {
                                bVar = ContentLoadingState.d.f93592a;
                                if (!Intrinsics.d(contentLoadingState, bVar)) {
                                    app.rive.c.a();
                                    return null;
                                }
                            }
                        }
                        aVar2 = bVar;
                    }
                    aVar.f43722d = j.a(obj);
                    aVar.f43725v = j.a(aVar);
                    aVar.f43726w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f43724i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, e eVar) {
            this.f43713d = flow;
            this.f43714e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f43716e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f43716e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f43715d;
            Object objG = ch.c.g();
            int i15 = aVar.f43716e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f43713d;
                C0859b c0859b = new C0859b(flowCollector, this.f43714e);
                aVar.f43718v = j.a(flowCollector);
                aVar.f43719w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f43716e = 1;
                if (flow.collect(c0859b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(CoroutineScope coroutineScope, k93.a aVar, ContentViewModel contentViewModel, m mVar) {
        coroutineScope.getClass();
        aVar.getClass();
        contentViewModel.getClass();
        mVar.getClass();
        this.f43708a = aVar;
        this.f43709b = contentViewModel;
        this.f43710c = mVar;
        this.f43711d = l0.a(ContentLoadingState.d.f93592a);
        contentViewModel.a(coroutineScope);
        c();
        i.g(new b(contentViewModel.m(), this), coroutineScope, new a());
    }

    public final MutableStateFlow b() {
        return this.f43711d;
    }

    public final void c() {
        this.f43709b.Q2(this.f43708a.b());
    }

    public final void d() {
        this.f43709b.n();
    }
}
