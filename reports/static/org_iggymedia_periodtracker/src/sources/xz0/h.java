package xz0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.domain.State;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f166689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f166690b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166692e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f166693i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f166694v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f166695w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, h hVar, String str) {
            super(3, continuation);
            this.f166694v = hVar;
            this.f166695w = str;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f166694v, this.f166695w);
            aVar.f166692e = flowCollector;
            aVar.f166693i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow bVar;
            FlowCollector flowCollector = (FlowCollector) this.f166692e;
            Object obj2 = this.f166693i;
            Object objG = ch.c.g();
            int i14 = this.f166691d;
            if (i14 == 0) {
                r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (!zBooleanValue) {
                    bVar = kk.g.T(null);
                } else {
                    if (!zBooleanValue) {
                        app.rive.c.a();
                        return null;
                    }
                    bVar = new b(this.f166694v.f166690b.a(), this.f166694v, this.f166695w);
                }
                this.f166692e = dh.j.a(flowCollector);
                this.f166693i = dh.j.a(obj2);
                this.f166691d = 1;
                if (kk.g.C(flowCollector, bVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166696d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f166697e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f166698i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166699d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166700e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166702v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166703w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166699d = obj;
                this.f166700e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xz0.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5367b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166704d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f166705e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f166706i;

            /* JADX INFO: renamed from: xz0.h$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166707d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166708e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166709i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166710v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166711w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166708e = obj;
                    this.f166709i |= Integer.MIN_VALUE;
                    return C5367b.this.emit(null, this);
                }
            }

            public C5367b(FlowCollector flowCollector, h hVar, String str) {
                this.f166704d = flowCollector;
                this.f166705e = hVar;
                this.f166706i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f166709i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f166709i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f166708e;
                Object objG = ch.c.g();
                int i15 = aVar.f166709i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166704d;
                    s9.e eVarC = this.f166705e.c(((s9.e) obj).l(), this.f166706i);
                    aVar.f166707d = dh.j.a(obj);
                    aVar.f166710v = dh.j.a(aVar);
                    aVar.f166711w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f166709i = 1;
                    if (flowCollector.emit(eVarC, aVar) == objG) {
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

        public b(Flow flow, h hVar, String str) {
            this.f166696d = flow;
            this.f166697e = hVar;
            this.f166698i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f166700e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f166700e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f166699d;
            Object objG = ch.c.g();
            int i15 = aVar.f166700e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166696d;
                C5367b c5367b = new C5367b(flowCollector, this.f166697e, this.f166698i);
                aVar.f166702v = dh.j.a(flowCollector);
                aVar.f166703w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f166700e = 1;
                if (flow.collect(c5367b, aVar) == objG) {
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

    public h(f fVar, k kVar) {
        fVar.getClass();
        kVar.getClass();
        this.f166689a = fVar;
        this.f166690b = kVar;
    }

    public final s9.e c(Object obj, String str) {
        if (s9.e.j(obj)) {
            State state = (State) s9.e.g(obj);
            Object aVar = State.b.f104543a;
            if (!Intrinsics.d(state, aVar)) {
                if (!(state instanceof State.a)) {
                    app.rive.c.a();
                    return null;
                }
                uz0.a aVarA = tz0.b.a((tz0.a) ((State.a) state).a(), str);
                if (aVarA == null) {
                    return null;
                }
                aVar = new State.a(aVarA);
            }
            obj = s9.f.b(aVar);
        }
        return s9.e.a(obj);
    }

    public final Flow d(String str) {
        str.getClass();
        return kk.g.r0(this.f166689a.a(), new a(null, this, str));
    }
}
