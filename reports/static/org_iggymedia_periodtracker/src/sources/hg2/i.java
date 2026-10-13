package hg2;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.onboarding.domain.RemoteToLocalAliasesRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements RemoteToLocalAliasesRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f57539d = kg2.c.f72076d | ig2.f.f61479b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ig2.f f57540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kg2.c f57541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStore f57542c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f57544e;

        public a(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return i.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            ?? r14;
            Object objG = ch.c.g();
            ?? r15 = this.f57544e;
            try {
                if (r15 == 0) {
                    r.b(obj);
                    i iVar = i.this;
                    pv.a aVar = pv.a.f131099a;
                    kg2.c cVar = iVar.f57541b;
                    this.f57543d = aVar;
                    this.f57544e = 1;
                    obj = cVar.c(this);
                    r15 = aVar;
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (r15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ThrowableToFailureMapper throwableToFailureMapper = (ThrowableToFailureMapper) this.f57543d;
                    r.b(obj);
                    r15 = throwableToFailureMapper;
                }
                objA = s9.f.b((Map) obj);
                r14 = r15;
            } catch (Throwable th4) {
                objA = s9.f.a(th4);
                r14 = r15;
            }
            if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.i(objA)) {
                objA = s9.f.a(r14.a((Throwable) s9.e.f(objA)));
            }
            i iVar2 = i.this;
            if (s9.e.j(objA)) {
                return iVar2.f57540a.a((Map) s9.e.g(objA));
            }
            qv.d.f(fj0.a.a(re0.d.f138190b), (Failure) s9.e.f(objA), "Unable to read the RemoteToLocalAliasesJson from filesystem.", null, 4, null);
            return s0.i();
        }
    }

    public i(ig2.f fVar, kg2.c cVar, ItemStore itemStore) {
        fVar.getClass();
        cVar.getClass();
        itemStore.getClass();
        this.f57540a = fVar;
        this.f57541b = cVar;
        this.f57542c = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.RemoteToLocalAliasesRepository
    public Object c(Continuation continuation) {
        return this.f57542c.d(new a(null), continuation);
    }
}
