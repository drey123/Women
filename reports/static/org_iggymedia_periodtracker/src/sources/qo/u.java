package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u implements SavePreviousAccessCodeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreviousAccessCodeHashRepository f134282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccessCodeRepository f134283b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134284d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f134285e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f134287v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134285e = obj;
            this.f134287v |= Integer.MIN_VALUE;
            return u.this.a(this);
        }
    }

    public u(PreviousAccessCodeHashRepository previousAccessCodeHashRepository, AccessCodeRepository accessCodeRepository) {
        previousAccessCodeHashRepository.getClass();
        accessCodeRepository.getClass();
        this.f134282a = previousAccessCodeHashRepository;
        this.f134283b = accessCodeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (r5.b(r6, r0) == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof qo.u.a
            if (r0 == 0) goto L13
            r0 = r6
            qo.u$a r0 = (qo.u.a) r0
            int r1 = r0.f134287v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f134287v = r1
            goto L18
        L13:
            qo.u$a r0 = new qo.u$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f134285e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f134287v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f134284d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r6)
            goto L5e
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L49
        L3b:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository r6 = r5.f134283b
            r0.f134287v = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L49
            goto L5d
        L49:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L5e
            org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository r5 = r5.f134282a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f134284d = r2
            r0.f134287v = r3
            java.lang.Object r5 = r5.b(r6, r0)
            if (r5 != r1) goto L5e
        L5d:
            return r1
        L5e:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qo.u.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
