package kp0;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ly.q;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson;
import org.iggymedia.periodtracker.core.purchases.domain.PendingPurchaseRequestRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements PendingPurchaseRequestRepository {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f74379e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f74380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f74381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f74382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f74383d;

    /* JADX INFO: renamed from: kp0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1674b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74384d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74385e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f74387v;

        public C1674b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74385e = obj;
            this.f74387v |= Integer.MIN_VALUE;
            Object objA = b.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74388d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74389e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f74390i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f74392w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74390i = obj;
            this.f74392w |= Integer.MIN_VALUE;
            return b.this.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74394e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74395i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f74396v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74396v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = b.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f74398d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f74400i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74398d = obj;
            this.f74400i |= Integer.MIN_VALUE;
            return b.this.i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74402e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74403i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f74404v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74404v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = b.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f74379e = kotlin.time.e.C(30, kotlin.time.f.MINUTES);
    }

    public b(SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar, ThrowableToFailureMapper throwableToFailureMapper, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        sharedPreferenceApi.getClass();
        aVar.getClass();
        throwableToFailureMapper.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f74380a = sharedPreferenceApi;
        this.f74381b = aVar;
        this.f74382c = throwableToFailureMapper;
        this.f74383d = calendarCurrentTimeProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchases.domain.PendingPurchaseRequestRepository
    public Object a(Continuation continuation) throws Throwable {
        C1674b c1674b;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C1674b) {
            c1674b = (C1674b) continuation;
            int i14 = c1674b.f74387v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1674b.f74387v = i14 - Integer.MIN_VALUE;
            } else {
                c1674b = new C1674b(continuation);
            }
        } else {
            c1674b = new C1674b(continuation);
        }
        Object obj = c1674b.f74385e;
        Object objG = ch.c.g();
        int i15 = c1674b.f74387v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f74382c;
            try {
                c1674b.f74384d = throwableToFailureMapper2;
                c1674b.f74387v = 1;
                if (j(c1674b) == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c1674b.f74384d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d0 A[PHI: r2 r8
      0x00d0: PHI (r2v9 ly.q) = (r2v7 ly.q), (r2v7 ly.q), (r2v13 ly.q) binds: [B:44:0x00b5, B:46:0x00cd, B:16:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r8v11 java.lang.Object) = (r8v7 java.lang.Object), (r8v7 java.lang.Object), (r8v19 java.lang.Object) binds: [B:44:0x00b5, B:46:0x00cd, B:16:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f4, code lost:
    
        if (r9 == r1) goto L52;
     */
    @Override // org.iggymedia.periodtracker.core.purchases.domain.PendingPurchaseRequestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(ly.q r8, kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kp0.b.b(ly.q, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchases.domain.PendingPurchaseRequestRepository
    public Object c(op0.b bVar, Continuation continuation) throws Throwable {
        f fVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.E = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj2 = fVar.f74404v;
        Object objG = ch.c.g();
        int i15 = fVar.E;
        if (i15 == 0) {
            r.b(obj2);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f74382c;
            try {
                PremiumPurchaseRequestJson premiumPurchaseRequestJson = new PremiumPurchaseRequestJson(bVar.c(), bVar.a(), bVar.b(), bVar.d(), bVar.e(), this.f74383d.a());
                SharedPreferenceApi sharedPreferenceApi = this.f74380a;
                al.b bVarE = this.f74381b.e();
                bVarE.a();
                String strB = bVarE.b(PremiumPurchaseRequestJson.INSTANCE.serializer(), premiumPurchaseRequestJson);
                fVar.f74401d = j.a(bVar);
                fVar.f74402e = throwableToFailureMapper2;
                fVar.f74403i = j.a(premiumPurchaseRequestJson);
                fVar.E = 1;
                if (sharedPreferenceApi.q("pending_request", strB, fVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) fVar.f74402e;
            try {
                r.b(obj2);
            } catch (Throwable th5) {
                obj = th5;
                objA = s9.f.a(obj);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (j(r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson r7, ly.q r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof kp0.b.c
            if (r0 == 0) goto L13
            r0 = r9
            kp0.b$c r0 = (kp0.b.c) r0
            int r1 = r0.f74392w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74392w = r1
            goto L18
        L13:
            kp0.b$c r0 = new kp0.b$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f74390i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f74392w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.f74389e
            ly.q r7 = (ly.q) r7
            java.lang.Object r7 = r0.f74388d
            org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson r7 = (org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson) r7
            xg.r.b(r9)
            goto L81
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r5
        L3b:
            java.lang.Object r6 = r0.f74389e
            ly.q r6 = (ly.q) r6
            java.lang.Object r6 = r0.f74388d
            org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson r6 = (org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson) r6
            xg.r.b(r9)
            goto L68
        L47:
            xg.r.b(r9)
            if (r7 != 0) goto L4d
            return r5
        L4d:
            boolean r9 = r6.h(r7)
            if (r9 == 0) goto L69
            java.lang.Object r7 = dh.j.a(r7)
            r0.f74388d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f74389e = r7
            r0.f74392w = r4
            java.lang.Object r6 = r6.j(r0)
            if (r6 != r1) goto L68
            goto L80
        L68:
            return r5
        L69:
            boolean r9 = r6.g(r7, r8)
            if (r9 != 0) goto L70
            return r5
        L70:
            r0.f74388d = r7
            java.lang.Object r8 = dh.j.a(r8)
            r0.f74389e = r8
            r0.f74392w = r3
            java.lang.Object r8 = r6.j(r0)
            if (r8 != r1) goto L81
        L80:
            return r1
        L81:
            op0.b r6 = r6.k(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kp0.b.f(org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson, ly.q, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean g(PremiumPurchaseRequestJson premiumPurchaseRequestJson, q qVar) {
        return Intrinsics.d(premiumPurchaseRequestJson.getProductId(), qVar.d()) || Intrinsics.d(premiumPurchaseRequestJson.getReplacedProductId(), qVar.d());
    }

    public final boolean h(PremiumPurchaseRequestJson premiumPurchaseRequestJson) {
        return this.f74383d.a() - premiumPurchaseRequestJson.getSavedAt() > kotlin.time.a.G(f74379e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f74400i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f74400i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objK = eVar.f74398d;
        Object objG = ch.c.g();
        int i15 = eVar.f74400i;
        if (i15 == 0) {
            r.b(objK);
            SharedPreferenceApi sharedPreferenceApi = this.f74380a;
            eVar.f74400i = 1;
            objK = sharedPreferenceApi.k("pending_request", eVar);
            if (objK == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objK);
        }
        String str = (String) objK;
        if (str == null) {
            return null;
        }
        al.b bVarE = this.f74381b.e();
        bVarE.a();
        return bVarE.c(PremiumPurchaseRequestJson.INSTANCE.serializer(), str);
    }

    public final Object j(Continuation continuation) {
        Object objM = this.f74380a.m("pending_request", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public final op0.b k(PremiumPurchaseRequestJson premiumPurchaseRequestJson) {
        return new op0.b(premiumPurchaseRequestJson.getProductId(), premiumPurchaseRequestJson.getBasePlanId(), premiumPurchaseRequestJson.getOfferId(), premiumPurchaseRequestJson.getReplacedProductId(), premiumPurchaseRequestJson.getScreenAnalyticsAttributes());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
