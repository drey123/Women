package ln;

import ch.c;
import com.google.gson.Gson;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.analytics.session.domain.SessionChunk;
import org.iggymedia.periodtracker.analytics.session.domain.SessionChunkRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SessionChunkRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f77353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f77354b;

    /* JADX INFO: renamed from: ln.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1792a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77355d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77356e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f77358v;

        public C1792a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77356e = obj;
            this.f77358v |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, Gson gson) {
        sharedPreferenceApi.getClass();
        gson.getClass();
        this.f77353a = sharedPreferenceApi;
        this.f77354b = gson;
    }

    @Override // org.iggymedia.periodtracker.analytics.session.domain.SessionChunkRepository
    public Object a(Continuation continuation) {
        Object objM = this.f77353a.m("session_backup", continuation);
        return objM == c.g() ? objM : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.analytics.session.domain.SessionChunkRepository
    public Object b(Continuation continuation) {
        C1792a c1792a;
        if (continuation instanceof C1792a) {
            c1792a = (C1792a) continuation;
            int i14 = c1792a.f77358v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1792a.f77358v = i14 - Integer.MIN_VALUE;
            } else {
                c1792a = new C1792a(continuation);
            }
        } else {
            c1792a = new C1792a(continuation);
        }
        Object objK = c1792a.f77356e;
        Object objG = c.g();
        int i15 = c1792a.f77358v;
        try {
            if (i15 == 0) {
                r.b(objK);
                SharedPreferenceApi sharedPreferenceApi = this.f77353a;
                c1792a.f77358v = 1;
                objK = sharedPreferenceApi.k("session_backup", c1792a);
                if (objK == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    if (i15 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(objK);
                    return null;
                }
                r.b(objK);
            }
            String str = (String) objK;
            if (str == null) {
                return null;
            }
            Object objO = this.f77354b.o(str, SessionChunk.class);
            d((SessionChunk) objO);
            return (SessionChunk) objO;
        } catch (Exception e14) {
            re0.d.f138190b.n("[Growth]: Failed to load SessionChunk backup. Backup erased.", e14);
            c1792a.f77355d = j.a(e14);
            c1792a.f77358v = 2;
            if (a(c1792a) == objG) {
                return objG;
            }
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.analytics.session.domain.SessionChunkRepository
    public Object c(SessionChunk sessionChunk, Continuation continuation) {
        SharedPreferenceApi sharedPreferenceApi = this.f77353a;
        String strX = this.f77354b.x(sessionChunk);
        strX.getClass();
        Object objQ = sharedPreferenceApi.q("session_backup", strX, continuation);
        return objQ == c.g() ? objQ : Unit.f73266a;
    }

    public final boolean d(SessionChunk sessionChunk) {
        sessionChunk.getClass();
        return sessionChunk.getSession().a().length() > 0 && sessionChunk.getDurationMillis() > 0;
    }
}
