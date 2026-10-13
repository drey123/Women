package ky;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository;
import org.iggymedia.periodtracker.core.billing.domain.ProductsRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.UpdateProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements UpdateProductsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductsRepository f75058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProductsMetadataRepository f75059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f75060c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f75061d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f75063i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75061d = obj;
            this.f75063i |= Integer.MIN_VALUE;
            return t.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f75064d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f75066i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75064d = obj;
            this.f75066i |= Integer.MIN_VALUE;
            return t.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75068e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75070v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75068e = obj;
            this.f75070v |= Integer.MIN_VALUE;
            return t.this.a(this);
        }
    }

    public t(ProductsRepository productsRepository, ProductsMetadataRepository productsMetadataRepository, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase) {
        productsRepository.getClass();
        productsMetadataRepository.getClass();
        listenSyncedUserIdUseCase.getClass();
        this.f75058a = productsRepository;
        this.f75059b = productsMetadataRepository;
        this.f75060c = listenSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r9.c((java.util.Set) r10, r0) == r1) goto L32;
     */
    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.UpdateProductsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof ky.t.c
            if (r0 == 0) goto L13
            r0 = r10
            ky.t$c r0 = (ky.t.c) r0
            int r1 = r0.f75070v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75070v = r1
            goto L18
        L13:
            ky.t$c r0 = new ky.t$c
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f75068e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f75070v
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L52
            if (r2 == r7) goto L4a
            if (r2 == r6) goto L41
            if (r2 == r5) goto L39
            if (r2 != r4) goto L33
            xg.r.b(r10)
            goto L90
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            return r3
        L39:
            java.lang.Object r9 = r0.f75067d
            org.iggymedia.periodtracker.core.billing.domain.ProductsRepository r9 = (org.iggymedia.periodtracker.core.billing.domain.ProductsRepository) r9
            xg.r.b(r10)
            goto L83
        L41:
            xg.r.b(r10)
            s9.e r10 = (s9.e) r10
            r10.l()
            goto L73
        L4a:
            java.lang.Object r2 = r0.f75067d
            org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository r2 = (org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository) r2
            xg.r.b(r10)
            goto L62
        L52:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository r2 = r9.f75059b
            r0.f75067d = r2
            r0.f75070v = r7
            java.lang.Object r10 = r9.e(r0)
            if (r10 != r1) goto L62
            goto L8f
        L62:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            r0.f75067d = r3
            r0.f75070v = r6
            java.lang.Object r10 = r2.a(r10, r0)
            if (r10 != r1) goto L73
            goto L8f
        L73:
            org.iggymedia.periodtracker.core.billing.domain.ProductsRepository r10 = r9.f75058a
            r0.f75067d = r10
            r0.f75070v = r5
            java.lang.Object r9 = r9.d(r0)
            if (r9 != r1) goto L80
            goto L8f
        L80:
            r8 = r10
            r10 = r9
            r9 = r8
        L83:
            java.util.Set r10 = (java.util.Set) r10
            r0.f75067d = r3
            r0.f75070v = r4
            java.lang.Object r9 = r9.c(r10, r0)
            if (r9 != r1) goto L90
        L8f:
            return r1
        L90:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ky.t.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f75063i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f75063i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f75061d;
        Object objG = ch.c.g();
        int i15 = aVar.f75063i;
        if (i15 == 0) {
            xg.r.b(objC);
            ProductsMetadataRepository productsMetadataRepository = this.f75059b;
            aVar.f75063i = 1;
            objC = productsMetadataRepository.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        Iterable iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((ProductMetadata) it.next()).a());
        }
        return CollectionsKt.w1(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f75066i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f75066i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objJ = bVar.f75064d;
        Object objG = ch.c.g();
        int i15 = bVar.f75066i;
        if (i15 == 0) {
            xg.r.b(objJ);
            Flow flowB = this.f75060c.b();
            bVar.f75066i = 1;
            objJ = kk.g.J(flowB, bVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objJ);
        }
        return dh.b.a(objJ != null);
    }
}
