package tq0;

import app.rive.Result;
import app.rive.RiveFile;
import app.rive.RiveFileSource;
import app.rive.core.CommandQueue;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149257e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149258i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f149259v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f149260w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return h.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveFileSource f149262e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f149263i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RiveFileSource riveFileSource, CommandQueue commandQueue, Continuation continuation) {
            super(1, continuation);
            this.f149262e = riveFileSource;
            this.f149263i = commandQueue;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new b(this.f149262e, this.f149263i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Exception {
            Object objG = ch.c.g();
            int i14 = this.f149261d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            RiveFile.Companion companion = RiveFile.INSTANCE;
            RiveFileSource riveFileSource = this.f149262e;
            CommandQueue commandQueue = this.f149263i;
            this.f149261d = 1;
            Object objLoad = companion.load(riveFileSource, commandQueue, this);
            return objLoad == objG ? objG : objLoad;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(RiveFileSource riveFileSource, CommandQueue commandQueue, Continuation continuation) throws Throwable {
        a aVar;
        zq0.b bVar;
        Throwable th4;
        zq0.b bVar2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            xg.r.b(obj);
            zq0.b bVarA = zq0.b.Companion.a("rive.file.init.native");
            try {
                b bVar3 = new b(riveFileSource, commandQueue, null);
                aVar.f149256d = dh.j.a(riveFileSource);
                aVar.f149257e = dh.j.a(commandQueue);
                aVar.f149258i = dh.j.a("rive.file.init.native");
                aVar.f149259v = bVarA;
                aVar.f149260w = bVarA;
                aVar.G = 1;
                Object objA = p.a(bVar3, aVar);
                if (objA == objG) {
                    return objG;
                }
                bVar = bVarA;
                obj = objA;
                bVar2 = bVar;
            } catch (Throwable th5) {
                bVar = bVarA;
                th4 = th5;
                if (bVar != null) {
                    bVar.c();
                }
                throw th4;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = (zq0.b) aVar.f149260w;
            bVar = (zq0.b) aVar.f149259v;
            try {
                xg.r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                if (bVar != null) {
                    bVar.c();
                }
                throw th4;
            }
        }
        Result result = (Result) obj;
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
                    jVar.j("rive_load_ok", dh.b.a(result instanceof Result.Success));
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, str, null, jVar.e());
                }
            }
        }
        if (bVar != null) {
            bVar.c();
        }
        return result;
    }
}
