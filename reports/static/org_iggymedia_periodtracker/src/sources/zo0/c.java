package zo0;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.purchase.token.domain.model.PurchaseTokenData;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zo0.a f175561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RedeemPurchaseTokenUseCase f175562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zo0.b f175563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ap0.a f175564d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175566e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175567i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f175568v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175568v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = c.this.b(null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175571e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175572i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f175573v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175573v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = c.this.c(null, null, this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    public c(zo0.a aVar, RedeemPurchaseTokenUseCase redeemPurchaseTokenUseCase, zo0.b bVar, ap0.a aVar2) {
        aVar.getClass();
        redeemPurchaseTokenUseCase.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.f175561a = aVar;
        this.f175562b = redeemPurchaseTokenUseCase;
        this.f175563c = bVar;
        this.f175564d = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f175568v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            if (StringsKt.r0(str)) {
                return f.b(Unit.f73266a);
            }
            zo0.a aVar2 = this.f175561a;
            aVar.f175565d = str;
            aVar.E = 1;
            objA = aVar2.a(aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        str = (String) aVar.f175565d;
        r.b(obj);
        objA = ((e) obj).l();
        if (!e.j(objA)) {
            return objA;
        }
        PurchaseTokenData purchaseTokenData = (PurchaseTokenData) e.g(objA);
        if (purchaseTokenData == null) {
            return f.b(Unit.f73266a);
        }
        if (Intrinsics.d(purchaseTokenData.getRedeemedUserId(), str)) {
            return f.b(Unit.f73266a);
        }
        String token = purchaseTokenData.getToken();
        aVar.f175565d = j.a(str);
        aVar.f175566e = j.a(objA);
        aVar.f175567i = j.a(purchaseTokenData);
        aVar.E = 2;
        Object objC = c(token, str, aVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (r6 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, java.lang.String r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof zo0.c.b
            if (r0 == 0) goto L13
            r0 = r8
            zo0.c$b r0 = (zo0.c.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            zo0.c$b r0 = new zo0.c$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f175573v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L54
            if (r2 == r4) goto L41
            if (r2 != r3) goto L3a
            java.lang.Object r6 = r0.f175571e
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.f175570d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            s9.e r8 = (s9.e) r8
            java.lang.Object r6 = r8.l()
            goto L8f
        L3a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L41:
            java.lang.Object r6 = r0.f175571e
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.f175570d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            s9.e r8 = (s9.e) r8
            java.lang.Object r8 = r8.l()
            goto L66
        L54:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase r8 = r5.f175562b
            r0.f175570d = r6
            r0.f175571e = r7
            r0.E = r4
            java.lang.Object r8 = r8.a(r6, r0)
            if (r8 != r1) goto L66
            goto L8e
        L66:
            boolean r2 = s9.e.j(r8)
            if (r2 != 0) goto L72
            ap0.a r5 = r5.f175564d
            r5.d()
            return r8
        L72:
            zo0.b r2 = r5.f175563c
            java.lang.Object r4 = dh.j.a(r6)
            r0.f175570d = r4
            java.lang.Object r4 = dh.j.a(r7)
            r0.f175571e = r4
            java.lang.Object r8 = dh.j.a(r8)
            r0.f175572i = r8
            r0.E = r3
            java.lang.Object r6 = r2.a(r6, r7, r0)
            if (r6 != r1) goto L8f
        L8e:
            return r1
        L8f:
            boolean r7 = s9.e.j(r6)
            ap0.a r5 = r5.f175564d
            if (r7 != 0) goto L9b
            r5.d()
            return r6
        L9b:
            r5.c()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: zo0.c.c(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
