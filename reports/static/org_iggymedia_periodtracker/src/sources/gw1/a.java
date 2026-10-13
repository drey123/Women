package gw1;

import ch.c;
import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.askflotab.domain.AskFloTabPaywallRepository;
import org.joda.time.DateTime;
import so3.d1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AskFloTabPaywallRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f54250a;

    /* JADX INFO: renamed from: gw1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1157a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f54251d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f54253i;

        public C1157a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f54251d = obj;
            this.f54253i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f54250a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.feature.askflotab.domain.AskFloTabPaywallRepository
    public Object a(DateTime dateTime, Continuation continuation) {
        Object objN = this.f54250a.n("ask_flo_tab_paywall_last_opened", dateTime.c(), continuation);
        return objN == c.g() ? objN : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.askflotab.domain.AskFloTabPaywallRepository
    public Object c(Continuation continuation) {
        C1157a c1157a;
        if (continuation instanceof C1157a) {
            c1157a = (C1157a) continuation;
            int i14 = c1157a.f54253i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1157a.f54253i = i14 - Integer.MIN_VALUE;
            } else {
                c1157a = new C1157a(continuation);
            }
        } else {
            c1157a = new C1157a(continuation);
        }
        Object objL = c1157a.f54251d;
        Object objG = c.g();
        int i15 = c1157a.f54253i;
        if (i15 == 0) {
            r.b(objL);
            SharedPreferenceApi sharedPreferenceApi = this.f54250a;
            c1157a.f54253i = 1;
            objL = sharedPreferenceApi.l("ask_flo_tab_paywall_last_opened", -1L, c1157a);
            if (objL == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objL);
        }
        if (((Number) objL).longValue() == -1) {
            objL = null;
        }
        Long l14 = (Long) objL;
        if (l14 != null) {
            return d1.q(l14.longValue());
        }
        return null;
    }
}
