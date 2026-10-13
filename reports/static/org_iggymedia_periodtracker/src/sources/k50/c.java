package k50;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.contextstorage.domain.ContextRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ContextRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f71125a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71127e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71128i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71129v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f71130w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
        
            if (r10.b(r9) == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r9.f71130w
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L29
                if (r1 == r3) goto L19
                if (r1 != r2) goto L13
                xg.r.b(r10)
                goto L82
            L13:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                return r4
            L19:
                java.lang.Object r1 = r9.f71129v
                k50.a r1 = (k50.a) r1
                java.lang.Object r1 = r9.f71127e
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r5 = r9.f71126d
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                xg.r.b(r10)
                goto L3d
            L29:
                xg.r.b(r10)
                k50.c r10 = k50.c.this
                org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore r10 = k50.c.d(r10)
                java.util.Set r10 = r10.c()
                java.lang.Iterable r10 = (java.lang.Iterable) r10
                java.util.Iterator r1 = r10.iterator()
                r5 = r10
            L3d:
                boolean r10 = r1.hasNext()
                if (r10 == 0) goto L6b
                java.lang.Object r10 = r1.next()
                r6 = r10
                k50.a r6 = (k50.a) r6
                org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository r7 = r6.c()
                java.lang.Object r8 = dh.j.a(r5)
                r9.f71126d = r8
                r9.f71127e = r1
                java.lang.Object r10 = dh.j.a(r10)
                r9.f71128i = r10
                java.lang.Object r10 = dh.j.a(r6)
                r9.f71129v = r10
                r9.f71130w = r3
                java.lang.Object r10 = r7.a(r9)
                if (r10 != r0) goto L3d
                goto L81
            L6b:
                k50.c r10 = k50.c.this
                org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore r10 = k50.c.d(r10)
                r9.f71126d = r4
                r9.f71127e = r4
                r9.f71128i = r4
                r9.f71129v = r4
                r9.f71130w = r2
                java.lang.Object r9 = r10.b(r9)
                if (r9 != r0) goto L82
            L81:
                return r0
            L82:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: k50.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f71132e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f71134v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71132e = obj;
            this.f71134v |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    public c(IdBasedItemsStore idBasedItemsStore) {
        idBasedItemsStore.getClass();
        this.f71125a = idBasedItemsStore;
    }

    public static k50.a c(String str) {
        return new k50.a(str, new j(new org.iggymedia.periodtracker.core.base.data.repository.b()));
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.ContextRepository
    public Object a(Continuation continuation) {
        Object objJ = hk.h.j(kotlinx.coroutines.i.f74363d, new a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.ContextRepository
    public Object b(final String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f71134v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f71134v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objF = bVar.f71132e;
        Object objG = ch.c.g();
        int i15 = bVar.f71134v;
        if (i15 == 0) {
            r.b(objF);
            IdBasedItemsStore idBasedItemsStore = this.f71125a;
            Function0 function0 = new Function0() { // from class: k50.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return c.c(str);
                }
            };
            bVar.f71131d = dh.j.a(str);
            bVar.f71134v = 1;
            objF = idBasedItemsStore.f(str, function0, bVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objF);
        }
        return ((k50.a) objF).c();
    }
}
