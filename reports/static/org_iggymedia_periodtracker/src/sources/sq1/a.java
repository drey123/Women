package sq1;

import ch.c;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.WellBeingRemoteApi;
import org.iggymedia.periodtracker.domain.State;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WellBeingRemoteApi f145308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qq1.b f145309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStore f145310c;

    /* JADX INFO: renamed from: sq1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C4743a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145312e;

        public C4743a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4743a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C4743a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f145312e;
            if (i14 == 0) {
                r.b(obj);
                State state = (State) a.this.f145310c.getItem();
                if (state == null || ((state instanceof State.a) && e.i(((e) ((State.a) state).a()).l()))) {
                    a aVar = a.this;
                    this.f145311d = j.a(state);
                    this.f145312e = 1;
                    if (aVar.c(this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145315e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145316i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145318w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145316i = obj;
            this.f145318w |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(WellBeingRemoteApi wellBeingRemoteApi, qq1.b bVar, ItemStore itemStore) {
        wellBeingRemoteApi.getClass();
        bVar.getClass();
        itemStore.getClass();
        this.f145308a = wellBeingRemoteApi;
        this.f145309b = bVar;
        this.f145310c = itemStore;
    }

    public final Flow b() {
        return g.c0(g.G(this.f145310c.a()), new C4743a(null));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[Catch: all -> 0x0046, PHI: r2 r9
      0x0085: PHI (r2v6 ??) = (r2v13 ??), (r2v14 ??) binds: [B:34:0x0082, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r9v17 java.lang.Object) = (r9v16 java.lang.Object), (r9v1 java.lang.Object) binds: [B:34:0x0082, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0046, blocks: (B:18:0x0042, B:36:0x0085, B:23:0x004c, B:33:0x0070, B:30:0x0063), top: B:54:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
    
        if (r8.e(r2, r0) == r1) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [sq1.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sq1.a.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    public final Object d(Continuation continuation) {
        Object aVar;
        State state = (State) this.f145310c.getItem();
        if (state == null) {
            aVar = State.b.f104543a;
        } else {
            if (state instanceof State.b) {
                aVar = State.b.f104543a;
            } else {
                if (!(state instanceof State.a)) {
                    app.rive.c.a();
                    return null;
                }
                Object objL = ((e) ((State.a) state).a()).l();
                if (e.j(objL)) {
                    uq1.e eVar = (uq1.e) e.g(objL);
                    State.b bVar = State.b.f104543a;
                    aVar = new State.a(e.a(f.b(uq1.e.b(eVar, bVar, null, bVar, eVar.f() != null ? bVar : null, 2, null))));
                } else {
                    aVar = State.b.f104543a;
                }
            }
            if (aVar == null) {
                aVar = State.b.f104543a;
            }
        }
        Object objE = this.f145310c.e(aVar, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }
}
