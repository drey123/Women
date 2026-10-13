package eb3;

import cb3.c;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.temperature.domain.CheckStoredDeviationsExistenceUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f44308d = c.f27331g | cb3.a.f27323b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckStoredDeviationsExistenceUseCase f44309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cb3.a f44310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f44311c;

    /* JADX INFO: renamed from: eb3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0875a extends k implements Function2 {
        public final /* synthetic */ db3.b F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44312d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f44313e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f44314i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f44315v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f44316w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0875a(db3.b bVar, Continuation continuation) {
            super(2, continuation);
            this.F = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0875a c0875a = a.this.new C0875a(this.F, continuation);
            c0875a.f44316w = obj;
            return c0875a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C0875a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x008f  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b7 A[PHI: r2
          0x00b7: PHI (r2v2 boolean) = (r2v1 boolean), (r2v3 boolean) binds: [B:20:0x006c, B:25:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:34:0x00dc  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00b1, code lost:
        
            if (r0.emit(r3, r9) == r1) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00f1, code lost:
        
            if (r5.emit(r10, r9) == r1) goto L37;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 247
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: eb3.a.C0875a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(CheckStoredDeviationsExistenceUseCase checkStoredDeviationsExistenceUseCase, cb3.a aVar, c cVar) {
        checkStoredDeviationsExistenceUseCase.getClass();
        aVar.getClass();
        cVar.getClass();
        this.f44309a = checkStoredDeviationsExistenceUseCase;
        this.f44310b = aVar;
        this.f44311c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Flow a(db3.b bVar) {
        bVar.getClass();
        return g.R(new C0875a(bVar, null));
    }
}
