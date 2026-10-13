package zu2;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.referralprogram.common.domain.ReferralCodeRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f176094b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReferralCodeRepository f176095a;

    /* JADX INFO: renamed from: zu2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5592a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f176097e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f176099v;

        public C5592a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f176097e = obj;
            this.f176099v |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(ReferralCodeRepository referralCodeRepository) {
        referralCodeRepository.getClass();
        this.f176095a = referralCodeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C5592a c5592a;
        if (continuation instanceof C5592a) {
            c5592a = (C5592a) continuation;
            int i14 = c5592a.f176099v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5592a.f176099v = i14 - Integer.MIN_VALUE;
            } else {
                c5592a = new C5592a(continuation);
            }
        } else {
            c5592a = new C5592a(continuation);
        }
        Object obj = c5592a.f176097e;
        Object objG = c.g();
        int i15 = c5592a.f176099v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        ReferralCodeRepository referralCodeRepository = this.f176095a;
        c5592a.f176096d = j.a(str);
        c5592a.f176099v = 1;
        Object objA = referralCodeRepository.a(str, c5592a);
        return objA == objG ? objG : objA;
    }
}
