package c1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import java.util.Collection;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class v3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25708e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f25709i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f25710v;

        /* JADX INFO: renamed from: c1.v3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0524a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ProduceStateScope f25711d;

            public C0524a(ProduceStateScope produceStateScope) {
                this.f25711d = produceStateScope;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                this.f25711d.setValue(obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f25712d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Flow f25713e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ProduceStateScope f25714i;

            /* JADX INFO: renamed from: c1.v3$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0525a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ProduceStateScope f25715d;

                public C0525a(ProduceStateScope produceStateScope) {
                    this.f25715d = produceStateScope;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    this.f25715d.setValue(obj);
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Flow flow, ProduceStateScope produceStateScope, Continuation continuation) {
                super(2, continuation);
                this.f25713e = flow;
                this.f25714i = produceStateScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f25713e, this.f25714i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f25712d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f25713e;
                    C0525a c0525a = new C0525a(this.f25714i);
                    this.f25712d = 1;
                    if (flow.collect(c0525a, this) == objG) {
                        return objG;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CoroutineContext coroutineContext, Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f25709i = coroutineContext;
            this.f25710v = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f25709i, this.f25710v, continuation);
            aVar.f25708e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProduceStateScope produceStateScope, Continuation continuation) {
            return ((a) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        
            if (r1.collect(r2, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        
            if (hk.h.j(r1, r3, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f25707d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L16:
                xg.r.b(r7)
                goto L4e
            L1a:
                xg.r.b(r7)
                java.lang.Object r7 = r6.f25708e
                androidx.compose.runtime.ProduceStateScope r7 = (androidx.compose.runtime.ProduceStateScope) r7
                kotlin.coroutines.CoroutineContext r1 = r6.f25709i
                kotlin.coroutines.d r4 = kotlin.coroutines.d.f73332d
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r1, r4)
                if (r1 == 0) goto L3b
                kotlinx.coroutines.flow.Flow r1 = r6.f25710v
                c1.v3$a$a r2 = new c1.v3$a$a
                r2.<init>(r7)
                r6.f25707d = r3
                java.lang.Object r6 = r1.collect(r2, r6)
                if (r6 != r0) goto L4e
                goto L4d
            L3b:
                kotlin.coroutines.CoroutineContext r1 = r6.f25709i
                c1.v3$a$b r3 = new c1.v3$a$b
                kotlinx.coroutines.flow.Flow r4 = r6.f25710v
                r5 = 0
                r3.<init>(r4, r7, r5)
                r6.f25707d = r2
                java.lang.Object r6 = hk.h.j(r1, r3, r6)
                if (r6 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.v3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public final /* synthetic */ Function0 H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f25716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f25717e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f25718i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f25719v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f25720w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.H = function0;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x005a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:21:0x005c A[LOOP:0: B:7:0x0019->B:21:0x005c, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:40:0x0091 A[SYNTHETIC] */
        public static Unit a(Channel channel, Set set, n1.k kVar) {
            if (set instanceof e1.e) {
                n.a1 a1VarA = ((e1.e) set).a();
                Object[] objArr = a1VarA.f81624b;
                long[] jArr = a1VarA.f81623a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    loop0: while (true) {
                        long j14 = jArr[i14];
                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((255 & j14) < 128) {
                                    Object obj = objArr[(i14 << 3) + i16];
                                    if (!(obj instanceof n1.s0) || ((n1.s0) obj).G(n1.g.a(4))) {
                                        break loop0;
                                    }
                                }
                                j14 >>= 8;
                            }
                            if (i15 == 8) {
                                if (i14 != length) {
                                    i14++;
                                }
                            }
                        } else if (i14 != length) {
                            i14++;
                        }
                    }
                    channel.f(set);
                }
            } else {
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (Object obj2 : set2) {
                        if (!(obj2 instanceof n1.s0) || ((n1.s0) obj2).G(n1.g.a(4))) {
                            channel.f(set);
                        }
                    }
                }
            }
            return Unit.f73266a;
        }

        public static Unit n(n.p0 p0Var, Object obj) {
            if (obj instanceof n1.s0) {
                ((n1.s0) obj).H(n1.g.a(4));
            }
            p0Var.h(obj);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.H, continuation);
            bVar.G = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00be  */
        /* JADX WARN: Code duplicated, block: B:33:0x00c9 A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:15:0x004f, B:31:0x00c5, B:33:0x00c9, B:38:0x00d3, B:41:0x00e1, B:45:0x00f7, B:47:0x0100, B:55:0x011c, B:56:0x011f, B:42:0x00ec, B:44:0x00f4, B:53:0x0118, B:54:0x011b), top: B:68:0x004f, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:41:0x00e1 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:15:0x004f, B:31:0x00c5, B:33:0x00c9, B:38:0x00d3, B:41:0x00e1, B:45:0x00f7, B:47:0x0100, B:55:0x011c, B:56:0x011f, B:42:0x00ec, B:44:0x00f4, B:53:0x0118, B:54:0x011b), top: B:68:0x004f, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:47:0x0100 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:15:0x004f, B:31:0x00c5, B:33:0x00c9, B:38:0x00d3, B:41:0x00e1, B:45:0x00f7, B:47:0x0100, B:55:0x011c, B:56:0x011f, B:42:0x00ec, B:44:0x00f4, B:53:0x0118, B:54:0x011b), top: B:68:0x004f, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:58:0x0121  */
        /* JADX WARN: Path cross not found for [B:41:0x00e1, B:57:0x0120], limit reached: 74 */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 310
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.v3.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final State b(Flow flow, Object obj, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-606625098, i14, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)");
        }
        boolean zP = composer.P(coroutineContext2) | composer.P(flow);
        Object objN = composer.N();
        if (zP || objN == Composer.INSTANCE.a()) {
            objN = new a(coroutineContext2, flow, null);
            composer.H(objN);
        }
        State stateM = s3.m(obj, flow, coroutineContext2, (Function2) objN, composer, ((i14 >> 3) & 14) | ((i14 << 3) & SdkConfig.SDK_VERSION) | (i14 & 896));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateM;
    }

    public static final State c(StateFlow stateFlow, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1439883919, i14, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)");
        }
        State stateA = s3.a(stateFlow, stateFlow.getValue(), coroutineContext2, composer, (i14 & 14) | ((i14 << 3) & 896), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateA;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[LOOP:0: B:5:0x000b->B:18:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[SYNTHETIC] */
    public static final boolean d(n.p0 p0Var, Set set) {
        Object[] objArr = p0Var.f81624b;
        long[] jArr = p0Var.f81623a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128 && set.contains(objArr[(i14 << 3) + i16])) {
                            return true;
                        }
                        j14 >>= 8;
                    }
                    if (i15 == 8) {
                        if (i14 != length) {
                            i14++;
                        }
                    }
                } else if (i14 != length) {
                    i14++;
                }
            }
        }
        return false;
    }

    public static final Flow e(Function0 function0) {
        return kk.g.R(new b(function0, null));
    }
}
