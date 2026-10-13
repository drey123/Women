package mi1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f80268a;

    /* JADX INFO: renamed from: mi1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1894a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80270e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80271i;

        public C1894a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C1894a c1894a = new C1894a(continuation);
            c1894a.f80270e = flowCollector;
            c1894a.f80271i = obj;
            return c1894a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f80270e;
            Object obj2 = this.f80271i;
            Object objG = ch.c.g();
            int i14 = this.f80269d;
            if (i14 == 0) {
                r.b(obj);
                ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) obj2;
                if (exoPlayerWrapper == null || (flowT = a.f(exoPlayerWrapper)) == null) {
                    flowT = kk.g.T(dh.b.b(0.0d));
                }
                this.f80270e = dh.j.a(flowCollector);
                this.f80271i = dh.j.a(obj2);
                this.f80269d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80273e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80274i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ExoPlayerWrapper f80275v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, ExoPlayerWrapper exoPlayerWrapper) {
            super(3, continuation);
            this.f80275v = exoPlayerWrapper;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f80275v);
            bVar.f80273e = flowCollector;
            bVar.f80274i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80273e;
            Object obj2 = this.f80274i;
            Object objG = ch.c.g();
            int i14 = this.f80272d;
            if (i14 == 0) {
                r.b(obj);
                ExoPlayerWrapper.a aVar = (ExoPlayerWrapper.a) obj2;
                ExoPlayerWrapper exoPlayerWrapper = this.f80275v;
                aVar.getClass();
                Flow flowG = a.g(exoPlayerWrapper, aVar);
                this.f80273e = dh.j.a(flowCollector);
                this.f80274i = dh.j.a(obj2);
                this.f80272d = 1;
                if (kk.g.C(flowCollector, flowG, this) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80277e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ExoPlayerWrapper.a aVar, Continuation continuation) {
            return ((c) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f80277e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ExoPlayerWrapper.a aVar = (ExoPlayerWrapper.a) this.f80277e;
            ch.c.g();
            if (this.f80276d == 0) {
                r.b(obj);
                return dh.b.a(aVar == ExoPlayerWrapper.a.Ended);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80279e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ExoPlayerWrapper.a f80280i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ExoPlayerWrapper f80281v;

        /* JADX INFO: renamed from: mi1.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1895a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f80282a;

            static {
                int[] iArr = new int[ExoPlayerWrapper.a.values().length];
                try {
                    iArr[ExoPlayerWrapper.a.Playing.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ExoPlayerWrapper.a.Ended.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ExoPlayerWrapper.a.Idle.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ExoPlayerWrapper.a.Buffering.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ExoPlayerWrapper.a.Ready.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f80282a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ExoPlayerWrapper.a aVar, ExoPlayerWrapper exoPlayerWrapper, Continuation continuation) {
            super(2, continuation);
            this.f80280i = aVar;
            this.f80281v = exoPlayerWrapper;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f80280i, this.f80281v, continuation);
            dVar.f80279e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c4 -> B:34:0x00a3). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 218
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mi1.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f80268a = kotlin.time.e.D(100L, kotlin.time.f.MILLISECONDS);
    }

    public static final Flow e(StateFlow stateFlow) {
        stateFlow.getClass();
        return kk.g.w(kk.g.r0(stateFlow, new C1894a(null)));
    }

    public static final Flow f(ExoPlayerWrapper exoPlayerWrapper) {
        return kk.g.r0(kk.g.A(p.b(exoPlayerWrapper.b()), new c(null)), new b(null, exoPlayerWrapper));
    }

    public static final Flow g(ExoPlayerWrapper exoPlayerWrapper, ExoPlayerWrapper.a aVar) {
        return kk.g.R(new d(aVar, exoPlayerWrapper, null));
    }

    public static final double h(ExoPlayerWrapper exoPlayerWrapper) {
        long jA = exoPlayerWrapper.a();
        if (jA <= 0) {
            return 0.0d;
        }
        return kotlin.ranges.f.o(exoPlayerWrapper.w() / jA, 0.0d, 1.0d);
    }
}
