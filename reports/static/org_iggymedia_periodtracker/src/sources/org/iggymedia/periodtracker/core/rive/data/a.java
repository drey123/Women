package org.iggymedia.periodtracker.core.rive.data;

import android.content.Context;
import app.rive.Result;
import app.rive.RiveFileSource;
import app.rive.core.CommandQueue;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import tq0.o;
import tq0.r;
import tq0.t;
import tq0.u;
import vl.j0;
import xg.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements RiveFileInstanceRepository {

    @NotNull
    private static final C2666a Companion = new C2666a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f95981k = 8;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f95982l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f95983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tq0.h f95984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tq0.i f95985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f95986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f95987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f95988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.rive.data.b f95989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final uq0.h f95990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vq0.f f95991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f95992j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95993a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.SharedWorker.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.WorkerPerFile.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f95993a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f95994d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RiveFileSource f95996i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f95997v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RiveFileSource riveFileSource, Function1 function1, Continuation continuation) {
            super(1, continuation);
            this.f95996i = riveFileSource;
            this.f95997v = function1;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new c(this.f95996i, this.f95997v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f95994d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            a aVar = a.this;
            RiveFileSource riveFileSource = this.f95996i;
            Function1 function1 = this.f95997v;
            this.f95994d = 1;
            Object objU = aVar.u(riveFileSource, function1, this);
            return objU == objG ? objG : objU;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f95998d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f96000i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f95998d = obj;
            this.f96000i |= Integer.MIN_VALUE;
            return a.this.n(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96001d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96002e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96003i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f96004v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f96005w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, null, null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {
        public final /* synthetic */ RiveFile F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96007e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96008i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f96009v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f96010w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(RiveFile riveFile, Continuation continuation) {
            super(2, continuation);
            this.F = riveFile;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00e1  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            zq0.b bVar;
            RiveFile riveFile;
            zq0.b bVar2;
            Object objG = ch.c.g();
            int i14 = this.f96010w;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                RiveFile riveFile2 = this.F;
                zq0.b bVarA = zq0.b.Companion.a("rive.download");
                try {
                    this.f96006d = dh.j.a("rive.download");
                    this.f96007e = riveFile2;
                    this.f96008i = bVarA;
                    this.f96009v = bVarA;
                    this.f96010w = 1;
                    obj = aVar.v(riveFile2, this);
                    if (obj == objG) {
                        return objG;
                    }
                    riveFile = riveFile2;
                    bVar2 = bVarA;
                    bVar = bVar2;
                } catch (Throwable th4) {
                    th = th4;
                    bVar = bVarA;
                    if (bVar != null) {
                        bVar.c();
                    }
                    throw th;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar2 = (zq0.b) this.f96009v;
                bVar = (zq0.b) this.f96008i;
                riveFile = (RiveFile) this.f96007e;
                try {
                    xg.r.b(obj);
                } catch (Throwable th5) {
                    th = th5;
                    if (bVar != null) {
                        bVar.c();
                    }
                    throw th;
                }
            }
            tq0.d dVar = (tq0.d) obj;
            if (bVar2 != null) {
                long jE = bVar2.e();
                if (bVar2.d()) {
                    re0.f fVarA = ar0.a.a(re0.d.f138190b);
                    String str = "Rive stage " + bVar2.f175794a + " took " + jE + "ms";
                    re0.l lVar = re0.l.DEBUG;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("rive_span", bVar2.f175794a);
                        jVar.l("rive_duration_ms", dh.b.e(jE));
                        jVar.m("rive_stage_scope", "file");
                        jVar.m("rive_assets_source", dVar.b().name());
                        jVar.k("rive_bytes", dh.b.d(dVar.a().length));
                        jVar.h("rive_file", zq0.d.e(riveFile));
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, str, null, jVar.e());
                    }
                }
            }
            if (bVar != null) {
                bVar.c();
            }
            return dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96012e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96013i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f96014v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f96015w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            Object objP = a.this.p(null, null, null, null, null, this);
            return objP == ch.c.g() ? objP : s9.e.a(objP);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96017e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96018i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f96019v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96019v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.r(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96021d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f96023i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ RiveFileSource f96024v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(CommandQueue commandQueue, RiveFileSource riveFileSource, Continuation continuation) {
            super(1, continuation);
            this.f96023i = commandQueue;
            this.f96024v = riveFileSource;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new i(this.f96023i, this.f96024v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((i) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objG = ch.c.g();
            int i14 = this.f96021d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                CommandQueue commandQueue = this.f96023i;
                this.f96021d = 1;
                if (aVar.w(commandQueue, this) != objG) {
                }
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            a aVar2 = a.this;
            RiveFileSource riveFileSource = this.f96024v;
            CommandQueue commandQueue2 = this.f96023i;
            this.f96021d = 2;
            Object objT = aVar2.t(riveFileSource, commandQueue2, this);
            return objT == objG ? objG : objT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96026e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96027i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f96028v;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96028v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.s(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96030d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f96032i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ RiveFileSource f96033v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(CommandQueue commandQueue, RiveFileSource riveFileSource, Continuation continuation) {
            super(1, continuation);
            this.f96032i = commandQueue;
            this.f96033v = riveFileSource;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new k(this.f96032i, this.f96033v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((k) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objG = ch.c.g();
            int i14 = this.f96030d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                CommandQueue commandQueue = this.f96032i;
                this.f96030d = 1;
                if (aVar.w(commandQueue, this) != objG) {
                }
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            a aVar2 = a.this;
            RiveFileSource riveFileSource = this.f96033v;
            CommandQueue commandQueue2 = this.f96032i;
            this.f96030d = 2;
            Object objT = aVar2.t(riveFileSource, commandQueue2, this);
            return objT == objG ? objG : objT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96035e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f96036i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f96038w;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96036i = obj;
            this.f96038w |= Integer.MIN_VALUE;
            return a.this.t(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f96040e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f96042v;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96040e = obj;
            this.f96042v |= Integer.MIN_VALUE;
            return a.this.v(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96043d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f96044e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f96046v;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96044e = obj;
            this.f96046v |= Integer.MIN_VALUE;
            return a.this.w(null, this);
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f95982l = kotlin.time.e.C(30, kotlin.time.f.SECONDS);
    }

    public a(r rVar, tq0.h hVar, tq0.i iVar, Context context, DispatcherProvider dispatcherProvider, o oVar, org.iggymedia.periodtracker.core.rive.data.b bVar, uq0.h hVar2, vq0.f fVar, t tVar) {
        rVar.getClass();
        hVar.getClass();
        iVar.getClass();
        context.getClass();
        dispatcherProvider.getClass();
        oVar.getClass();
        bVar.getClass();
        hVar2.getClass();
        fVar.getClass();
        tVar.getClass();
        this.f95983a = rVar;
        this.f95984b = hVar;
        this.f95985c = iVar;
        this.f95986d = context;
        this.f95987e = dispatcherProvider;
        this.f95988f = oVar;
        this.f95989g = bVar;
        this.f95990h = hVar2;
        this.f95991i = fVar;
        this.f95992j = tVar;
    }

    public static final Unit q(RiveFile riveFile, re0.j jVar) {
        jVar.getClass();
        jVar.h("requested_file", riveFile);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:36:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository
    public Object a(RiveFile riveFile, re0.f fVar, String str, Function1 function1, Continuation continuation) throws Throwable {
        e eVar;
        Throwable th4;
        zq0.b bVar;
        Object objP;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.I = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        e eVar2 = eVar;
        Object obj = eVar2.G;
        Object objG = ch.c.g();
        int i15 = eVar2.I;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (zq0.b) eVar2.E;
            try {
                xg.r.b(obj);
                objP = ((s9.e) obj).l();
                if (bVar != null) {
                    bVar.c();
                }
                return objP;
            } catch (Throwable th5) {
                th4 = th5;
                if (bVar != null) {
                    throw th4;
                }
                bVar.c();
                throw th4;
            }
        }
        xg.r.b(obj);
        zq0.b bVarA = zq0.b.Companion.a("rive.init.total");
        try {
            eVar2.f96001d = dh.j.a(riveFile);
            eVar2.f96002e = dh.j.a(fVar);
            eVar2.f96003i = dh.j.a(str);
            eVar2.f96004v = dh.j.a(function1);
            eVar2.f96005w = dh.j.a("rive.init.total");
            eVar2.E = bVarA;
            eVar2.F = dh.j.a(bVarA);
            eVar2.I = 1;
            objP = p(riveFile, fVar, str, function1, bVarA, eVar2);
            if (objP == objG) {
                return objG;
            }
            bVar = bVarA;
            if (bVar != null) {
                bVar.c();
            }
            return objP;
        } catch (Throwable th6) {
            th4 = th6;
            bVar = bVarA;
            if (bVar != null) {
                throw th4;
            }
            bVar.c();
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository
    public void b(yq0.b bVar) {
        bVar.getClass();
        bVar.a();
        int i14 = b.f95993a[this.f95992j.ordinal()];
        if (i14 == 1) {
            this.f95983a.h();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            this.f95990h.j(bVar.d());
            this.f95983a.i(bVar.d());
            this.f95983a.k(bVar.d(), "File released");
        }
    }

    public final tq0.d l(byte[] bArr) {
        return new tq0.d(bArr, yq0.a.UNKNOWN);
    }

    public final Object m(RiveFile riveFile, RiveFileSource riveFileSource, String str, Function1 function1, Continuation continuation) {
        return riveFile.a() ? this.f95988f.a(str, zq0.d.e(riveFile), new c(riveFileSource, function1, null), continuation) : u(riveFileSource, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f96000i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f96000i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f95998d;
        Object objG = ch.c.g();
        int i15 = dVar.f96000i;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                vq0.f fVar = this.f95991i;
                dVar.f96000i = 1;
                if (fVar.e(dVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            ar0.a.a(re0.d.f138190b).n("Failed to install the rive font fallback", th4);
        }
        return Unit.f73266a;
    }

    public final Object o(RiveFile riveFile, Continuation continuation) {
        return hk.h.j(this.f95987e.a(), new f(riveFile, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0138  */
    /* JADX WARN: Code duplicated, block: B:50:0x0149 A[Catch: all -> 0x01d6, TryCatch #2 {all -> 0x01d6, blocks: (B:48:0x013c, B:50:0x0149, B:53:0x0157, B:55:0x0182, B:58:0x01d8), top: B:91:0x013c }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0155  */
    /* JADX WARN: Code duplicated, block: B:53:0x0157 A[Catch: all -> 0x01d6, TryCatch #2 {all -> 0x01d6, blocks: (B:48:0x013c, B:50:0x0149, B:53:0x0157, B:55:0x0182, B:58:0x01d8), top: B:91:0x013c }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0182 A[Catch: all -> 0x01d6, TryCatch #2 {all -> 0x01d6, blocks: (B:48:0x013c, B:50:0x0149, B:53:0x0157, B:55:0x0182, B:58:0x01d8), top: B:91:0x013c }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:77:0x0216  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x022a  */
    /* JADX WARN: Code duplicated, block: B:82:0x023a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0249  */
    /* JADX WARN: Code duplicated, block: B:85:0x0282  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0157, please report this as an issue */
    public final Object p(RiveFile riveFile, re0.f fVar, String str, Function1 function1, zq0.b bVar, Continuation continuation) throws Throwable {
        g gVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        final RiveFile riveFile2;
        re0.f fVar2;
        String str2;
        Function1 function2;
        zq0.b bVar2;
        String str3;
        zq0.b bVar3;
        Function1 function3;
        a aVar;
        re0.f fVar3;
        tq0.d dVar;
        RiveFile riveFile3;
        Object objM;
        tq0.d dVar2;
        zq0.b bVar4;
        Object objA;
        Failure failure;
        Throwable thA;
        AssertionError assertionError;
        re0.l lVar;
        long jE;
        re0.f fVarA;
        String str4;
        re0.l lVar2;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.J;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.J = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.H;
        Object objG = ch.c.g();
        int i15 = gVar.J;
        if (i15 == 0) {
            xg.r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            riveFile2 = riveFile;
            try {
                gVar.f96011d = riveFile2;
                fVar2 = fVar;
                try {
                    gVar.f96012e = fVar2;
                    str2 = str;
                    gVar.f96013i = str2;
                    function2 = function1;
                    gVar.f96014v = function2;
                    gVar.f96015w = bVar;
                    gVar.E = throwableToFailureMapper;
                    gVar.J = 1;
                    if (n(gVar) != objG) {
                        bVar2 = bVar;
                    }
                    return objG;
                } catch (Throwable th4) {
                    th = th4;
                    aVar = this;
                    fVar3 = fVar2;
                    objA = s9.f.a(th);
                    if (!s9.e.i(objA)) {
                    }
                    if (s9.e.i(objA)) {
                        objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                    }
                    if (s9.e.i(objA)) {
                        failure = (Failure) s9.e.f(objA);
                        thA = failure.a();
                        if (thA instanceof tq0.g) {
                            assertionError = new AssertionError("[Assert] Failed to load rive file instance", thA);
                            lVar = re0.l.ERROR;
                            if (fVar3.j(lVar)) {
                                re0.j jVar = new re0.j();
                                jVar.m("rive_worker_mode", aVar.f95992j.name());
                                tq0.g gVar2 = (tq0.g) thA;
                                jVar.k("rive_load_polls", dh.b.d(gVar2.a()));
                                jVar.j("rive_worker_available", dh.b.a(gVar2.b()));
                                jVar.h("requested_file", riveFile2);
                                Unit unit = Unit.f73266a;
                                fVar3.l(lVar, "Failed to load rive file instance", assertionError, jVar.e());
                            }
                        } else {
                            qv.d.d(fVar3, failure, "Failed to load rive file instance", new Function1() { // from class: tq0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.rive.data.a.q(riveFile2, (re0.j) obj2);
                                }
                            });
                        }
                    }
                    return objA;
                }
            } catch (Throwable th5) {
                th = th5;
                fVar2 = fVar;
                aVar = this;
                fVar3 = fVar2;
                objA = s9.f.a(th);
                if (!s9.e.i(objA)) {
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.i(objA)) {
                    failure = (Failure) s9.e.f(objA);
                    thA = failure.a();
                    if (thA instanceof tq0.g) {
                        assertionError = new AssertionError("[Assert] Failed to load rive file instance", thA);
                        lVar = re0.l.ERROR;
                        if (fVar3.j(lVar)) {
                            re0.j jVar2 = new re0.j();
                            jVar2.m("rive_worker_mode", aVar.f95992j.name());
                            tq0.g gVar3 = (tq0.g) thA;
                            jVar2.k("rive_load_polls", dh.b.d(gVar3.a()));
                            jVar2.j("rive_worker_available", dh.b.a(gVar3.b()));
                            jVar2.h("requested_file", riveFile2);
                            Unit unit2 = Unit.f73266a;
                            fVar3.l(lVar, "Failed to load rive file instance", assertionError, jVar2.e());
                        }
                    } else {
                        qv.d.d(fVar3, failure, "Failed to load rive file instance", new Function1() { // from class: tq0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return org.iggymedia.periodtracker.core.rive.data.a.q(riveFile2, (re0.j) obj2);
                            }
                        });
                    }
                }
                return objA;
            }
        }
        if (i15 == 1) {
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.E;
            bVar2 = (zq0.b) gVar.f96015w;
            Function1 function4 = (Function1) gVar.f96014v;
            String str5 = (String) gVar.f96013i;
            re0.f fVar4 = (re0.f) gVar.f96012e;
            RiveFile riveFile4 = (RiveFile) gVar.f96011d;
            try {
                xg.r.b(obj);
                str2 = str5;
                fVar2 = fVar4;
                function2 = function4;
                riveFile2 = riveFile4;
            } catch (Throwable th6) {
                th = th6;
                aVar = this;
                fVar3 = fVar4;
                riveFile2 = riveFile4;
            }
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar2 = (tq0.d) gVar.F;
                throwableToFailureMapper = (ThrowableToFailureMapper) gVar.E;
                bVar4 = (zq0.b) gVar.f96015w;
                fVar3 = (re0.f) gVar.f96012e;
                RiveFile riveFile5 = (RiveFile) gVar.f96011d;
                try {
                    xg.r.b(obj);
                    riveFile2 = riveFile5;
                    aVar = this;
                    try {
                        app.rive.RiveFile riveFile6 = (app.rive.RiveFile) obj;
                        aVar.f95983a.i(riveFile6.getRiveWorker());
                        if (bVar4 != null) {
                            jE = bVar4.e();
                            if (bVar4.d()) {
                                fVarA = ar0.a.a(re0.d.f138190b);
                                str4 = "Rive stage " + bVar4.f175794a + " took " + jE + "ms";
                                lVar2 = re0.l.DEBUG;
                                if (fVarA.j(lVar2)) {
                                    re0.j jVar3 = new re0.j();
                                    jVar3.m("rive_span", bVar4.f175794a);
                                    jVar3.l("rive_duration_ms", dh.b.e(jE));
                                    jVar3.m("rive_stage_scope", "file");
                                    jVar3.m("rive_worker_mode", aVar.f95992j.name());
                                    jVar3.m("rive_assets_source", dVar2.b().name());
                                    jVar3.k("rive_bytes", dh.b.d(dVar2.a().length));
                                    jVar3.h("rive_file", zq0.d.e(riveFile2));
                                    Unit unit3 = Unit.f73266a;
                                    fVarA.l(lVar2, str4, null, jVar3.e());
                                }
                            }
                        }
                        objA = s9.f.b(new yq0.b(riveFile6, dVar2.b()));
                    } catch (Throwable th7) {
                        th = th7;
                        objA = s9.f.a(th);
                    }
                } catch (Throwable th8) {
                    th = th8;
                    riveFile2 = riveFile5;
                    aVar = this;
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.i(objA)) {
                    failure = (Failure) s9.e.f(objA);
                    thA = failure.a();
                    if (thA instanceof tq0.g) {
                        assertionError = new AssertionError("[Assert] Failed to load rive file instance", thA);
                        lVar = re0.l.ERROR;
                        if (fVar3.j(lVar)) {
                            re0.j jVar4 = new re0.j();
                            jVar4.m("rive_worker_mode", aVar.f95992j.name());
                            tq0.g gVar4 = (tq0.g) thA;
                            jVar4.k("rive_load_polls", dh.b.d(gVar4.a()));
                            jVar4.j("rive_worker_available", dh.b.a(gVar4.b()));
                            jVar4.h("requested_file", riveFile2);
                            Unit unit4 = Unit.f73266a;
                            fVar3.l(lVar, "Failed to load rive file instance", assertionError, jVar4.e());
                        }
                    } else {
                        qv.d.d(fVar3, failure, "Failed to load rive file instance", new Function1() { // from class: tq0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return org.iggymedia.periodtracker.core.rive.data.a.q(riveFile2, (re0.j) obj2);
                            }
                        });
                    }
                }
                return objA;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.E;
            bVar3 = (zq0.b) gVar.f96015w;
            function3 = (Function1) gVar.f96014v;
            String str6 = (String) gVar.f96013i;
            fVar2 = (re0.f) gVar.f96012e;
            RiveFile riveFile7 = (RiveFile) gVar.f96011d;
            try {
                xg.r.b(obj);
                str3 = str6;
                riveFile2 = riveFile7;
                dVar = (tq0.d) obj;
                byte[] bArrM173constructorimpl = RiveFileSource.Bytes.m173constructorimpl(dVar.a());
                RiveFileSource.Bytes bytesM172boximpl = RiveFileSource.Bytes.m172boximpl(bArrM173constructorimpl);
                gVar.f96011d = riveFile2;
                gVar.f96012e = fVar2;
                gVar.f96013i = dh.j.a(str3);
                gVar.f96014v = dh.j.a(function3);
                gVar.f96015w = bVar3;
                gVar.E = throwableToFailureMapper;
                gVar.F = dVar;
                gVar.G = dh.j.a(bArrM173constructorimpl);
                gVar.J = 3;
                riveFile3 = riveFile2;
                try {
                    objM = m(riveFile3, bytesM172boximpl, str3, function3, gVar);
                    aVar = this;
                    riveFile2 = riveFile3;
                    if (objM != objG) {
                        dVar2 = dVar;
                        obj = objM;
                        bVar4 = bVar3;
                        fVar3 = fVar2;
                        app.rive.RiveFile riveFile8 = (app.rive.RiveFile) obj;
                        aVar.f95983a.i(riveFile8.getRiveWorker());
                        if (bVar4 != null) {
                            jE = bVar4.e();
                            if (bVar4.d()) {
                                fVarA = ar0.a.a(re0.d.f138190b);
                                str4 = "Rive stage " + bVar4.f175794a + " took " + jE + "ms";
                                lVar2 = re0.l.DEBUG;
                                if (fVarA.j(lVar2)) {
                                    re0.j jVar5 = new re0.j();
                                    jVar5.m("rive_span", bVar4.f175794a);
                                    jVar5.l("rive_duration_ms", dh.b.e(jE));
                                    jVar5.m("rive_stage_scope", "file");
                                    jVar5.m("rive_worker_mode", aVar.f95992j.name());
                                    jVar5.m("rive_assets_source", dVar2.b().name());
                                    jVar5.k("rive_bytes", dh.b.d(dVar2.a().length));
                                    jVar5.h("rive_file", zq0.d.e(riveFile2));
                                    Unit unit5 = Unit.f73266a;
                                    fVarA.l(lVar2, str4, null, jVar5.e());
                                }
                            }
                        }
                        objA = s9.f.b(new yq0.b(riveFile8, dVar2.b()));
                        if (!s9.e.i(objA)) {
                        }
                        if (s9.e.i(objA)) {
                            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                        }
                        if (s9.e.i(objA)) {
                            failure = (Failure) s9.e.f(objA);
                            thA = failure.a();
                            if (thA instanceof tq0.g) {
                                assertionError = new AssertionError("[Assert] Failed to load rive file instance", thA);
                                lVar = re0.l.ERROR;
                                if (fVar3.j(lVar)) {
                                    re0.j jVar6 = new re0.j();
                                    jVar6.m("rive_worker_mode", aVar.f95992j.name());
                                    tq0.g gVar5 = (tq0.g) thA;
                                    jVar6.k("rive_load_polls", dh.b.d(gVar5.a()));
                                    jVar6.j("rive_worker_available", dh.b.a(gVar5.b()));
                                    jVar6.h("requested_file", riveFile2);
                                    Unit unit6 = Unit.f73266a;
                                    fVar3.l(lVar, "Failed to load rive file instance", assertionError, jVar6.e());
                                }
                            } else {
                                qv.d.d(fVar3, failure, "Failed to load rive file instance", new Function1() { // from class: tq0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.rive.data.a.q(riveFile2, (re0.j) obj2);
                                    }
                                });
                            }
                        }
                        return objA;
                    }
                    return objG;
                } catch (Throwable th9) {
                    th = th9;
                    aVar = this;
                    riveFile2 = riveFile3;
                    fVar3 = fVar2;
                }
            } catch (Throwable th10) {
                th = th10;
                aVar = this;
                fVar3 = fVar2;
                riveFile2 = riveFile7;
            }
        }
        objA = s9.f.a(th);
        if (!s9.e.i(objA)) {
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            failure = (Failure) s9.e.f(objA);
            thA = failure.a();
            if (thA instanceof tq0.g) {
                assertionError = new AssertionError("[Assert] Failed to load rive file instance", thA);
                lVar = re0.l.ERROR;
                if (fVar3.j(lVar)) {
                    re0.j jVar7 = new re0.j();
                    jVar7.m("rive_worker_mode", aVar.f95992j.name());
                    tq0.g gVar6 = (tq0.g) thA;
                    jVar7.k("rive_load_polls", dh.b.d(gVar6.a()));
                    jVar7.j("rive_worker_available", dh.b.a(gVar6.b()));
                    jVar7.h("requested_file", riveFile2);
                    Unit unit7 = Unit.f73266a;
                    fVar3.l(lVar, "Failed to load rive file instance", assertionError, jVar7.e());
                }
            } else {
                qv.d.d(fVar3, failure, "Failed to load rive file instance", new Function1() { // from class: tq0.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return org.iggymedia.periodtracker.core.rive.data.a.q(riveFile2, (re0.j) obj2);
                    }
                });
            }
        }
        return objA;
        gVar.f96011d = riveFile2;
        gVar.f96012e = fVar2;
        gVar.f96013i = str2;
        gVar.f96014v = function2;
        gVar.f96015w = bVar2;
        gVar.E = throwableToFailureMapper;
        gVar.J = 2;
        Object objO = o(riveFile2, gVar);
        if (objO != objG) {
            Function1 function5 = function2;
            str3 = str2;
            obj = objO;
            bVar3 = bVar2;
            function3 = function5;
            dVar = (tq0.d) obj;
            byte[] bArrM173constructorimpl2 = RiveFileSource.Bytes.m173constructorimpl(dVar.a());
            RiveFileSource.Bytes bytesM172boximpl2 = RiveFileSource.Bytes.m172boximpl(bArrM173constructorimpl2);
            gVar.f96011d = riveFile2;
            gVar.f96012e = fVar2;
            gVar.f96013i = dh.j.a(str3);
            gVar.f96014v = dh.j.a(function3);
            gVar.f96015w = bVar3;
            gVar.E = throwableToFailureMapper;
            gVar.F = dVar;
            gVar.G = dh.j.a(bArrM173constructorimpl2);
            gVar.J = 3;
            riveFile3 = riveFile2;
            objM = m(riveFile3, bytesM172boximpl2, str3, function3, gVar);
            aVar = this;
            riveFile2 = riveFile3;
            if (objM != objG) {
                dVar2 = dVar;
                obj = objM;
                bVar4 = bVar3;
                fVar3 = fVar2;
                app.rive.RiveFile riveFile9 = (app.rive.RiveFile) obj;
                aVar.f95983a.i(riveFile9.getRiveWorker());
                if (bVar4 != null) {
                    jE = bVar4.e();
                    if (bVar4.d()) {
                        fVarA = ar0.a.a(re0.d.f138190b);
                        str4 = "Rive stage " + bVar4.f175794a + " took " + jE + "ms";
                        lVar2 = re0.l.DEBUG;
                        if (fVarA.j(lVar2)) {
                            re0.j jVar8 = new re0.j();
                            jVar8.m("rive_span", bVar4.f175794a);
                            jVar8.l("rive_duration_ms", dh.b.e(jE));
                            jVar8.m("rive_stage_scope", "file");
                            jVar8.m("rive_worker_mode", aVar.f95992j.name());
                            jVar8.m("rive_assets_source", dVar2.b().name());
                            jVar8.k("rive_bytes", dh.b.d(dVar2.a().length));
                            jVar8.h("rive_file", zq0.d.e(riveFile2));
                            Unit unit8 = Unit.f73266a;
                            fVarA.l(lVar2, str4, null, jVar8.e());
                        }
                    }
                }
                objA = s9.f.b(new yq0.b(riveFile9, dVar2.b()));
                if (!s9.e.i(objA)) {
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.i(objA)) {
                    failure = (Failure) s9.e.f(objA);
                    thA = failure.a();
                    if (thA instanceof tq0.g) {
                        assertionError = new AssertionError("[Assert] Failed to load rive file instance", thA);
                        lVar = re0.l.ERROR;
                        if (fVar3.j(lVar)) {
                            re0.j jVar9 = new re0.j();
                            jVar9.m("rive_worker_mode", aVar.f95992j.name());
                            tq0.g gVar7 = (tq0.g) thA;
                            jVar9.k("rive_load_polls", dh.b.d(gVar7.a()));
                            jVar9.j("rive_worker_available", dh.b.a(gVar7.b()));
                            jVar9.h("requested_file", riveFile2);
                            Unit unit9 = Unit.f73266a;
                            fVar3.l(lVar, "Failed to load rive file instance", assertionError, jVar9.e());
                        }
                    } else {
                        qv.d.d(fVar3, failure, "Failed to load rive file instance", new Function1() { // from class: tq0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return org.iggymedia.periodtracker.core.rive.data.a.q(riveFile2, (re0.j) obj2);
                            }
                        });
                    }
                }
                return objA;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object r(RiveFileSource riveFileSource, Function1 function1, Continuation continuation) throws Throwable {
        h hVar;
        CommandQueue commandQueue;
        Throwable th4;
        CommandQueue commandQueue2;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.E = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        h hVar2 = hVar;
        Object objH = hVar2.f96019v;
        Object objG = ch.c.g();
        int i15 = hVar2.E;
        if (i15 == 0) {
            xg.r.b(objH);
            CommandQueue commandQueueC = this.f95983a.c();
            function1.invoke(commandQueueC);
            try {
                org.iggymedia.periodtracker.core.rive.data.b bVar = this.f95989g;
                long j14 = f95982l;
                i iVar = new i(commandQueueC, riveFileSource, null);
                hVar2.f96016d = dh.j.a(riveFileSource);
                hVar2.f96017e = dh.j.a(function1);
                hVar2.f96018i = commandQueueC;
                hVar2.E = 1;
                commandQueue = commandQueueC;
                try {
                    objH = bVar.h(commandQueue, j14, iVar, hVar2);
                    if (objH == objG) {
                        return objG;
                    }
                    commandQueue2 = commandQueue;
                } catch (Throwable th5) {
                    th = th5;
                    th4 = th;
                    commandQueue2 = commandQueue;
                    this.f95990h.j(commandQueue2);
                    this.f95983a.k(commandQueue2, "Load failed");
                    throw th4;
                }
            } catch (Throwable th6) {
                th = th6;
                commandQueue = commandQueueC;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            commandQueue2 = (CommandQueue) hVar2.f96018i;
            try {
                xg.r.b(objH);
            } catch (Throwable th7) {
                th4 = th7;
                this.f95990h.j(commandQueue2);
                this.f95983a.k(commandQueue2, "Load failed");
                throw th4;
            }
        }
        RivePumpOutcome rivePumpOutcome = (RivePumpOutcome) objH;
        if (rivePumpOutcome instanceof RivePumpOutcome.a) {
            return (app.rive.RiveFile) ((RivePumpOutcome.a) rivePumpOutcome).a();
        }
        if (!(rivePumpOutcome instanceof RivePumpOutcome.b)) {
            app.rive.c.a();
            return null;
        }
        this.f95990h.j(commandQueue2);
        this.f95983a.k(commandQueue2, "Stuck load");
        throw x((RivePumpOutcome.b) rivePumpOutcome);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object s(RiveFileSource riveFileSource, Continuation continuation) throws tq0.g {
        j jVar;
        RiveFileSource riveFileSource2;
        CommandQueue commandQueue;
        RivePumpOutcome rivePumpOutcome;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.E = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        j jVar2 = jVar;
        Object objH = jVar2.f96028v;
        Object objG = ch.c.g();
        int i15 = jVar2.E;
        if (i15 != 0) {
            if (i15 == 1) {
                commandQueue = (CommandQueue) jVar2.f96026e;
                riveFileSource2 = (RiveFileSource) jVar2.f96025d;
                xg.r.b(objH);
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rivePumpOutcome = (RivePumpOutcome) jVar2.f96027i;
                xg.r.b(objH);
            }
            throw x((RivePumpOutcome.b) rivePumpOutcome);
        }
        xg.r.b(objH);
        CommandQueue commandQueueE = this.f95983a.e();
        org.iggymedia.periodtracker.core.rive.data.b bVar = this.f95989g;
        long j14 = f95982l;
        k kVar = new k(commandQueueE, riveFileSource, null);
        jVar2.f96025d = dh.j.a(riveFileSource);
        jVar2.f96026e = commandQueueE;
        jVar2.E = 1;
        objH = bVar.h(commandQueueE, j14, kVar, jVar2);
        if (objH != objG) {
            riveFileSource2 = riveFileSource;
            commandQueue = commandQueueE;
        }
        return objG;
        RivePumpOutcome rivePumpOutcome2 = (RivePumpOutcome) objH;
        if (rivePumpOutcome2 instanceof RivePumpOutcome.a) {
            return (app.rive.RiveFile) ((RivePumpOutcome.a) rivePumpOutcome2).a();
        }
        if (!(rivePumpOutcome2 instanceof RivePumpOutcome.b)) {
            app.rive.c.a();
            return null;
        }
        this.f95990h.j(commandQueue);
        r rVar = this.f95983a;
        jVar2.f96025d = dh.j.a(riveFileSource2);
        jVar2.f96026e = dh.j.a(commandQueue);
        jVar2.f96027i = rivePumpOutcome2;
        jVar2.E = 2;
        if (rVar.j(jVar2) != objG) {
            rivePumpOutcome = rivePumpOutcome2;
            throw x((RivePumpOutcome.b) rivePumpOutcome);
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(RiveFileSource riveFileSource, CommandQueue commandQueue, Continuation continuation) throws Throwable {
        l lVar;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.f96038w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.f96038w = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object objA = lVar.f96036i;
        Object objG = ch.c.g();
        int i15 = lVar.f96038w;
        if (i15 == 0) {
            xg.r.b(objA);
            tq0.h hVar = this.f95984b;
            lVar.f96034d = dh.j.a(riveFileSource);
            lVar.f96035e = dh.j.a(commandQueue);
            lVar.f96038w = 1;
            objA = hVar.a(riveFileSource, commandQueue, lVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        Result result = (Result) objA;
        if (result instanceof Result.Success) {
            return (app.rive.RiveFile) ((Result.Success) result).getValue();
        }
        if (result instanceof Result.Error) {
            throw ((Result.Error) result).getThrowable();
        }
        if (Intrinsics.d(result, Result.Loading.INSTANCE)) {
            j0.a("Unexpected Loading result from riveFileLoader.load");
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final Object u(RiveFileSource riveFileSource, Function1 function1, Continuation continuation) {
        int i14 = b.f95993a[this.f95992j.ordinal()];
        if (i14 == 1) {
            return s(riveFileSource, continuation);
        }
        if (i14 == 2) {
            return r(riveFileSource, function1, continuation);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(RiveFile riveFile, Continuation continuation) throws IOException {
        m mVar;
        Object objC;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i14 = mVar.f96042v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                mVar.f96042v = i14 - Integer.MIN_VALUE;
            } else {
                mVar = new m(continuation);
            }
        } else {
            mVar = new m(continuation);
        }
        Object obj = mVar.f96040e;
        Object objG = ch.c.g();
        int i15 = mVar.f96042v;
        if (i15 == 0) {
            xg.r.b(obj);
            if (riveFile instanceof RiveFile.a) {
                InputStream inputStreamOpenRawResource = this.f95986d.getResources().openRawResource(((RiveFile.a) riveFile).b());
                try {
                    inputStreamOpenRawResource.getClass();
                    byte[] bArrC = ih.b.c(inputStreamOpenRawResource);
                    ih.c.a(inputStreamOpenRawResource, null);
                    return l(bArrC);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(inputStreamOpenRawResource, th4);
                        throw th5;
                    }
                }
            }
            if (!(riveFile instanceof RiveFile.b)) {
                app.rive.c.a();
                return null;
            }
            tq0.i iVar = this.f95985c;
            String strB = ((RiveFile.b) riveFile).b();
            mVar.f96039d = dh.j.a(riveFile);
            mVar.f96042v = 1;
            objC = iVar.c(strB, false, mVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objC = ((q) obj).k();
        }
        xg.r.b(objC);
        return (tq0.d) objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(CommandQueue commandQueue, Continuation continuation) {
        n nVar;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i14 = nVar.f96046v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                nVar.f96046v = i14 - Integer.MIN_VALUE;
            } else {
                nVar = new n(continuation);
            }
        } else {
            nVar = new n(continuation);
        }
        Object obj = nVar.f96044e;
        Object objG = ch.c.g();
        int i15 = nVar.f96046v;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                uq0.h hVar = this.f95990h;
                nVar.f96043d = dh.j.a(commandQueue);
                nVar.f96046v = 1;
                if (hVar.i(commandQueue, nVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            ar0.a.a(re0.d.f138190b).n("Failed to register referenced rive assets", th4);
        }
        return Unit.f73266a;
    }

    public final tq0.g x(RivePumpOutcome.b bVar) {
        return new tq0.g(f95982l, bVar.a(), bVar.b(), null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.data.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2666a {
        public /* synthetic */ C2666a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C2666a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(r rVar, tq0.h hVar, tq0.i iVar, Context context, DispatcherProvider dispatcherProvider, o oVar, org.iggymedia.periodtracker.core.rive.data.b bVar, uq0.h hVar2, vq0.f fVar) {
        this(rVar, hVar, iVar, context, dispatcherProvider, oVar, bVar, hVar2, fVar, u.a());
        rVar.getClass();
        hVar.getClass();
        iVar.getClass();
        context.getClass();
        dispatcherProvider.getClass();
        oVar.getClass();
        bVar.getClass();
        hVar2.getClass();
        fVar.getClass();
    }
}
