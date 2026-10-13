package ww2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SignUpPromoRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f163177a;

    /* JADX INFO: renamed from: ww2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C5252a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163178d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163180i;

        public C5252a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163178d = obj;
            this.f163180i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f163177a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository
    public Object a(Continuation continuation) {
        Object objA = this.f163177a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository
    public Object b(int i14, Continuation continuation) {
        Object objE = this.f163177a.e("session_number", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r8 == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ww2.a.C5252a
            if (r0 == 0) goto L13
            r0 = r8
            ww2.a$a r0 = (ww2.a.C5252a) r0
            int r1 = r0.f163180i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163180i = r1
            goto L18
        L13:
            ww2.a$a r0 = new ww2.a$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f163178d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f163180i
            r3 = 0
            java.lang.String r4 = "session_number"
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L35
            if (r2 != r5) goto L2f
            xg.r.b(r8)
            goto L5b
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L35:
            xg.r.b(r8)
            goto L47
        L39:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = r7.f163177a
            r0.f163180i = r6
            java.lang.Object r8 = r8.p(r4, r0)
            if (r8 != r1) goto L47
            goto L5a
        L47:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L5e
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = r7.f163177a
            r0.f163180i = r5
            r8 = 0
            java.lang.Object r8 = r7.f(r4, r8, r0)
            if (r8 != r1) goto L5b
        L5a:
            return r1
        L5b:
            java.lang.Integer r8 = (java.lang.Integer) r8
            return r8
        L5e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ww2.a.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository
    public Object d(wv.c cVar, int i14, Continuation continuation) {
        Object objE = this.f163177a.e(b.b(cVar), i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository
    public Object e(wv.c cVar, Continuation continuation) {
        return this.f163177a.f(b.b(cVar), 0, continuation);
    }
}
