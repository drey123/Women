package o5;

import android.content.Context;
import androidx.compose.runtime.Composition;
import androidx.glance.session.TimerScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TimerScope f85615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o5.g f85616e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f85617i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CoroutineExceptionHandler.Companion companion, TimerScope timerScope, o5.g gVar, Context context) {
            super(companion);
            this.f85615d = timerScope;
            this.f85616e = gVar;
            this.f85617i = context;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void S(CoroutineContext coroutineContext, Throwable th4) {
            TimerScope timerScope = this.f85615d;
            hk.j.d(timerScope, null, null, new h(this.f85616e, this.f85617i, th4, timerScope, null), 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f85619e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f85620i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f85621v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f85622w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.I |= Integer.MIN_VALUE;
            return j.b(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ androidx.compose.runtime.l E;
        public final /* synthetic */ TimerScope F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f85624e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Composition f85625i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ o5.g f85626v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Context f85627w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Composition composition, o5.g gVar, Context context, androidx.compose.runtime.l lVar, TimerScope timerScope, Continuation continuation) {
            super(2, continuation);
            this.f85625i = composition;
            this.f85626v = gVar;
            this.f85627w = context;
            this.E = lVar;
            this.F = timerScope;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f85625i, this.f85626v, this.f85627w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        
            if (r5 == r0) goto L19;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v10 */
        /* JADX WARN: Type inference failed for: r5v8 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f85624e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L23
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r0 = r5.f85623d
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                xg.r.b(r6)
                goto L4e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                goto L55
            L21:
                r6 = move-exception
                goto L3e
            L23:
                xg.r.b(r6)
                androidx.compose.runtime.Composition r6 = r5.f85625i     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                o5.g r1 = r5.f85626v     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                android.content.Context r4 = r5.f85627w     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                kotlin.jvm.functions.Function2 r1 = r1.i(r4)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                r6.d(r1)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                androidx.compose.runtime.l r6 = r5.E     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                r5.f85624e = r3     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                java.lang.Object r5 = r6.U0(r5)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L55
                if (r5 != r0) goto L55
                goto L4c
            L3e:
                o5.g r1 = r5.f85626v
                android.content.Context r3 = r5.f85627w
                r5.f85623d = r6
                r5.f85624e = r2
                java.lang.Object r1 = r1.f(r3, r6, r5)
                if (r1 != r0) goto L4d
            L4c:
                return r0
            L4d:
                r0 = r6
            L4e:
                androidx.glance.session.TimerScope r5 = r5.F
                java.lang.String r6 = "Error in recomposition coroutine"
                kotlinx.coroutines.d.c(r5, r6, r0)
            L55:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o5.j.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {
        public final /* synthetic */ Context E;
        public final /* synthetic */ e5.h F;
        public final /* synthetic */ TimerScope G;
        public final /* synthetic */ androidx.glance.session.a H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85628d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85629e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.l f85630i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ o5.g f85631v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f85632w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ MutableStateFlow E;
            public final /* synthetic */ Context F;
            public final /* synthetic */ e5.h G;
            public final /* synthetic */ TimerScope H;
            public final /* synthetic */ androidx.glance.session.a I;
            public final /* synthetic */ CoroutineScope J;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f85633d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f85634e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ o5.g f85635i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.runtime.l f85636v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ l0 f85637w;

            /* JADX INFO: renamed from: o5.j$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public /* synthetic */ class C2053a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f85638a;

                static {
                    int[] iArr = new int[androidx.compose.runtime.l.d.values().length];
                    try {
                        iArr[androidx.compose.runtime.l.d.Idle.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[androidx.compose.runtime.l.d.ShutDown.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    f85638a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o5.g gVar, androidx.compose.runtime.l lVar, l0 l0Var, MutableStateFlow mutableStateFlow, Context context, e5.h hVar, TimerScope timerScope, androidx.glance.session.a aVar, CoroutineScope coroutineScope, Continuation continuation) {
                super(2, continuation);
                this.f85635i = gVar;
                this.f85636v = lVar;
                this.f85637w = l0Var;
                this.E = mutableStateFlow;
                this.F = context;
                this.G = hVar;
                this.H = timerScope;
                this.I = aVar;
                this.J = coroutineScope;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(androidx.compose.runtime.l.d dVar, Continuation continuation) {
                return ((a) create(dVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f85635i, this.f85636v, this.f85637w, this.E, this.F, this.G, this.H, this.I, this.J, continuation);
                aVar.f85634e = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
            
                if (r9.emit(r1, r8) == r0) goto L27;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r8.f85633d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1e
                    if (r1 == r3) goto L1a
                    if (r1 != r2) goto L13
                    xg.r.b(r9)
                    goto L93
                L13:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    r8 = 0
                    return r8
                L1a:
                    xg.r.b(r9)
                    goto L6e
                L1e:
                    xg.r.b(r9)
                    java.lang.Object r9 = r8.f85634e
                    androidx.compose.runtime.l$d r9 = (androidx.compose.runtime.l.d) r9
                    int[] r1 = o5.j.d.a.C2053a.f85638a
                    int r9 = r9.ordinal()
                    r9 = r1[r9]
                    if (r9 == r3) goto L3a
                    if (r9 == r2) goto L33
                    goto La8
                L33:
                    kotlinx.coroutines.CoroutineScope r8 = r8.J
                    r9 = 0
                    kotlinx.coroutines.d.e(r8, r9, r3, r9)
                    goto La8
                L3a:
                    androidx.compose.runtime.l r9 = r8.f85636v
                    long r4 = r9.s0()
                    kotlin.jvm.internal.l0 r9 = r8.f85637w
                    long r6 = r9.f73360d
                    int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r9 > 0) goto L56
                    kotlinx.coroutines.flow.MutableStateFlow r9 = r8.E
                    java.lang.Object r9 = r9.getValue()
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 != 0) goto L9e
                L56:
                    o5.g r9 = r8.f85635i
                    android.content.Context r1 = r8.F
                    e5.h r4 = r8.G
                    androidx.glance.Emittable r4 = r4.copy()
                    r4.getClass()
                    e5.h r4 = (e5.h) r4
                    r8.f85633d = r3
                    java.lang.Object r9 = r9.g(r1, r4, r8)
                    if (r9 != r0) goto L6e
                    goto L92
                L6e:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    kotlinx.coroutines.flow.MutableStateFlow r1 = r8.E
                    java.lang.Object r1 = r1.getValue()
                    java.lang.Boolean r1 = (java.lang.Boolean) r1
                    boolean r1 = r1.booleanValue()
                    if (r1 != 0) goto L9e
                    if (r9 == 0) goto L9e
                    kotlinx.coroutines.flow.MutableStateFlow r9 = r8.E
                    java.lang.Boolean r1 = dh.b.a(r3)
                    r8.f85633d = r2
                    java.lang.Object r9 = r9.emit(r1, r8)
                    if (r9 != r0) goto L93
                L92:
                    return r0
                L93:
                    androidx.glance.session.TimerScope r9 = r8.H
                    androidx.glance.session.a r0 = r8.I
                    long r0 = r0.c()
                    r9.D0(r0)
                L9e:
                    kotlin.jvm.internal.l0 r9 = r8.f85637w
                    androidx.compose.runtime.l r8 = r8.f85636v
                    long r0 = r8.s0()
                    r9.f73360d = r0
                La8:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: o5.j.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(androidx.compose.runtime.l lVar, o5.g gVar, MutableStateFlow mutableStateFlow, Context context, e5.h hVar, TimerScope timerScope, androidx.glance.session.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f85630i = lVar;
            this.f85631v = gVar;
            this.f85632w = mutableStateFlow;
            this.E = context;
            this.F = hVar;
            this.G = timerScope;
            this.H = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f85630i, this.f85631v, this.f85632w, this.E, this.F, this.G, this.H, continuation);
            dVar.f85629e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f85628d;
            if (i14 == 0) {
                r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f85629e;
                l0 l0Var = new l0();
                l0Var.f73360d = this.f85630i.s0();
                StateFlow stateFlowT0 = this.f85630i.t0();
                a aVar = new a(this.f85631v, this.f85630i, l0Var, this.f85632w, this.E, this.F, this.G, this.H, coroutineScope, null);
                this.f85628d = 1;
                if (kk.g.k(stateFlowT0, aVar, this) == objG) {
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
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85648d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o5.g f85649e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f85650i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Throwable f85651v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ TimerScope f85652w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(o5.g gVar, Context context, Throwable th4, TimerScope timerScope, Continuation continuation) {
            super(2, continuation);
            this.f85649e = gVar;
            this.f85650i = context;
            this.f85651v = th4;
            this.f85652w = timerScope;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f85649e, this.f85650i, this.f85651v, this.f85652w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f85648d;
            if (i14 == 0) {
                r.b(obj);
                o5.g gVar = this.f85649e;
                Context context = this.f85650i;
                Throwable th4 = this.f85651v;
                this.f85648d = 1;
                if (gVar.f(context, th4, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            kotlinx.coroutines.d.c(this.f85652w, "Error in composition effect coroutine", this.f85651v);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85653d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f85653d;
            if (i14 == 0) {
                r.b(obj);
                this.f85653d = 1;
                if (o5.c.a(this) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0163, code lost:
    
        if (r8.j(r7, r6, r12) == r13) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v8, types: [androidx.compose.runtime.Composition] */
    /* JADX WARN: Type inference failed for: r1v9, types: [androidx.compose.runtime.Composition] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.l] */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.runtime.l] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v6, types: [kotlinx.coroutines.Job] */
    /* JADX WARN: Type inference failed for: r4v7, types: [kotlinx.coroutines.Job] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, kotlinx.coroutines.Job] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.glance.session.TimerScope r18, android.content.Context r19, o5.g r20, androidx.glance.session.a r21, kotlin.jvm.functions.Function0 r22, kotlin.coroutines.Continuation r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.j.b(androidx.glance.session.TimerScope, android.content.Context, o5.g, androidx.glance.session.a, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Job f85647d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Job job) {
            super(1);
            this.f85647d = job;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            Job.b1(this.f85647d, null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f85640e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f85640e = ((Boolean) obj).booleanValue();
            return eVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((e) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f85639d == 0) {
                r.b(obj);
                return dh.b.a(this.f85640e);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TimerScope f85641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.glance.session.a f85642e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ o5.g f85643i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ o5.f f85644v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f85645d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o5.f f85646e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o5.f fVar, Continuation continuation) {
                super(2, continuation);
                this.f85646e = fVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f85646e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f85645d;
                if (i14 == 0) {
                    r.b(obj);
                    o5.f fVar = this.f85646e;
                    this.f85645d = 1;
                    if (fVar.u(this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(TimerScope timerScope, androidx.glance.session.a aVar, o5.g gVar, o5.f fVar) {
            super(1);
            this.f85641d = timerScope;
            this.f85642e = aVar;
            this.f85643i = gVar;
            this.f85644v = fVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m628invoke(Object obj) {
            if (kotlin.time.a.s(this.f85641d.f0(), this.f85642e.a()) < 0) {
                this.f85641d.n0(this.f85642e.a());
            }
            hk.j.d(this.f85641d, null, null, new a(this.f85644v, null), 3, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m628invoke(obj);
            return Unit.f73266a;
        }
    }
}
