package u6;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151049e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f151050i;

        /* JADX INFO: renamed from: u6.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4898a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f151051d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f151052e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f151053i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151054v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function2 f151055w;

            /* JADX INFO: renamed from: u6.a0$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4899a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f151056d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Channel f151057e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f151058i;

                /* JADX INFO: renamed from: u6.a0$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C4900a extends dh.k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f151059d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f151060e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ Channel f151061i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ Function2 f151062v;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C4900a(Channel channel, Function2 function2, Continuation continuation) {
                        super(2, continuation);
                        this.f151061i = channel;
                        this.f151062v = function2;
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        C4900a c4900a = new C4900a(this.f151061i, this.f151062v, continuation);
                        c4900a.f151060e = obj;
                        return c4900a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                        return ((C4900a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        Object objG = ch.c.g();
                        int i14 = this.f151059d;
                        if (i14 == 0) {
                            xg.r.b(obj);
                            b0 b0Var = new b0((CoroutineScope) this.f151060e, this.f151061i);
                            Function2 function2 = this.f151062v;
                            this.f151059d = 1;
                            if (function2.invoke(b0Var, this) == objG) {
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

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4899a(Channel channel, Function2 function2, Continuation continuation) {
                    super(2, continuation);
                    this.f151057e = channel;
                    this.f151058i = function2;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C4899a(this.f151057e, this.f151058i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C4899a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f151056d;
                    try {
                        if (i14 == 0) {
                            xg.r.b(obj);
                            C4900a c4900a = new C4900a(this.f151057e, this.f151058i, null);
                            this.f151056d = 1;
                            if (kotlinx.coroutines.d.f(c4900a, this) == objG) {
                                return objG;
                            }
                        } else {
                            if (i14 != 1) {
                                j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            xg.r.b(obj);
                        }
                        SendChannel.r(this.f151057e, null, 1, null);
                    } catch (Throwable th4) {
                        this.f151057e.w(th4);
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4898a(FlowCollector flowCollector, Function2 function2, Continuation continuation) {
                super(2, continuation);
                this.f151054v = flowCollector;
                this.f151055w = function2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4898a c4898a = new C4898a(this.f151054v, this.f151055w, continuation);
                c4898a.f151053i = obj;
                return c4898a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4898a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:15:0x005d  */
            /* JADX WARN: Code duplicated, block: B:18:0x0069  */
            /* JADX WARN: Code duplicated, block: B:21:0x007c  */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
            
                if (r6.emit(r13, r12) == r0) goto L20;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0079 -> B:7:0x001a). Please report as a decompilation issue!!! */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r12.f151052e
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L2f
                    if (r1 == r3) goto L23
                    if (r1 != r2) goto L1d
                    java.lang.Object r1 = r12.f151051d
                    kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                    java.lang.Object r5 = r12.f151053i
                    kotlinx.coroutines.Job r5 = (kotlinx.coroutines.Job) r5
                    xg.r.b(r13)
                L1a:
                    r13 = r1
                    r1 = r5
                    goto L50
                L1d:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r12)
                    return r4
                L23:
                    java.lang.Object r1 = r12.f151051d
                    kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                    java.lang.Object r5 = r12.f151053i
                    kotlinx.coroutines.Job r5 = (kotlinx.coroutines.Job) r5
                    xg.r.b(r13)
                    goto L61
                L2f:
                    xg.r.b(r13)
                    java.lang.Object r13 = r12.f151053i
                    r5 = r13
                    kotlinx.coroutines.CoroutineScope r5 = (kotlinx.coroutines.CoroutineScope) r5
                    r13 = 0
                    r1 = 6
                    kotlinx.coroutines.channels.Channel r13 = kotlinx.coroutines.channels.a.b(r13, r4, r4, r1, r4)
                    u6.a0$a$a$a r8 = new u6.a0$a$a$a
                    kotlin.jvm.functions.Function2 r1 = r12.f151055w
                    r8.<init>(r13, r1, r4)
                    r9 = 3
                    r10 = 0
                    r6 = 0
                    r7 = 0
                    kotlinx.coroutines.Job r1 = hk.h.d(r5, r6, r7, r8, r9, r10)
                    kotlinx.coroutines.channels.ChannelIterator r13 = r13.iterator()
                L50:
                    r12.f151053i = r1
                    r12.f151051d = r13
                    r12.f151052e = r3
                    java.lang.Object r5 = r13.a(r12)
                    if (r5 != r0) goto L5d
                    goto L7b
                L5d:
                    r11 = r1
                    r1 = r13
                    r13 = r5
                    r5 = r11
                L61:
                    java.lang.Boolean r13 = (java.lang.Boolean) r13
                    boolean r13 = r13.booleanValue()
                    if (r13 == 0) goto L7c
                    java.lang.Object r13 = r1.next()
                    kotlinx.coroutines.flow.FlowCollector r6 = r12.f151054v
                    r12.f151053i = r5
                    r12.f151051d = r1
                    r12.f151052e = r2
                    java.lang.Object r13 = r6.emit(r13, r12)
                    if (r13 != r0) goto L1a
                L7b:
                    return r0
                L7c:
                    kotlinx.coroutines.Job.a.a(r5, r4, r3, r4)
                    kotlin.Unit r12 = kotlin.Unit.f73266a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: u6.a0.a.C4898a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f151050i = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f151050i, continuation);
            aVar.f151049e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f151048d;
            if (i14 == 0) {
                xg.r.b(obj);
                C4898a c4898a = new C4898a((FlowCollector) this.f151049e, this.f151050i, null);
                this.f151048d = 1;
                if (kotlinx.coroutines.d.f(c4898a, this) == objG) {
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

    public static final Flow a(Function2 function2) {
        function2.getClass();
        return kk.k.b(kk.g.R(new a(function2, null)), -2, null, 2, null);
    }
}
