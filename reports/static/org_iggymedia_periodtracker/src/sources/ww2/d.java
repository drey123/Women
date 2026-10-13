package ww2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f163182b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f163183a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163184d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163186i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163184d = obj;
            this.f163186i |= Integer.MIN_VALUE;
            return d.this.b(this);
        }
    }

    public d(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f163183a = sharedPreferenceApi;
    }

    public final Object a(Continuation continuation) {
        f.i(bx2.a.a(re0.d.f138190b), "clear Web2AppSignUpPromo preferences", null, 2, null);
        Object objA = this.f163183a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f163186i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f163186i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objK = aVar.f163184d;
        Object objG = ch.c.g();
        int i15 = aVar.f163186i;
        if (i15 == 0) {
            r.b(objK);
            SharedPreferenceApi sharedPreferenceApi = this.f163183a;
            aVar.f163186i = 1;
            objK = sharedPreferenceApi.k("sticky_web2app_startup_deeplink", aVar);
            if (objK == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objK);
        }
        if (((String) objK) != null) {
            f.i(bx2.a.a(re0.d.f138190b), "found sticky Web2App deeplink", null, 2, null);
        }
        return objK;
    }

    public final Object c(String str, Continuation continuation) {
        f.i(bx2.a.a(re0.d.f138190b), "save sticky Web2App deeplink", null, 2, null);
        Object objQ = this.f163183a.q("sticky_web2app_startup_deeplink", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }
}
