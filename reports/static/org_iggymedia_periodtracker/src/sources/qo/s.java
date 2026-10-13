package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements RestorePreviousAccessCodeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreviousAccessCodeHashRepository f134273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccessCodeRepository f134274b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134276e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f134277i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f134279w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134277i = obj;
            this.f134279w |= Integer.MIN_VALUE;
            return s.this.a(this);
        }
    }

    public s(PreviousAccessCodeHashRepository previousAccessCodeHashRepository, AccessCodeRepository accessCodeRepository) {
        previousAccessCodeHashRepository.getClass();
        accessCodeRepository.getClass();
        this.f134273a = previousAccessCodeHashRepository;
        this.f134274b = accessCodeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        if (r6.a(r0) == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof qo.s.a
            if (r0 == 0) goto L13
            r0 = r7
            qo.s$a r0 = (qo.s.a) r0
            int r1 = r0.f134279w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f134279w = r1
            goto L18
        L13:
            qo.s$a r0 = new qo.s$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f134277i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f134279w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f134276e
            kotlin.Unit r6 = (kotlin.Unit) r6
            java.lang.Object r6 = r0.f134275d
            kotlin.Unit r6 = (kotlin.Unit) r6
            xg.r.b(r7)
            goto L74
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3b:
            java.lang.Object r2 = r0.f134275d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r7)
            goto L5f
        L43:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository r7 = r6.f134273a
            java.lang.String r7 = r7.get()
            if (r7 == 0) goto L74
            org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository r2 = r6.f134274b
            java.lang.Object r5 = dh.j.a(r7)
            r0.f134275d = r5
            r0.f134279w = r4
            java.lang.Object r7 = r2.c(r7, r0)
            if (r7 != r1) goto L5f
            goto L73
        L5f:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository r6 = r6.f134273a
            r0.f134275d = r7
            java.lang.Object r7 = dh.j.a(r7)
            r0.f134276e = r7
            r0.f134279w = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qo.s.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
