package gg0;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.messages.domain.MessageScreenConfigRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements MessageScreenConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f52873a;

    /* JADX INFO: renamed from: gg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1117a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f52874d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f52876i;

        public C1117a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52874d = obj;
            this.f52876i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f52873a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.MessageScreenConfigRepository
    public Object a(Date date, Continuation continuation) {
        Object objN = this.f52873a.n("va_message_last_visited_time", date.getTime(), continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.messages.domain.MessageScreenConfigRepository
    public Object b(Continuation continuation) {
        C1117a c1117a;
        if (continuation instanceof C1117a) {
            c1117a = (C1117a) continuation;
            int i14 = c1117a.f52876i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1117a.f52876i = i14 - Integer.MIN_VALUE;
            } else {
                c1117a = new C1117a(continuation);
            }
        } else {
            c1117a = new C1117a(continuation);
        }
        Object objL = c1117a.f52874d;
        Object objG = ch.c.g();
        int i15 = c1117a.f52876i;
        if (i15 == 0) {
            r.b(objL);
            SharedPreferenceApi sharedPreferenceApi = this.f52873a;
            c1117a.f52876i = 1;
            objL = sharedPreferenceApi.l("va_message_last_visited_time", 0L, c1117a);
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
        long jLongValue = ((Number) objL).longValue();
        if (jLongValue == 0) {
            return null;
        }
        return new Date(jLongValue);
    }
}
