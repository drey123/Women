package ul0;

import androidx.activity.ComponentActivity;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxApplication f153306a;

    /* JADX INFO: renamed from: ul0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4959a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f153307d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f153309i;

        public C4959a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153307d = obj;
            this.f153309i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(RxApplication rxApplication) {
        rxApplication.getClass();
        this.f153306a = rxApplication;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4959a c4959a;
        if (continuation instanceof C4959a) {
            c4959a = (C4959a) continuation;
            int i14 = c4959a.f153309i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4959a.f153309i = i14 - Integer.MIN_VALUE;
            } else {
                c4959a = new C4959a(continuation);
            }
        } else {
            c4959a = new C4959a(continuation);
        }
        Object objD = c4959a.f153307d;
        Object objG = ch.c.g();
        int i15 = c4959a.f153309i;
        if (i15 == 0) {
            r.b(objD);
            h hVarM0 = this.f153306a.a().M0(ComponentActivity.class);
            hVarM0.getClass();
            c4959a.f153309i = 1;
            objD = qk.h.d(hVarM0, c4959a);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        objD.getClass();
        return objD;
    }
}
