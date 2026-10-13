package ha0;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f56827e = (c.f56843c | m.f56895f) | ea0.a.f43752c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f56828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ea0.a f56829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f56830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f56831d;

    /* JADX INFO: renamed from: ha0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1205a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56832d;

        public C1205a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1205a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1205a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f56832d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                this.f56832d = 1;
                if (aVar.d(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56834d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56835e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56836i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f56837v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56837v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    public a(DispatcherProvider dispatcherProvider, ea0.a aVar, m mVar, c cVar) {
        dispatcherProvider.getClass();
        aVar.getClass();
        mVar.getClass();
        cVar.getClass();
        this.f56828a = dispatcherProvider;
        this.f56829b = aVar;
        this.f56830c = mVar;
        this.f56831d = cVar;
    }

    public final Object b(List list, Continuation continuation) {
        Object objA = this.f56829b.a(list, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object c(Continuation continuation) {
        Object objJ = hk.h.j(this.f56828a.a(), new C1205a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7 A[LOOP:0: B:30:0x00a1->B:32:0x00a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb A[PHI: r2 r8 r9
      0x00eb: PHI (r2v2 java.util.List) = (r2v5 java.util.List), (r2v5 java.util.List), (r2v11 java.util.List) binds: [B:38:0x00d2, B:40:0x00e8, B:19:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x00eb: PHI (r8v2 java.util.List) = (r8v3 java.util.List), (r8v3 java.util.List), (r8v12 java.util.List) binds: [B:38:0x00d2, B:40:0x00e8, B:19:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x00eb: PHI (r9v1 java.util.List) = (r9v2 java.util.List), (r9v2 java.util.List), (r9v10 java.util.List) binds: [B:38:0x00d2, B:40:0x00e8, B:19:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0106 A[PHI: r2 r8 r9
      0x0106: PHI (r2v1 java.util.List) = (r2v2 java.util.List), (r2v13 java.util.List) binds: [B:43:0x0103, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0106: PHI (r8v1 java.util.List) = (r8v2 java.util.List), (r8v14 java.util.List) binds: [B:43:0x0103, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0106: PHI (r9v0 java.util.List) = (r9v1 java.util.List), (r9v12 java.util.List) binds: [B:43:0x0103, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0125  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (r11 == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011e, code lost:
    
        if (r11 == r1) goto L47;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x011e -> B:48:0x0121). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.a.d(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object e(List list, Continuation continuation) {
        return this.f56831d.b(list, continuation);
    }

    public final Object f(Continuation continuation) {
        return this.f56829b.b(100, continuation);
    }

    public final Object g(List list, Continuation continuation) {
        Object objE = this.f56830c.e(list, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
