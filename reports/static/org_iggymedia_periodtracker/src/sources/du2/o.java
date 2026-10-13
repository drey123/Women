package du2;

import com.google.gson.Gson;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42069c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt2.e f42070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f42071b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f42072d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42074i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42072d = obj;
            this.f42074i |= Integer.MIN_VALUE;
            return o.this.b(this);
        }
    }

    public o(tt2.e eVar, Gson gson) {
        eVar.getClass();
        gson.getClass();
        this.f42070a = eVar;
        this.f42071b = gson;
    }

    public final com.google.gson.f a(vt2.f fVar) {
        try {
            Object objO = this.f42071b.o(fVar.h(), com.google.gson.i.class);
            objO.getClass();
            return (com.google.gson.f) objO;
        } catch (com.google.gson.m e14) {
            d(e14, fVar);
            return c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f42074i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f42074i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f42072d;
        Object objG = ch.c.g();
        int i15 = aVar.f42074i;
        if (i15 == 0) {
            xg.r.b(objA);
            tt2.e eVar = this.f42070a;
            aVar.f42074i = 1;
            objA = eVar.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        vt2.f fVar = (vt2.f) objA;
        return b2.f(fVar.h()) ? a(fVar) : c();
    }

    public final com.google.gson.f c() {
        return new com.google.gson.i();
    }

    public final void d(Throwable th4, vt2.f fVar) {
        re0.f fVarA = au2.b.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Failed to parse screen_config", th4);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("screen_id", Integer.valueOf(fVar.i()));
            jVar.h("promoContext", fVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to parse screen_config", assertionError, jVar.e());
        }
    }
}
