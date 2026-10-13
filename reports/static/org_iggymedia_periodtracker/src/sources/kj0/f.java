package kj0;

import bp3.i;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataTriggers;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f72289e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f72290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RefreshUserDataTriggers f72291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f72292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f72293d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72294d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f72295e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72296d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72297e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72299v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72300w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72296d = obj;
                this.f72297e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: kj0.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1603b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72301d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f72302e;

            /* JADX INFO: renamed from: kj0.f$b$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72303d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72304e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72305i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f72306v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72307w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72304e = obj;
                    this.f72305i |= Integer.MIN_VALUE;
                    return C1603b.this.emit(null, this);
                }
            }

            public C1603b(FlowCollector flowCollector, f fVar) {
                this.f72301d = flowCollector;
                this.f72302e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof kj0.f.b.C1603b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    kj0.f$b$b$a r0 = (kj0.f.b.C1603b.a) r0
                    int r1 = r0.f72305i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f72305i = r1
                    goto L18
                L13:
                    kj0.f$b$b$a r0 = new kj0.f$b$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f72304e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f72305i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f72306v
                    kj0.f$b$b$a r7 = (kj0.f.b.C1603b.a) r7
                    xg.r.b(r9)
                    goto Lb9
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    v11.a r7 = (v11.a) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f72307w
                    java.lang.Object r2 = r0.f72306v
                    kj0.f$b$b$a r2 = (kj0.f.b.C1603b.a) r2
                    java.lang.Object r5 = r0.f72303d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f72301d
                    r2 = r8
                    v11.a r2 = (v11.a) r2
                    kj0.f r7 = r7.f72302e
                    kj0.h r7 = kj0.f.i(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f72303d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f72306v = r6
                    r0.f72307w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f72305i = r5
                    java.lang.Object r7 = r7.a(r0)
                    if (r7 != r1) goto L87
                    goto Lb8
                L87:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L8c:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f72303d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f72306v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f72307w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f72305i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb9
                Lb8:
                    return r1
                Lb9:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kj0.f.b.C1603b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, f fVar) {
            this.f72294d = flow;
            this.f72295e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72297e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72297e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f72296d;
            Object objG = ch.c.g();
            int i15 = aVar.f72297e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f72294d;
                C1603b c1603b = new C1603b(flowCollector, this.f72295e);
                aVar.f72299v = j.a(flowCollector);
                aVar.f72300w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f72297e = 1;
                if (flow.collect(c1603b, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(v11.a aVar, Continuation continuation) {
            Object objA = f.this.f72293d.a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public f(CoroutineScope coroutineScope, RefreshUserDataTriggers refreshUserDataTriggers, h hVar, g gVar) {
        coroutineScope.getClass();
        refreshUserDataTriggers.getClass();
        hVar.getClass();
        gVar.getClass();
        this.f72290a = coroutineScope;
        this.f72291b = refreshUserDataTriggers;
        this.f72292c = hVar;
        this.f72293d = gVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(new b(pk.f.a(this.f72291b.b()), this), this.f72290a, new c());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return f.f72289e;
        }

        public a() {
        }
    }
}
