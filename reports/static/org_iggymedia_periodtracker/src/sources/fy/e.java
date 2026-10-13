package fy;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.billing.data.ProductsMetadataCache;
import org.iggymedia.periodtracker.core.billing.data.ProductsRemote;
import org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ProductsMetadataRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductsRemote f50514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProductsMetadataCache f50515b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50517e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f50519v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50517e = obj;
            this.f50519v |= Integer.MIN_VALUE;
            return e.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50521e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50522i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f50524w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f50522i = obj;
            this.f50524w |= Integer.MIN_VALUE;
            Object objB = e.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50525d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50526e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50527i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50528v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f50529w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f50529w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objD = e.this.d(null, null, null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f50530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50531e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50532i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f50534w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f50532i = obj;
            this.f50534w |= Integer.MIN_VALUE;
            Object objA = e.this.a(false, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(ProductsRemote productsRemote, ProductsMetadataCache productsMetadataCache) {
        productsRemote.getClass();
        productsMetadataCache.getClass();
        this.f50514a = productsRemote;
        this.f50515b = productsMetadataCache;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [fy.e] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v3, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository
    public Object a(boolean z14, Continuation continuation) throws Throwable {
        d dVar;
        Object objA;
        ?? r14;
        ThrowableToFailureMapper throwableToFailureMapper;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Set set;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f50534w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f50534w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f50532i;
        Object objG = ch.c.g();
        int i15 = dVar.f50534w;
        try {
            if (i15 == 0) {
                r.b(obj);
                pv.a aVar = pv.a.f131099a;
                try {
                    if (z14) {
                        dVar.f50531e = aVar;
                        dVar.f50530d = z14;
                        dVar.f50534w = 1;
                        Object objF = f(dVar);
                        if (objF != objG) {
                            obj = objF;
                            throwableToFailureMapper2 = aVar;
                            set = (Set) obj;
                            this = throwableToFailureMapper2;
                        }
                    } else {
                        ProductsMetadataCache productsMetadataCache = this.f50515b;
                        dVar.f50531e = aVar;
                        dVar.f50530d = z14;
                        dVar.f50534w = 2;
                        Object objA2 = productsMetadataCache.a(dVar);
                        if (objA2 != objG) {
                            obj = objA2;
                            throwableToFailureMapper = aVar;
                            set = (Set) obj;
                            this = throwableToFailureMapper;
                        }
                    }
                    return objG;
                } catch (Throwable th4) {
                    th = th4;
                    this = aVar;
                    objA = s9.f.a(th);
                    r14 = this;
                }
            } else if (i15 == 1) {
                ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) dVar.f50531e;
                r.b(obj);
                throwableToFailureMapper2 = throwableToFailureMapper3;
                set = (Set) obj;
                this = throwableToFailureMapper2;
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) dVar.f50531e;
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper4;
                set = (Set) obj;
                this = throwableToFailureMapper;
            }
            objA = s9.f.b(set);
            r14 = this;
        } catch (Throwable th5) {
            th = th5;
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(r14.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository
    public Object b(Set set, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f50524w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f50524w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f50522i;
        Object objG = ch.c.g();
        int i15 = bVar.f50524w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                ProductsMetadataCache productsMetadataCache = this.f50515b;
                bVar.f50520d = dh.j.a(set);
                bVar.f50521e = aVar;
                bVar.f50524w = 1;
                Object objC = productsMetadataCache.c(set, bVar);
                if (objC == objG) {
                    return objG;
                }
                obj = objC;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f50521e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((Set) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository
    public Object c(Continuation continuation) {
        return this.f50515b.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository
    public Object d(String str, String str2, String str3, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f50529w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                ProductsMetadataCache productsMetadataCache = this.f50515b;
                cVar.f50525d = dh.j.a(str);
                cVar.f50526e = dh.j.a(str2);
                cVar.f50527i = dh.j.a(str3);
                cVar.f50528v = aVar;
                cVar.F = 1;
                Object objE = productsMetadataCache.e(str, str2, str3, cVar);
                if (objE == objG) {
                    return objG;
                }
                obj = objE;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f50528v;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((Set) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f50519v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f50519v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object products = aVar.f50517e;
        Object objG = ch.c.g();
        int i15 = aVar.f50519v;
        if (i15 == 0) {
            r.b(products);
            ProductsRemote productsRemote = this.f50514a;
            aVar.f50519v = 1;
            products = productsRemote.getProducts(aVar);
            if (products != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) aVar.f50516d;
            r.b(products);
            return set;
        }
        r.b(products);
        Set set2 = (Set) products;
        ProductsMetadataCache productsMetadataCache = this.f50515b;
        aVar.f50516d = set2;
        aVar.f50519v = 2;
        return productsMetadataCache.b(set2, aVar) == objG ? objG : set2;
    }
}
