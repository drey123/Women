package po1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f130675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jo1.t f130676b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130678e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f130679i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f130681w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130679i = obj;
            this.f130681w |= Integer.MIN_VALUE;
            return d.this.a(null, null, this);
        }
    }

    public d(CalendarUtil calendarUtil, jo1.t tVar) {
        calendarUtil.getClass();
        tVar.getClass();
        this.f130675a = calendarUtil;
        this.f130676b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Integer num, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f130681w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f130681w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f130679i;
        Object objG = ch.c.g();
        int i15 = aVar.f130681w;
        if (i15 == 0) {
            xg.r.b(objD);
            jo1.t tVar = this.f130676b;
            aVar.f130677d = dh.j.a(str);
            aVar.f130678e = num;
            aVar.f130681w = 1;
            objD = tVar.d(str, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num = (Integer) aVar.f130678e;
            xg.r.b(objD);
        }
        long jLongValue = ((Number) objD).longValue();
        if (jLongValue <= 0) {
            return dh.b.a(true);
        }
        if (num == null) {
            return dh.b.a(false);
        }
        return dh.b.a(new DateTime(jLongValue).w0(num.intValue()).compareTo(this.f130675a.N()) < 0);
    }
}
