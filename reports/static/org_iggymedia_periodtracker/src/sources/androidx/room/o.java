package androidx.room;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import hk.e0;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m0;
import kotlin.text.u;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f18952l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f18953m = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f18954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f18956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f18958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f18959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f18960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.room.e f18961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z6.o f18962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f18963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Function0 f18964k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f18966e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f18968v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f18966e = obj;
            this.f18968v |= Integer.MIN_VALUE;
            return o.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ String[] E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f18970e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int[] f18972v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f18973w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18974d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f18975e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o oVar, Continuation continuation) {
                super(2, continuation);
                this.f18975e = oVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f18975e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f18974d;
                if (i14 == 0) {
                    r.b(obj);
                    o oVar = this.f18975e;
                    this.f18974d = 1;
                    if (oVar.v(this) == objG) {
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
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f18976d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f18977e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f18978i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ String[] f18979v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ int[] f18980w;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f18981d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f18982e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f18983i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f18985w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f18983i = obj;
                    this.f18985w |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(m0 m0Var, boolean z14, FlowCollector flowCollector, String[] strArr, int[] iArr) {
                this.f18976d = m0Var;
                this.f18977e = z14;
                this.f18978i = flowCollector;
                this.f18979v = strArr;
                this.f18980w = iArr;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
            
                if (r15.emit(r2, r0) == r1) goto L37;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
            
                if (r15.emit(r2, r0) == r1) goto L37;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
            
                return r1;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(int[] r14, kotlin.coroutines.Continuation r15) {
                /*
                    r13 = this;
                    boolean r0 = r15 instanceof androidx.room.o.c.b.a
                    if (r0 == 0) goto L13
                    r0 = r15
                    androidx.room.o$c$b$a r0 = (androidx.room.o.c.b.a) r0
                    int r1 = r0.f18985w
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f18985w = r1
                    goto L18
                L13:
                    androidx.room.o$c$b$a r0 = new androidx.room.o$c$b$a
                    r0.<init>(r15)
                L18:
                    java.lang.Object r15 = r0.f18983i
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f18985w
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L3d
                    if (r2 == r5) goto L30
                    if (r2 != r4) goto L2a
                    goto L30
                L2a:
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r13)
                    return r3
                L30:
                    java.lang.Object r13 = r0.f18982e
                    r14 = r13
                    int[] r14 = (int[]) r14
                    java.lang.Object r13 = r0.f18981d
                    androidx.room.o$c$b r13 = (androidx.room.o.c.b) r13
                    xg.r.b(r15)
                    goto La5
                L3d:
                    xg.r.b(r15)
                    kotlin.jvm.internal.m0 r15 = r13.f18976d
                    java.lang.Object r2 = r15.f73361d
                    if (r2 != 0) goto L5f
                    boolean r15 = r13.f18977e
                    if (r15 == 0) goto La5
                    kotlinx.coroutines.flow.FlowCollector r15 = r13.f18978i
                    java.lang.String[] r2 = r13.f18979v
                    java.util.Set r2 = kotlin.collections.t.t1(r2)
                    r0.f18981d = r13
                    r0.f18982e = r14
                    r0.f18985w = r5
                    java.lang.Object r15 = r15.emit(r2, r0)
                    if (r15 != r1) goto La5
                    goto La4
                L5f:
                    java.lang.String[] r2 = r13.f18979v
                    int[] r5 = r13.f18980w
                    java.util.ArrayList r6 = new java.util.ArrayList
                    r6.<init>()
                    int r7 = r2.length
                    r8 = 0
                    r9 = r8
                L6b:
                    if (r8 >= r7) goto L8c
                    r10 = r2[r8]
                    int r11 = r9 + 1
                    java.lang.Object r12 = r15.f73361d
                    if (r12 == 0) goto L86
                    int[] r12 = (int[]) r12
                    r9 = r5[r9]
                    r12 = r12[r9]
                    r9 = r14[r9]
                    if (r12 == r9) goto L82
                    r6.add(r10)
                L82:
                    int r8 = r8 + 1
                    r9 = r11
                    goto L6b
                L86:
                    java.lang.String r13 = "Required value was null."
                    vl.j0.a(r13)
                    return r3
                L8c:
                    boolean r15 = r6.isEmpty()
                    if (r15 != 0) goto La5
                    kotlinx.coroutines.flow.FlowCollector r15 = r13.f18978i
                    java.util.Set r2 = kotlin.collections.CollectionsKt.w1(r6)
                    r0.f18981d = r13
                    r0.f18982e = r14
                    r0.f18985w = r4
                    java.lang.Object r15 = r15.emit(r2, r0)
                    if (r15 != r1) goto La5
                La4:
                    return r1
                La5:
                    kotlin.jvm.internal.m0 r13 = r13.f18976d
                    r13.f73361d = r14
                    kotlin.Unit r13 = kotlin.Unit.f73266a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.room.o.c.b.emit(int[], kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int[] iArr, boolean z14, String[] strArr, Continuation continuation) {
            super(2, continuation);
            this.f18972v = iArr;
            this.f18973w = z14;
            this.E = strArr;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = o.this.new c(this.f18972v, this.f18973w, this.E, continuation);
            cVar.f18970e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        
            if (hk.h.j((kotlin.coroutines.CoroutineContext) r12, r5, r11) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
        
            if (r12.a(r4, r11) == r0) goto L28;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.f18969d
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L32
                if (r1 == r5) goto L2a
                if (r1 == r4) goto L22
                if (r1 == r3) goto L19
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L19:
                xg.r.b(r12)     // Catch: java.lang.Throwable -> L1e
                goto L94
            L1e:
                r0 = move-exception
                r12 = r0
                goto L9a
            L22:
                java.lang.Object r1 = r11.f18970e
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                xg.r.b(r12)
                goto L70
            L2a:
                java.lang.Object r1 = r11.f18970e
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                xg.r.b(r12)
                goto L5c
            L32:
                xg.r.b(r12)
                java.lang.Object r12 = r11.f18970e
                kotlinx.coroutines.flow.FlowCollector r12 = (kotlinx.coroutines.flow.FlowCollector) r12
                androidx.room.o r1 = androidx.room.o.this
                androidx.room.e r1 = androidx.room.o.e(r1)
                int[] r6 = r11.f18972v
                boolean r1 = r1.c(r6)
                if (r1 == 0) goto L72
                androidx.room.o r1 = androidx.room.o.this
                androidx.room.RoomDatabase r1 = androidx.room.o.d(r1)
                r11.f18970e = r12
                r11.f18969d = r5
                r5 = 0
                java.lang.Object r1 = f7.b.c(r1, r5, r11)
                if (r1 != r0) goto L59
                goto L93
            L59:
                r10 = r1
                r1 = r12
                r12 = r10
            L5c:
                kotlin.coroutines.CoroutineContext r12 = (kotlin.coroutines.CoroutineContext) r12
                androidx.room.o$c$a r5 = new androidx.room.o$c$a
                androidx.room.o r6 = androidx.room.o.this
                r5.<init>(r6, r2)
                r11.f18970e = r1
                r11.f18969d = r4
                java.lang.Object r12 = hk.h.j(r12, r5, r11)
                if (r12 != r0) goto L70
                goto L93
            L70:
                r7 = r1
                goto L73
            L72:
                r7 = r12
            L73:
                kotlin.jvm.internal.m0 r5 = new kotlin.jvm.internal.m0     // Catch: java.lang.Throwable -> L1e
                r5.<init>()     // Catch: java.lang.Throwable -> L1e
                androidx.room.o r12 = androidx.room.o.this     // Catch: java.lang.Throwable -> L1e
                z6.o r12 = androidx.room.o.f(r12)     // Catch: java.lang.Throwable -> L1e
                androidx.room.o$c$b r4 = new androidx.room.o$c$b     // Catch: java.lang.Throwable -> L1e
                boolean r6 = r11.f18973w     // Catch: java.lang.Throwable -> L1e
                java.lang.String[] r8 = r11.E     // Catch: java.lang.Throwable -> L1e
                int[] r9 = r11.f18972v     // Catch: java.lang.Throwable -> L1e
                r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L1e
                r11.f18970e = r2     // Catch: java.lang.Throwable -> L1e
                r11.f18969d = r3     // Catch: java.lang.Throwable -> L1e
                java.lang.Object r12 = r12.a(r4, r11)     // Catch: java.lang.Throwable -> L1e
                if (r12 != r0) goto L94
            L93:
                return r0
            L94:
                xg.h r12 = new xg.h     // Catch: java.lang.Throwable -> L1e
                r12.<init>()     // Catch: java.lang.Throwable -> L1e
                throw r12     // Catch: java.lang.Throwable -> L1e
            L9a:
                androidx.room.o r0 = androidx.room.o.this
                androidx.room.e r0 = androidx.room.o.e(r0)
                int[] r11 = r11.f18972v
                r0.d(r11)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.o.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f18987e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f18988i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f18990w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f18988i = obj;
            this.f18990w |= Integer.MIN_VALUE;
            return o.this.m(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f18992e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18994d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f18995e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ o f18996i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o oVar, Continuation continuation) {
                super(2, continuation);
                this.f18996i = oVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TransactionScope transactionScope, Continuation continuation) {
                return ((a) create(transactionScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f18996i, continuation);
                aVar.f18995e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f18994d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                TransactionScope transactionScope = (TransactionScope) this.f18995e;
                o oVar = this.f18996i;
                this.f18994d = 1;
                Object objJ = oVar.j(transactionScope, this);
                return objJ == objG ? objG : objJ;
            }
        }

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Transactor transactor, Continuation continuation) {
            return ((e) create(transactor, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = o.this.new e(continuation);
            eVar.f18992e = obj;
            return eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        
            if (r7 == r0) goto L20;
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
                int r1 = r6.f18991d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r7)     // Catch: android.database.SQLException -> L58
                goto L55
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L19:
                java.lang.Object r1 = r6.f18992e
                androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                xg.r.b(r7)
                goto L34
            L21:
                xg.r.b(r7)
                java.lang.Object r7 = r6.f18992e
                r1 = r7
                androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                r6.f18992e = r1
                r6.f18991d = r4
                java.lang.Object r7 = r1.d(r6)
                if (r7 != r0) goto L34
                goto L54
            L34:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L41
                java.util.Set r6 = kotlin.collections.z0.e()
                return r6
            L41:
                androidx.room.Transactor$a r7 = androidx.room.Transactor.a.IMMEDIATE     // Catch: android.database.SQLException -> L58
                androidx.room.o$e$a r4 = new androidx.room.o$e$a     // Catch: android.database.SQLException -> L58
                androidx.room.o r5 = androidx.room.o.this     // Catch: android.database.SQLException -> L58
                r4.<init>(r5, r2)     // Catch: android.database.SQLException -> L58
                r6.f18992e = r2     // Catch: android.database.SQLException -> L58
                r6.f18991d = r3     // Catch: android.database.SQLException -> L58
                java.lang.Object r7 = r1.c(r7, r4, r6)     // Catch: android.database.SQLException -> L58
                if (r7 != r0) goto L55
            L54:
                return r0
            L55:
                java.util.Set r7 = (java.util.Set) r7     // Catch: android.database.SQLException -> L58
                return r7
            L58:
                java.util.Set r6 = kotlin.collections.z0.e()
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.o.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18997d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f18999i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f18999i = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new f(this.f18999i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f18997d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    o oVar = o.this;
                    this.f18997d = 1;
                    obj = oVar.m(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                this.f18999i.invoke();
                return Unit.f73266a;
            } catch (Throwable th4) {
                this.f18999i.invoke();
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f19000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f19001e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f19002i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f19003v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f19004w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return o.this.t(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class h extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f19005d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f19006e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f19007i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f19008v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f19009w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return o.this.u(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f19010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f19011e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f19013v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f19011e = obj;
            this.f19013v |= Integer.MIN_VALUE;
            return o.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19014d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f19015e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public int E;
            public int F;
            public final /* synthetic */ androidx.room.e.a[] G;
            public final /* synthetic */ o H;
            public final /* synthetic */ Transactor I;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f19017d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f19018e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f19019i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f19020v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f19021w;

            /* JADX INFO: renamed from: androidx.room.o$j$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public /* synthetic */ class C0292a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f19022a;

                static {
                    int[] iArr = new int[androidx.room.e.a.values().length];
                    try {
                        iArr[androidx.room.e.a.NO_OP.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[androidx.room.e.a.ADD.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[androidx.room.e.a.REMOVE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f19022a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.room.e.a[] aVarArr, o oVar, Transactor transactor, Continuation continuation) {
                super(2, continuation);
                this.G = aVarArr;
                this.H = oVar;
                this.I = transactor;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TransactionScope transactionScope, Continuation continuation) {
                return ((a) create(transactionScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.G, this.H, this.I, continuation);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x003d  */
            /* JADX WARN: Code duplicated, block: B:26:0x0083  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0083 -> B:27:0x0084). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r12.F
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L2b
                    if (r1 == r4) goto Lf
                    if (r1 != r3) goto L25
                Lf:
                    int r1 = r12.E
                    int r5 = r12.f19021w
                    int r6 = r12.f19020v
                    java.lang.Object r7 = r12.f19019i
                    androidx.room.Transactor r7 = (androidx.room.Transactor) r7
                    java.lang.Object r8 = r12.f19018e
                    androidx.room.o r8 = (androidx.room.o) r8
                    java.lang.Object r9 = r12.f19017d
                    androidx.room.e$a[] r9 = (androidx.room.e.a[]) r9
                    xg.r.b(r13)
                    goto L67
                L25:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r12)
                    return r2
                L2b:
                    xg.r.b(r13)
                    androidx.room.e$a[] r13 = r12.G
                    androidx.room.o r1 = r12.H
                    androidx.room.Transactor r5 = r12.I
                    int r6 = r13.length
                    r7 = 0
                    r9 = r13
                    r8 = r1
                    r13 = r5
                    r1 = r6
                    r5 = r7
                L3b:
                    if (r5 >= r1) goto L86
                    r6 = r9[r5]
                    int r10 = r7 + 1
                    int[] r11 = androidx.room.o.j.a.C0292a.f19022a
                    int r6 = r6.ordinal()
                    r6 = r11[r6]
                    if (r6 == r4) goto L83
                    if (r6 == r3) goto L6e
                    r11 = 3
                    if (r6 != r11) goto L6a
                    r12.f19017d = r9
                    r12.f19018e = r8
                    r12.f19019i = r13
                    r12.f19020v = r10
                    r12.f19021w = r5
                    r12.E = r1
                    r12.F = r3
                    java.lang.Object r6 = androidx.room.o.i(r8, r13, r7, r12)
                    if (r6 != r0) goto L65
                    goto L82
                L65:
                    r7 = r13
                    r6 = r10
                L67:
                    r13 = r7
                    r7 = r6
                    goto L84
                L6a:
                    app.rive.c.a()
                    return r2
                L6e:
                    r12.f19017d = r9
                    r12.f19018e = r8
                    r12.f19019i = r13
                    r12.f19020v = r10
                    r12.f19021w = r5
                    r12.E = r1
                    r12.F = r4
                    java.lang.Object r6 = androidx.room.o.h(r8, r13, r7, r12)
                    if (r6 != r0) goto L65
                L82:
                    return r0
                L83:
                    r7 = r10
                L84:
                    int r5 = r5 + r4
                    goto L3b
                L86:
                    kotlin.Unit r12 = kotlin.Unit.f73266a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.room.o.j.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Transactor transactor, Continuation continuation) {
            return ((j) create(transactor, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = o.this.new j(continuation);
            jVar.f19015e = obj;
            return jVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        
            if (r1.c(r4, r5, r7) == r0) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f19014d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r8)
                goto L5f
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L19:
                java.lang.Object r1 = r7.f19015e
                androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                xg.r.b(r8)
                goto L34
            L21:
                xg.r.b(r8)
                java.lang.Object r8 = r7.f19015e
                r1 = r8
                androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                r7.f19015e = r1
                r7.f19014d = r4
                java.lang.Object r8 = r1.d(r7)
                if (r8 != r0) goto L34
                goto L5e
            L34:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L3f
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L3f:
                androidx.room.o r8 = androidx.room.o.this
                androidx.room.e r8 = androidx.room.o.e(r8)
                androidx.room.e$a[] r8 = r8.b()
                if (r8 == 0) goto L5f
                androidx.room.Transactor$a r4 = androidx.room.Transactor.a.IMMEDIATE
                androidx.room.o$j$a r5 = new androidx.room.o$j$a
                androidx.room.o r6 = androidx.room.o.this
                r5.<init>(r8, r6, r1, r2)
                r7.f19015e = r2
                r7.f19014d = r3
                java.lang.Object r7 = r1.c(r4, r5, r7)
                if (r7 != r0) goto L5f
            L5e:
                return r0
            L5f:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.o.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public o(RoomDatabase roomDatabase, Map map, Map map2, String[] strArr, boolean z14, Function1 function1) {
        String lowerCase;
        roomDatabase.getClass();
        map.getClass();
        map2.getClass();
        strArr.getClass();
        function1.getClass();
        this.f18954a = roomDatabase;
        this.f18955b = map;
        this.f18956c = map2;
        this.f18957d = z14;
        this.f18958e = function1;
        this.f18963j = new AtomicBoolean(false);
        this.f18964k = new Function0() { // from class: z6.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.room.o.b());
            }
        };
        this.f18959f = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i14 = 0; i14 < length; i14++) {
            String str = strArr[i14];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f18959f.put(lowerCase2, Integer.valueOf(i14));
            String str2 = (String) this.f18955b.get(strArr[i14]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i14] = lowerCase2;
        }
        this.f18960g = strArr2;
        for (Map.Entry entry : this.f18955b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f18959f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                Map map3 = this.f18959f;
                map3.put(lowerCase4, s0.j(map3, lowerCase3));
            }
        }
        this.f18961h = new androidx.room.e(this.f18960g.length);
        this.f18962i = new z6.o(this.f18960g.length);
    }

    public static Set a(SQLiteStatement sQLiteStatement) {
        sQLiteStatement.getClass();
        Set setB = y0.b();
        while (sQLiteStatement.y0()) {
            setB.add(Integer.valueOf((int) sQLiteStatement.getLong(0)));
        }
        return y0.a(setB);
    }

    public static boolean b() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(PooledConnection pooledConnection, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f18968v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f18968v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f18966e;
        Object objG = ch.c.g();
        int i15 = bVar.f18968v;
        if (i15 == 0) {
            r.b(objB);
            Function1 function1 = new Function1() { // from class: z6.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.room.o.a((SQLiteStatement) obj);
                }
            };
            bVar.f18965d = pooledConnection;
            bVar.f18968v = 1;
            objB = pooledConnection.b("SELECT * FROM room_table_modification_log WHERE invalidated = 1", function1, bVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) bVar.f18965d;
            r.b(objB);
            return set;
        }
        pooledConnection = (PooledConnection) bVar.f18965d;
        r.b(objB);
        Set set2 = (Set) objB;
        if (!set2.isEmpty()) {
            bVar.f18965d = set2;
            bVar.f18968v = 2;
            if (n.b(pooledConnection, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", bVar) == objG) {
                return objG;
            }
        }
        return set2;
    }

    public final void k(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("PRAGMA query_only");
        try {
            sQLiteStatementA0.y0();
            boolean z14 = sQLiteStatementA0.getBoolean(0);
            jh.a.a(sQLiteStatementA0, null);
            if (z14) {
                return;
            }
            l7.a.a(sQLiteConnection, "PRAGMA temp_store = MEMORY");
            l7.a.a(sQLiteConnection, "PRAGMA recursive_triggers = 1");
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS room_table_modification_log");
            if (this.f18957d) {
                l7.a.a(sQLiteConnection, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            } else {
                l7.a.a(sQLiteConnection, u.O("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false, 4, null));
            }
            this.f18961h.a();
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public final Flow l(String[] strArr, int[] iArr, boolean z14) {
        strArr.getClass();
        iArr.getClass();
        return kk.g.R(new c(iArr, z14, strArr, null));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0098 A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #1 {all -> 0x005e, blocks: (B:35:0x008d, B:37:0x0098, B:20:0x004d, B:22:0x0056, B:27:0x0063, B:29:0x0071, B:32:0x0079), top: B:46:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Continuation continuation) throws Throwable {
        d dVar;
        a7.a aVarT;
        Throwable th4;
        a7.a aVar;
        Object objW;
        Set set;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f18990w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f18990w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f18988i;
        Object objG = ch.c.g();
        int i15 = dVar.f18990w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (a7.a) dVar.f18987e;
            o oVar = (o) dVar.f18986d;
            try {
                r.b(obj);
                aVarT = aVar;
                this = oVar;
                objW = obj;
                set = (Set) objW;
                if (!set.isEmpty()) {
                    this.f18962i.b(set);
                    this.f18958e.invoke(set);
                }
                aVarT.c();
                return set;
            } catch (Throwable th5) {
                th4 = th5;
                aVar.c();
                throw th4;
            }
        }
        r.b(obj);
        aVarT = this.f18954a.t();
        if (!aVarT.a()) {
            return z0.e();
        }
        try {
            if (!this.f18963j.compareAndSet(true, false)) {
                Set setE = z0.e();
                aVarT.c();
                return setE;
            }
            if (!((Boolean) this.f18964k.invoke()).booleanValue()) {
                Set setE2 = z0.e();
                aVarT.c();
                return setE2;
            }
            RoomDatabase roomDatabase = this.f18954a;
            e eVar = new e(null);
            dVar.f18986d = this;
            dVar.f18987e = aVarT;
            dVar.f18990w = 1;
            objW = roomDatabase.W(false, eVar, dVar);
            if (objW == objG) {
                return objG;
            }
            set = (Set) objW;
            if (!set.isEmpty()) {
                this.f18962i.b(set);
                this.f18958e.invoke(set);
            }
            aVarT.c();
            return set;
        } catch (Throwable th6) {
            th4 = th6;
            aVar = aVarT;
            aVar.c();
            throw th4;
        }
    }

    public final boolean n(int[] iArr) {
        iArr.getClass();
        return this.f18961h.c(iArr);
    }

    public final boolean o(int[] iArr) {
        iArr.getClass();
        return this.f18961h.d(iArr);
    }

    public final void p(Function0 function0, Function0 function1) {
        function0.getClass();
        function1.getClass();
        if (this.f18963j.compareAndSet(false, true)) {
            function0.invoke();
            hk.j.d(this.f18954a.u(), new e0("Room Invalidation Tracker Refresh"), null, new f(function1, null), 2, null);
        }
    }

    public final void q() {
        this.f18961h.e();
    }

    public final String[] r(String[] strArr) {
        Set setB = y0.b();
        for (String str : strArr) {
            Map map = this.f18956c;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) map.get(lowerCase);
            if (set != null) {
                setB.addAll(set);
            } else {
                setB.add(str);
            }
        }
        return (String[]) y0.a(setB).toArray(new String[0]);
    }

    public final void s(Function0 function0) {
        function0.getClass();
        this.f18964k = function0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007b, code lost:
    
        if (androidx.room.n.b(r13, r15, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e6, code lost:
    
        if (androidx.room.n.b(r6, r15, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e8, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00e6 -> B:28:0x00e9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(androidx.room.PooledConnection r13, int r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.o.t(androidx.room.PooledConnection, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:18:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0080 -> B:19:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object u(androidx.room.PooledConnection r9, int r10, kotlin.coroutines.Continuation r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.room.o.h
            if (r0 == 0) goto L13
            r0 = r11
            androidx.room.o$h r0 = (androidx.room.o.h) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            androidx.room.o$h r0 = new androidx.room.o$h
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3b
            int r8 = r0.f19009w
            int r9 = r0.f19008v
            java.lang.Object r10 = r0.f19007i
            java.lang.String[] r10 = (java.lang.String[]) r10
            java.lang.Object r2 = r0.f19006e
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r4 = r0.f19005d
            androidx.room.PooledConnection r4 = (androidx.room.PooledConnection) r4
            xg.r.b(r11)
            r11 = r10
            r10 = r4
            goto L83
        L3b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L42:
            xg.r.b(r11)
            java.lang.String[] r8 = r8.f18960g
            r8 = r8[r10]
            java.lang.String[] r10 = androidx.room.o.f18953m
            int r11 = r10.length
            r2 = 0
            r7 = r2
            r2 = r8
            r8 = r11
            r11 = r10
            r10 = r9
            r9 = r7
        L53:
            if (r9 >= r8) goto L85
            r4 = r11[r9]
            androidx.room.o$a r5 = androidx.room.o.f18952l
            java.lang.String r4 = androidx.room.o.a.a(r5, r2, r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "DROP TRIGGER IF EXISTS `"
            r5.<init>(r6)
            r5.append(r4)
            r4 = 96
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r0.f19005d = r10
            r0.f19006e = r2
            r0.f19007i = r11
            r0.f19008v = r9
            r0.f19009w = r8
            r0.G = r3
            java.lang.Object r4 = androidx.room.n.b(r10, r4, r0)
            if (r4 != r1) goto L83
            return r1
        L83:
            int r9 = r9 + r3
            goto L53
        L85:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.o.u(androidx.room.PooledConnection, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Continuation continuation) throws Throwable {
        i iVar;
        Throwable th4;
        a7.a aVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f19013v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f19013v = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f19011e;
        Object objG = ch.c.g();
        int i15 = iVar.f19013v;
        if (i15 == 0) {
            r.b(obj);
            a7.a aVarT = this.f18954a.t();
            if (aVarT.a()) {
                try {
                    RoomDatabase roomDatabase = this.f18954a;
                    j jVar = new j(null);
                    iVar.f19010d = aVarT;
                    iVar.f19013v = 1;
                    if (roomDatabase.W(false, jVar, iVar) == objG) {
                        return objG;
                    }
                    aVar = aVarT;
                    aVar.c();
                } catch (Throwable th5) {
                    th4 = th5;
                    aVar = aVarT;
                    aVar.c();
                    throw th4;
                }
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (a7.a) iVar.f19010d;
            try {
                r.b(obj);
                aVar.c();
            } catch (Throwable th6) {
                th4 = th6;
                aVar.c();
                throw th4;
            }
        }
        return Unit.f73266a;
    }

    public final Pair w(String[] strArr) {
        strArr.getClass();
        String[] strArrR = r(strArr);
        int length = strArrR.length;
        int[] iArr = new int[length];
        for (int i14 = 0; i14 < length; i14++) {
            String str = strArrR[i14];
            Map map = this.f18959f;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Integer num = (Integer) map.get(lowerCase);
            if (num == null) {
                vl.h.a("There is no table with name ".concat(str));
                return null;
            }
            iArr[i14] = num.intValue();
        }
        return v.a(strArrR, iArr);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str, String str2) {
            return "room_table_modification_trigger_" + str + '_' + str2;
        }

        public a() {
        }
    }
}
