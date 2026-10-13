package w;

import androidx.compose.foundation.gestures.ScrollLogic;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 implements NestedScrollConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScrollLogic f159881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f159882e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f159883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159884e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f159886v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159884e = obj;
            this.f159886v |= Integer.MIN_VALUE;
            return b2.this.U(0L, 0L, this);
        }
    }

    public b2(ScrollLogic scrollLogic, boolean z14) {
        this.f159881d = scrollLogic;
        this.f159882e = z14;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object U(long j14, long j15, Continuation continuation) {
        a aVar;
        long jA;
        long jA2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f159886v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f159886v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f159884e;
        Object objG = ch.c.g();
        int i15 = aVar.f159886v;
        if (i15 == 0) {
            xg.r.b(objA);
            if (this.f159882e) {
                if (this.f159881d.b()) {
                    jA2 = k3.t.f71043b.a();
                } else {
                    ScrollLogic scrollLogic = this.f159881d;
                    aVar.f159883d = j15;
                    aVar.f159886v = 1;
                    objA = scrollLogic.a(j15, aVar);
                    if (objA == objG) {
                        return objG;
                    }
                }
                jA = k3.t.k(j15, jA2);
            } else {
                jA = k3.t.f71043b.a();
            }
            return k3.t.b(jA);
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j15 = aVar.f159883d;
        xg.r.b(objA);
        jA2 = ((k3.t) objA).o();
        jA = k3.t.k(j15, jA2);
        return k3.t.b(jA);
    }

    public final void a(boolean z14) {
        this.f159882e = z14;
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long t0(long j14, long j15, int i14) {
        return this.f159882e ? this.f159881d.c(j15) : w1.e.f160694b.c();
    }
}
