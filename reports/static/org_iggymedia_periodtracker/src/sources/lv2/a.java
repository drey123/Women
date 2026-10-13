package lv2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.referralprogram.common.domain.ReferralCodeRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77881b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReferralCodeRepository f77882a;

    /* JADX INFO: renamed from: lv2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1807a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f77883d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f77885i;

        public C1807a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77883d = obj;
            this.f77885i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public a(ReferralCodeRepository referralCodeRepository) {
        referralCodeRepository.getClass();
        this.f77882a = referralCodeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1807a c1807a;
        if (continuation instanceof C1807a) {
            c1807a = (C1807a) continuation;
            int i14 = c1807a.f77885i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1807a.f77885i = i14 - Integer.MIN_VALUE;
            } else {
                c1807a = new C1807a(continuation);
            }
        } else {
            c1807a = new C1807a(continuation);
        }
        Object obj = c1807a.f77883d;
        Object objG = ch.c.g();
        int i15 = c1807a.f77885i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        ReferralCodeRepository referralCodeRepository = this.f77882a;
        c1807a.f77885i = 1;
        Object objB = referralCodeRepository.b(c1807a);
        return objB == objG ? objG : objB;
    }
}
