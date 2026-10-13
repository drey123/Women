package w;

import androidx.compose.foundation.gestures.NestedScrollScope;
import androidx.compose.foundation.gestures.ScrollConfig;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2 f160152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScrollConfig f160153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f160154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Density f160155d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f160157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Job f160158g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Channel f160156e = kotlinx.coroutines.channels.a.b(Integer.MAX_VALUE, null, null, 6, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p1 f160159h = new p1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160164e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Channel f160165i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f160166d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f160167e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            public static Unit a(long j14) {
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f160167e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                CoroutineScope coroutineScope;
                Object objG = ch.c.g();
                int i14 = this.f160166d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    coroutineScope = (CoroutineScope) this.f160167e;
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    coroutineScope = (CoroutineScope) this.f160167e;
                    xg.r.b(obj);
                }
                while (hk.m1.q(coroutineScope.getCoroutineContext())) {
                    Function1 function1 = new Function1() { // from class: w.n1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.b.a.a(((Long) obj2).longValue());
                        }
                    };
                    this.f160167e = coroutineScope;
                    this.f160166d = 1;
                    if (androidx.compose.runtime.i.c(function1, this) == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Channel channel, Continuation continuation) {
            super(2, continuation);
            this.f160165i = channel;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f160165i, continuation);
            bVar.f160164e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th4;
            Job job;
            Object objG = ch.c.g();
            int i14 = this.f160163d;
            if (i14 == 0) {
                xg.r.b(obj);
                Job jobD = hk.j.d((CoroutineScope) this.f160164e, null, null, new a(null), 3, null);
                try {
                    Channel channel = this.f160165i;
                    this.f160164e = jobD;
                    this.f160163d = 1;
                    Object objV = channel.v(this);
                    if (objV == objG) {
                        return objG;
                    }
                    obj = objV;
                    job = jobD;
                } catch (Throwable th5) {
                    th4 = th5;
                    job = jobD;
                    Job.b1(job, null, 1, null);
                    throw th4;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                job = (Job) this.f160164e;
                try {
                    xg.r.b(obj);
                } catch (Throwable th6) {
                    th4 = th6;
                    Job.b1(job, null, 1, null);
                    throw th4;
                }
            }
            a aVar = (a) obj;
            Job.b1(job, null, 1, null);
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160169e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f160170i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f160171v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160171v = obj;
            this.E |= Integer.MIN_VALUE;
            return m1.this.t(null, null, 0.0f, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {
        public final /* synthetic */ kotlin.jvm.internal.j0 E;
        public final /* synthetic */ kotlin.jvm.internal.m0 F;
        public final /* synthetic */ kotlin.jvm.internal.m0 G;
        public final /* synthetic */ float H;
        public final /* synthetic */ m1 I;
        public final /* synthetic */ float J;
        public final /* synthetic */ m2 K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160174e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160175i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160176v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f160177w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlin.jvm.internal.j0 j0Var, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2, float f14, m1 m1Var, float f15, m2 m2Var, Continuation continuation) {
            super(2, continuation);
            this.E = j0Var;
            this.F = m0Var;
            this.G = m0Var2;
            this.H = f14;
            this.I = m1Var;
            this.J = f15;
            this.K = m2Var;
        }

        public static boolean a(m1 m1Var, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.j0 j0Var, m2 m2Var, kotlin.jvm.internal.i0 i0Var, float f14) {
            a aVarY = m1Var.y(m1Var.f160156e);
            if (aVarY != null) {
                m1Var.z(aVarY);
                a aVarF = ((a) m0Var.f73361d).f(aVarY);
                m0Var.f73361d = aVarF;
                float fH = s.x0.f141439i ? m2Var.H(m2Var.z(aVarF.e())) : m2Var.F(m2Var.z(aVarF.e()));
                j0Var.f73357d = fH;
                i0Var.f73355d = !j1.d(fH - f14);
            }
            return aVarY != null;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.E, this.F, this.G, this.H, this.I, this.J, this.K, continuation);
            dVar.f160177w = obj;
            return dVar;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x006d  */
        /* JADX WARN: Code duplicated, block: B:17:0x0091  */
        /* JADX WARN: Code duplicated, block: B:19:0x009b  */
        /* JADX WARN: Code duplicated, block: B:26:0x012f  */
        /* JADX WARN: Code duplicated, block: B:29:0x0152  */
        /* JADX WARN: Code duplicated, block: B:31:0x0161  */
        /* JADX WARN: Code duplicated, block: B:35:0x0186  */
        /* JADX WARN: Code duplicated, block: B:40:0x0185 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0152 -> B:30:0x0153). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0161 -> B:13:0x0069). Please report as a decompilation issue!!! */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            NestedScrollScope nestedScrollScope;
            kotlin.jvm.internal.i0 i0Var;
            NestedScrollScope nestedScrollScope2;
            kotlin.jvm.internal.i0 i0Var2;
            int i14;
            Object objU;
            kotlin.jvm.internal.i0 i0Var3;
            kotlin.jvm.internal.i0 i0Var4;
            NestedScrollScope nestedScrollScope3;
            Object objU2;
            d dVar = this;
            Object objG = ch.c.g();
            int i15 = dVar.f160176v;
            int i16 = 2;
            if (i15 != 0) {
                if (i15 == 1) {
                    kotlin.jvm.internal.i0 i0Var5 = (kotlin.jvm.internal.i0) dVar.f160174e;
                    kotlin.jvm.internal.i0 i0Var6 = (kotlin.jvm.internal.i0) dVar.f160173d;
                    NestedScrollScope nestedScrollScope4 = (NestedScrollScope) dVar.f160177w;
                    xg.r.b(obj);
                    i0Var5.f73355d = ((Boolean) obj).booleanValue();
                    dVar = this;
                    i0Var = i0Var6;
                    nestedScrollScope = nestedScrollScope4;
                    i16 = 2;
                } else {
                    if (i15 == 2) {
                        i14 = dVar.f160175i;
                        kotlin.jvm.internal.i0 i0Var7 = (kotlin.jvm.internal.i0) dVar.f160173d;
                        NestedScrollScope nestedScrollScope5 = (NestedScrollScope) dVar.f160177w;
                        xg.r.b(obj);
                        i0Var2 = i0Var7;
                        nestedScrollScope2 = nestedScrollScope5;
                        if (i0Var2.f73355d) {
                            i0Var = i0Var2;
                            nestedScrollScope = nestedScrollScope2;
                        } else {
                            dVar.f160177w = nestedScrollScope2;
                            dVar.f160173d = i0Var2;
                            dVar.f160174e = i0Var2;
                            dVar.f160176v = 3;
                            objU = m1.u(dVar.I, dVar.G, dVar.E, dVar.K, dVar.F, 50 - ((long) i14), dVar);
                            if (objU != objG) {
                                i0Var3 = i0Var2;
                            }
                        }
                        return objG;
                    }
                    if (i15 != 3) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kotlin.jvm.internal.i0 i0Var8 = (kotlin.jvm.internal.i0) dVar.f160174e;
                    i0Var3 = (kotlin.jvm.internal.i0) dVar.f160173d;
                    NestedScrollScope nestedScrollScope6 = (NestedScrollScope) dVar.f160177w;
                    xg.r.b(obj);
                    i0Var2 = i0Var8;
                    nestedScrollScope2 = nestedScrollScope6;
                    objU = obj;
                }
                i0Var2.f73355d = ((Boolean) objU).booleanValue();
                i0Var = i0Var3;
                nestedScrollScope = nestedScrollScope2;
                i16 = 2;
            } else {
                xg.r.b(obj);
                NestedScrollScope nestedScrollScope7 = (NestedScrollScope) dVar.f160177w;
                kotlin.jvm.internal.i0 i0Var9 = new kotlin.jvm.internal.i0();
                i0Var9.f73355d = true;
                nestedScrollScope = nestedScrollScope7;
                i0Var = i0Var9;
            }
            while (i0Var.f73355d) {
                i0Var.f73355d = false;
                float fFloatValue = dVar.E.f73357d - ((Number) ((q.k) dVar.F.f73361d).getValue()).floatValue();
                if (!((a) dVar.G.f73361d).c() || Math.abs(fFloatValue) < dVar.H) {
                    i0Var4 = i0Var;
                    nestedScrollScope3 = nestedScrollScope;
                    dVar.I.s(nestedScrollScope3, fFloatValue);
                    m1 m1Var = dVar.I;
                    kotlin.jvm.internal.m0 m0Var = dVar.G;
                    kotlin.jvm.internal.j0 j0Var = dVar.E;
                    m2 m2Var = dVar.K;
                    kotlin.jvm.internal.m0 m0Var2 = dVar.F;
                    dVar.f160177w = nestedScrollScope3;
                    dVar.f160173d = i0Var4;
                    dVar.f160174e = i0Var4;
                    dVar.f160176v = 1;
                    objU2 = m1.u(m1Var, m0Var, j0Var, m2Var, m0Var2, 50L, dVar);
                    if (objU2 != objG) {
                        i0Var4.f73355d = ((Boolean) objU2).booleanValue();
                        dVar = this;
                        i0Var = i0Var4;
                        nestedScrollScope = nestedScrollScope3;
                        i16 = 2;
                    }
                } else {
                    float fSignum = Math.signum(fFloatValue) * dVar.H;
                    dVar.I.s(nestedScrollScope, fSignum);
                    kotlin.jvm.internal.m0 m0Var3 = dVar.F;
                    Object obj2 = m0Var3.f73361d;
                    m0Var3.f73361d = q.l.g((q.k) obj2, ((Number) ((q.k) obj2).getValue()).floatValue() + fSignum, 0.0f, 0L, 0L, false, 30, null);
                    int iL = kotlin.ranges.f.l(lh.c.d(Math.abs(dVar.E.f73357d - ((Number) ((q.k) dVar.F.f73361d).getValue()).floatValue()) / dVar.J), 100);
                    final m1 m1Var2 = dVar.I;
                    q.k kVar = (q.k) dVar.F.f73361d;
                    final kotlin.jvm.internal.j0 j0Var2 = dVar.E;
                    float f14 = j0Var2.f73357d;
                    final kotlin.jvm.internal.m0 m0Var4 = dVar.G;
                    final m2 m2Var2 = dVar.K;
                    final kotlin.jvm.internal.i0 i0Var10 = i0Var;
                    Function1 function1 = new Function1() { // from class: w.o1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return Boolean.valueOf(m1.d.a(m1Var2, m0Var4, j0Var2, m2Var2, i0Var10, ((Float) obj3).floatValue()));
                        }
                    };
                    i0Var2 = i0Var10;
                    dVar.f160177w = nestedScrollScope;
                    dVar.f160173d = i0Var2;
                    dVar.f160174e = null;
                    dVar.f160175i = iL;
                    dVar.f160176v = i16;
                    Object objO = m1Var2.o(nestedScrollScope, kVar, f14, iL, function1, dVar);
                    nestedScrollScope2 = nestedScrollScope;
                    if (objO != objG) {
                        i14 = iL;
                        if (i0Var2.f73355d) {
                            dVar.f160177w = nestedScrollScope2;
                            dVar.f160173d = i0Var2;
                            dVar.f160174e = i0Var2;
                            dVar.f160176v = 3;
                            objU = m1.u(dVar.I, dVar.G, dVar.E, dVar.K, dVar.F, 50 - ((long) i14), dVar);
                            if (objU != objG) {
                                i0Var3 = i0Var2;
                                i0Var2.f73355d = ((Boolean) objU).booleanValue();
                                i0Var = i0Var3;
                                nestedScrollScope = nestedScrollScope2;
                                i16 = 2;
                                while (i0Var.f73355d) {
                                    i0Var.f73355d = false;
                                    float fFloatValue2 = dVar.E.f73357d - ((Number) ((q.k) dVar.F.f73361d).getValue()).floatValue();
                                    if (((a) dVar.G.f73361d).c()) {
                                        i0Var4 = i0Var;
                                        nestedScrollScope3 = nestedScrollScope;
                                        dVar.I.s(nestedScrollScope3, fFloatValue2);
                                        m1 m1Var3 = dVar.I;
                                        kotlin.jvm.internal.m0 m0Var5 = dVar.G;
                                        kotlin.jvm.internal.j0 j0Var3 = dVar.E;
                                        m2 m2Var3 = dVar.K;
                                        kotlin.jvm.internal.m0 m0Var6 = dVar.F;
                                        dVar.f160177w = nestedScrollScope3;
                                        dVar.f160173d = i0Var4;
                                        dVar.f160174e = i0Var4;
                                        dVar.f160176v = 1;
                                        objU2 = m1.u(m1Var3, m0Var5, j0Var3, m2Var3, m0Var6, 50L, dVar);
                                        if (objU2 != objG) {
                                            i0Var4.f73355d = ((Boolean) objU2).booleanValue();
                                            dVar = this;
                                            i0Var = i0Var4;
                                            nestedScrollScope = nestedScrollScope3;
                                            i16 = 2;
                                        }
                                    } else {
                                        i0Var4 = i0Var;
                                        nestedScrollScope3 = nestedScrollScope;
                                        dVar.I.s(nestedScrollScope3, fFloatValue2);
                                        m1 m1Var4 = dVar.I;
                                        kotlin.jvm.internal.m0 m0Var7 = dVar.G;
                                        kotlin.jvm.internal.j0 j0Var4 = dVar.E;
                                        m2 m2Var4 = dVar.K;
                                        kotlin.jvm.internal.m0 m0Var8 = dVar.F;
                                        dVar.f160177w = nestedScrollScope3;
                                        dVar.f160173d = i0Var4;
                                        dVar.f160174e = i0Var4;
                                        dVar.f160176v = 1;
                                        objU2 = m1.u(m1Var4, m0Var7, j0Var4, m2Var4, m0Var8, 50L, dVar);
                                        if (objU2 != objG) {
                                            i0Var4.f73355d = ((Boolean) objU2).booleanValue();
                                            dVar = this;
                                            i0Var = i0Var4;
                                            nestedScrollScope = nestedScrollScope3;
                                            i16 = 2;
                                        }
                                    }
                                }
                            }
                        } else {
                            i0Var = i0Var2;
                            nestedScrollScope = nestedScrollScope2;
                            while (i0Var.f73355d) {
                                i0Var.f73355d = false;
                                float fFloatValue3 = dVar.E.f73357d - ((Number) ((q.k) dVar.F.f73361d).getValue()).floatValue();
                                if (((a) dVar.G.f73361d).c()) {
                                    i0Var4 = i0Var;
                                    nestedScrollScope3 = nestedScrollScope;
                                    dVar.I.s(nestedScrollScope3, fFloatValue3);
                                    m1 m1Var5 = dVar.I;
                                    kotlin.jvm.internal.m0 m0Var9 = dVar.G;
                                    kotlin.jvm.internal.j0 j0Var5 = dVar.E;
                                    m2 m2Var5 = dVar.K;
                                    kotlin.jvm.internal.m0 m0Var10 = dVar.F;
                                    dVar.f160177w = nestedScrollScope3;
                                    dVar.f160173d = i0Var4;
                                    dVar.f160174e = i0Var4;
                                    dVar.f160176v = 1;
                                    objU2 = m1.u(m1Var5, m0Var9, j0Var5, m2Var5, m0Var10, 50L, dVar);
                                    if (objU2 != objG) {
                                        i0Var4.f73355d = ((Boolean) objU2).booleanValue();
                                        dVar = this;
                                        i0Var = i0Var4;
                                        nestedScrollScope = nestedScrollScope3;
                                        i16 = 2;
                                    }
                                } else {
                                    i0Var4 = i0Var;
                                    nestedScrollScope3 = nestedScrollScope;
                                    dVar.I.s(nestedScrollScope3, fFloatValue3);
                                    m1 m1Var6 = dVar.I;
                                    kotlin.jvm.internal.m0 m0Var11 = dVar.G;
                                    kotlin.jvm.internal.j0 j0Var6 = dVar.E;
                                    m2 m2Var6 = dVar.K;
                                    kotlin.jvm.internal.m0 m0Var12 = dVar.F;
                                    dVar.f160177w = nestedScrollScope3;
                                    dVar.f160173d = i0Var4;
                                    dVar.f160174e = i0Var4;
                                    dVar.f160176v = 1;
                                    objU2 = m1.u(m1Var6, m0Var11, j0Var6, m2Var6, m0Var12, 50L, dVar);
                                    if (objU2 != objG) {
                                        i0Var4.f73355d = ((Boolean) objU2).booleanValue();
                                        dVar = this;
                                        i0Var = i0Var4;
                                        nestedScrollScope = nestedScrollScope3;
                                        i16 = 2;
                                    }
                                }
                            }
                        }
                    }
                }
                return objG;
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(NestedScrollScope nestedScrollScope, Continuation continuation) {
            return ((d) create(nestedScrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public /* synthetic */ Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160179e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f160180i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f160181v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f160182w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.F |= Integer.MIN_VALUE;
            return m1.u(null, null, null, null, null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160183d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m1.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160183d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            m1 m1Var = m1.this;
            Channel channel = m1Var.f160156e;
            this.f160183d = 1;
            Object objP = m1Var.p(channel, this);
            return objP == objG ? objG : objP;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160186e;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = m1.this.new g(continuation);
            gVar.f160186e = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
        
            if (r5.t(r6, r7, r8, r9, r10) == r0) goto L29;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0083 -> B:41:0x0034). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r12.f160185d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2d
                if (r1 == r4) goto L25
                if (r1 != r3) goto L1f
                java.lang.Object r1 = r12.f160186e
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                xg.r.b(r13)     // Catch: java.lang.Throwable -> L1a
                r10 = r12
            L17:
                r13 = r1
                goto L83
            L1a:
                r0 = move-exception
                r13 = r0
                r10 = r12
                goto L91
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                return r2
            L25:
                java.lang.Object r1 = r12.f160186e
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                xg.r.b(r13)     // Catch: java.lang.Throwable -> L1a
                goto L52
            L2d:
                xg.r.b(r13)
                java.lang.Object r13 = r12.f160186e
                kotlinx.coroutines.CoroutineScope r13 = (kotlinx.coroutines.CoroutineScope) r13
            L34:
                kotlin.coroutines.CoroutineContext r1 = r13.getCoroutineContext()     // Catch: java.lang.Throwable -> L88
                boolean r1 = hk.m1.q(r1)     // Catch: java.lang.Throwable -> L88
                w.m1 r5 = w.m1.this
                if (r1 == 0) goto L8b
                kotlinx.coroutines.channels.Channel r1 = w.m1.h(r5)     // Catch: java.lang.Throwable -> L88
                r12.f160186e = r13     // Catch: java.lang.Throwable -> L88
                r12.f160185d = r4     // Catch: java.lang.Throwable -> L88
                java.lang.Object r1 = r1.v(r12)     // Catch: java.lang.Throwable -> L88
                if (r1 != r0) goto L4f
                goto L82
            L4f:
                r11 = r1
                r1 = r13
                r13 = r11
            L52:
                r7 = r13
                w.m1$a r7 = (w.m1.a) r7     // Catch: java.lang.Throwable -> L88
                w.m1 r13 = w.m1.this     // Catch: java.lang.Throwable -> L88
                androidx.compose.ui.unit.Density r13 = w.m1.i(r13)     // Catch: java.lang.Throwable -> L88
                float r5 = w.j1.b()     // Catch: java.lang.Throwable -> L88
                float r8 = r13.n2(r5)     // Catch: java.lang.Throwable -> L88
                w.m1 r13 = w.m1.this     // Catch: java.lang.Throwable -> L88
                androidx.compose.ui.unit.Density r13 = w.m1.i(r13)     // Catch: java.lang.Throwable -> L88
                float r5 = w.j1.a()     // Catch: java.lang.Throwable -> L88
                float r9 = r13.n2(r5)     // Catch: java.lang.Throwable -> L88
                w.m1 r5 = w.m1.this     // Catch: java.lang.Throwable -> L88
                w.m2 r6 = w.m1.j(r5)     // Catch: java.lang.Throwable -> L88
                r12.f160186e = r1     // Catch: java.lang.Throwable -> L88
                r12.f160185d = r3     // Catch: java.lang.Throwable -> L88
                r10 = r12
                java.lang.Object r12 = w.m1.f(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L85
                if (r12 != r0) goto L17
            L82:
                return r0
            L83:
                r12 = r10
                goto L34
            L85:
                r0 = move-exception
            L86:
                r13 = r0
                goto L91
            L88:
                r0 = move-exception
                r10 = r12
                goto L86
            L8b:
                w.m1.k(r5, r2)
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            L91:
                w.m1 r12 = w.m1.this
                w.m1.k(r12, r2)
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: w.m1.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160188e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160189i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f160190v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f160191w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f160191w = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fk.l lVar, Continuation continuation) {
            return ((h) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(this.f160191w, continuation);
            hVar.f160190v = obj;
            return hVar;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002c  */
        /* JADX WARN: Code duplicated, block: B:13:0x0038 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x0039  */
        /* JADX WARN: Code duplicated, block: B:16:0x003c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0036 -> B:15:0x003a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0039 -> B:15:0x003a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x003c
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f160189i
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 != r3) goto L16
                java.lang.Object r1 = r5.f160188e
                java.lang.Object r4 = r5.f160190v
                fk.l r4 = (fk.l) r4
                xg.r.b(r6)
                goto L3a
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r2
            L1c:
                xg.r.b(r6)
                java.lang.Object r6 = r5.f160190v
                fk.l r6 = (fk.l) r6
                r4 = r6
            L24:
                kotlin.jvm.functions.Function0 r6 = r5.f160191w
                java.lang.Object r1 = r6.invoke()
                if (r1 == 0) goto L39
                r5.f160190v = r4
                r5.f160188e = r1
                r5.f160189i = r3
                java.lang.Object r6 = r4.a(r1, r5)
                if (r6 != r0) goto L3a
                return r0
            L39:
                r1 = r2
            L3a:
                if (r1 != 0) goto L24
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: w.m1.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f160192d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160194i;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160192d = obj;
            this.f160194i |= Integer.MIN_VALUE;
            return m1.this.C(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m2 f160196e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f160197i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(m2 m2Var, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f160196e = m2Var;
            this.f160197i = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new j(this.f160196e, this.f160197i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160195d;
            if (i14 == 0) {
                xg.r.b(obj);
                m2 m2Var = this.f160196e;
                s.h2 h2Var = s.h2.UserInput;
                Function2 function2 = this.f160197i;
                this.f160195d = 1;
                if (m2Var.A(h2Var, function2, this) == objG) {
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

    public m1(m2 m2Var, ScrollConfig scrollConfig, Function2 function2, Density density) {
        this.f160152a = m2Var;
        this.f160153b = scrollConfig;
        this.f160154c = function2;
        this.f160155d = density;
    }

    public static Unit a(kotlin.jvm.internal.j0 j0Var, m1 m1Var, NestedScrollScope nestedScrollScope, Function1 function1, q.i iVar) {
        float fFloatValue = ((Number) iVar.e()).floatValue() - j0Var.f73357d;
        if (!j1.d(fFloatValue)) {
            if (!j1.d(fFloatValue - m1Var.s(nestedScrollScope, fFloatValue))) {
                iVar.a();
                return Unit.f73266a;
            }
            j0Var.f73357d += fFloatValue;
        }
        if (((Boolean) function1.invoke(Float.valueOf(j0Var.f73357d))).booleanValue()) {
            iVar.a();
        }
        return Unit.f73266a;
    }

    public static a b(Channel channel) {
        return (a) jk.h.f(channel.n());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object u(m1 m1Var, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.j0 j0Var, m2 m2Var, kotlin.jvm.internal.m0 m0Var2, long j14, Continuation continuation) {
        e eVar;
        m2 m2Var2;
        kotlin.jvm.internal.m0 m0Var3;
        kotlin.jvm.internal.m0 m0Var4;
        kotlin.jvm.internal.j0 j0Var2;
        m1 m1Var2 = m1Var;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.F = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objE = eVar.E;
        Object objG = ch.c.g();
        int i15 = eVar.F;
        boolean z14 = false;
        if (i15 == 0) {
            xg.r.b(objE);
            if (j14 < 0) {
                return dh.b.a(false);
            }
            f fVar = m1Var2.new f(null);
            eVar.f160178d = m1Var2;
            eVar.f160179e = m0Var;
            eVar.f160180i = j0Var;
            m2Var2 = m2Var;
            eVar.f160181v = m2Var2;
            m0Var3 = m0Var2;
            eVar.f160182w = m0Var3;
            eVar.F = 1;
            objE = hk.g2.e(j14, fVar, eVar);
            if (objE == objG) {
                return objG;
            }
            m0Var4 = m0Var;
            j0Var2 = j0Var;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.jvm.internal.m0 m0Var5 = (kotlin.jvm.internal.m0) eVar.f160182w;
            m2 m2Var3 = (m2) eVar.f160181v;
            j0Var2 = (kotlin.jvm.internal.j0) eVar.f160180i;
            m0Var4 = (kotlin.jvm.internal.m0) eVar.f160179e;
            m1 m1Var3 = (m1) eVar.f160178d;
            xg.r.b(objE);
            m0Var3 = m0Var5;
            m2Var2 = m2Var3;
            m1Var2 = m1Var3;
        }
        a aVar = (a) objE;
        if (aVar != null) {
            a aVarB = a.b(aVar, 0L, 0L, ((a) m0Var4.f73361d).c(), 3, null);
            m0Var4.f73361d = aVarB;
            j0Var2.f73357d = s.x0.f141439i ? m2Var2.H(m2Var2.z(aVarB.e())) : m2Var2.F(m2Var2.z(aVarB.e()));
            m0Var3.f73361d = q.l.c(0.0f, 0.0f, 0L, 0L, false, 30, null);
            m1Var2.z(aVar);
            z14 = !j1.d(j0Var2.f73357d);
        }
        return dh.b.a(z14);
    }

    public final Sequence A(Function0 function0) {
        return fk.m.b(new h(function0, null));
    }

    public final void B(Density density) {
        this.f160155d = density;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(m2 m2Var, Function2 function2, Continuation continuation) {
        i iVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f160194i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f160194i = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f160192d;
        Object objG = ch.c.g();
        int i15 = iVar.f160194i;
        if (i15 == 0) {
            xg.r.b(obj);
            this.f160157f = true;
            j jVar = new j(m2Var, function2, null);
            iVar.f160194i = 1;
            if (hk.a2.c(jVar, iVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        this.f160157f = false;
        return Unit.f73266a;
    }

    public final Object o(final NestedScrollScope nestedScrollScope, q.k kVar, float f14, int i14, final Function1 function1, Continuation continuation) {
        final kotlin.jvm.internal.j0 j0Var = new kotlin.jvm.internal.j0();
        j0Var.f73357d = ((Number) kVar.getValue()).floatValue();
        Object objR = q.w1.r(kVar, dh.b.c(f14), q.j.l(i14, 0, q.h0.d(), 2, null), true, new Function1() { // from class: w.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m1.a(j0Var, this, nestedScrollScope, function1, (q.i) obj);
            }
        }, continuation);
        return objR == ch.c.g() ? objR : Unit.f73266a;
    }

    public final Object p(Channel channel, Continuation continuation) {
        return kotlinx.coroutines.d.f(new b(channel, null), continuation);
    }

    public final boolean q(m2 m2Var, long j14) {
        float fH = s.x0.f141439i ? m2Var.H(m2Var.z(j14)) : m2Var.F(m2Var.z(j14));
        if (fH == 0.0f) {
            return false;
        }
        return fH > 0.0f ? m2Var.t().b() : m2Var.t().f();
    }

    public final void r(j2.l lVar) {
        List listC = lVar.c();
        int size = listC.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((j2.w) listC.get(i14)).a();
        }
    }

    public final float s(NestedScrollScope nestedScrollScope, float f14) {
        m2 m2Var = this.f160152a;
        return m2Var.F(m2Var.z(nestedScrollScope.b(m2Var.G(m2Var.y(f14)), i2.f.f59860a.b())));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0103, code lost:
    
        if (r0.invoke(r1, r9) == r10) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(w.m2 r24, w.m1.a r25, float r26, float r27, kotlin.coroutines.Continuation r28) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.m1.t(w.m2, w.m1$a, float, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean v(j2.l lVar, long j14) {
        long jC = this.f160153b.c(this.f160155d, lVar, j14);
        if (q(this.f160152a, jC)) {
            return jk.h.i(this.f160156e.f(new a(jC, ((j2.w) CollectionsKt.w0(lVar.c())).o(), !this.f160153b.a() || this.f160153b.b(lVar), null)));
        }
        return this.f160157f;
    }

    public final void w(j2.l lVar, j2.n nVar, long j14) {
        int i14 = 0;
        if (!s.x0.f141439i) {
            if (nVar == j2.n.Main && j2.p.i(lVar.h(), j2.p.f67205a.f())) {
                List listC = lVar.c();
                int size = listC.size();
                while (i14 < size) {
                    if (((j2.w) listC.get(i14)).p()) {
                        return;
                    } else {
                        i14++;
                    }
                }
                if (v(lVar, j14)) {
                    r(lVar);
                    return;
                }
                return;
            }
            return;
        }
        if (j2.p.i(lVar.h(), j2.p.f67205a.f())) {
            List listC2 = lVar.c();
            int size2 = listC2.size();
            while (i14 < size2) {
                if (((j2.w) listC2.get(i14)).p()) {
                    return;
                } else {
                    i14++;
                }
            }
            if (nVar == j2.n.Initial && this.f160157f) {
                v(lVar, j14);
                r(lVar);
            }
            if (nVar == j2.n.Main && !this.f160157f && v(lVar, j14)) {
                r(lVar);
            }
        }
    }

    public final void x(CoroutineScope coroutineScope) {
        if (this.f160158g == null) {
            this.f160158g = hk.j.d(coroutineScope, null, null, new g(null), 3, null);
        }
    }

    public final a y(final Channel channel) {
        a aVarF = null;
        for (a aVar : A(new Function0() { // from class: w.k1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m1.b(channel);
            }
        })) {
            aVarF = aVarF == null ? aVar : aVarF.f(aVar);
        }
        return aVarF;
    }

    public final void z(a aVar) {
        this.f160159h.a(aVar.d(), aVar.e());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f160160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f160161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f160162c;

        public a(long j14, long j15, boolean z14) {
            this.f160160a = j14;
            this.f160161b = j15;
            this.f160162c = z14;
        }

        public static /* synthetic */ a b(a aVar, long j14, long j15, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                j14 = aVar.f160160a;
            }
            long j16 = j14;
            if ((i14 & 2) != 0) {
                j15 = aVar.f160161b;
            }
            long j17 = j15;
            if ((i14 & 4) != 0) {
                z14 = aVar.f160162c;
            }
            return aVar.a(j16, j17, z14);
        }

        public final a a(long j14, long j15, boolean z14) {
            return new a(j14, j15, z14, null);
        }

        public final boolean c() {
            return this.f160162c;
        }

        public final long d() {
            return this.f160161b;
        }

        public final long e() {
            return this.f160160a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return w1.e.j(this.f160160a, aVar.f160160a) && this.f160161b == aVar.f160161b && this.f160162c == aVar.f160162c;
        }

        public final a f(a aVar) {
            return new a(w1.e.q(this.f160160a, aVar.f160160a), Math.max(this.f160161b, aVar.f160161b), this.f160162c, null);
        }

        public int hashCode() {
            return (((w1.e.o(this.f160160a) * 31) + Long.hashCode(this.f160161b)) * 31) + Boolean.hashCode(this.f160162c);
        }

        public String toString() {
            return "MouseWheelScrollDelta(value=" + ((Object) w1.e.s(this.f160160a)) + ", timeMillis=" + this.f160161b + ", shouldApplyImmediately=" + this.f160162c + ')';
        }

        public /* synthetic */ a(long j14, long j15, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, j15, z14);
        }
    }
}
