package hq1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f59296a;

    /* JADX INFO: renamed from: hq1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1278a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59297d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59298e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f59300v;

        public C1278a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59298e = obj;
            this.f59300v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        this.f59296a = sharedPreferenceApiFactory.b("web_oauth_pending", lq1.a.a(re0.d.f138190b));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C1278a c1278a;
        if (continuation instanceof C1278a) {
            c1278a = (C1278a) continuation;
            int i14 = c1278a.f59300v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1278a.f59300v = i14 - Integer.MIN_VALUE;
            } else {
                c1278a = new C1278a(continuation);
            }
        } else {
            c1278a = new C1278a(continuation);
        }
        Object objK = c1278a.f59298e;
        Object objG = ch.c.g();
        int i15 = c1278a.f59300v;
        if (i15 == 0) {
            r.b(objK);
            SharedPreferenceApi sharedPreferenceApi = this.f59296a;
            c1278a.f59297d = str;
            c1278a.f59300v = 1;
            objK = sharedPreferenceApi.k("state", c1278a);
            if (objK == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c1278a.f59297d;
            r.b(objK);
        }
        return dh.b.a(Intrinsics.d(objK, str));
    }

    public final Object b(String str, Continuation continuation) {
        Object objQ = this.f59296a.q("state", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    public final Object c(Continuation continuation) {
        Object objM = this.f59296a.m("state", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }
}
