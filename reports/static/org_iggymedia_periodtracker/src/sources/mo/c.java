package mo;

import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f80905e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80906i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f80907v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80906i = obj;
            this.f80907v |= Integer.MIN_VALUE;
            return c.b(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(SharedPreferenceApi sharedPreferenceApi, String str, Continuation continuation) {
        a aVar;
        String strO;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f80907v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f80907v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objK = aVar.f80906i;
        Object objG = ch.c.g();
        int i15 = aVar.f80907v;
        if (i15 == 0) {
            r.b(objK);
            aVar.f80904d = j.a(sharedPreferenceApi);
            aVar.f80905e = j.a(str);
            aVar.f80907v = 1;
            objK = sharedPreferenceApi.k(str, aVar);
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
        String str2 = (String) objK;
        if (str2 == null || (strO = u.O(str2, " ", "", false, 4, null)) == null) {
            return null;
        }
        return b2.h(strO);
    }
}
