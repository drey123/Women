package bp2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24342d = cp2.a.f37054b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cp2.a f24343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentLoader f24344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleHistoryRepository f24345c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24346d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ReloadTrigger reloadTrigger, Continuation continuation) {
            return ((a) create(reloadTrigger, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f24346d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            c.this.f24344b.h();
            return Unit.f73266a;
        }
    }

    public c(cp2.a aVar, ContentLoader contentLoader, CycleHistoryRepository cycleHistoryRepository) {
        aVar.getClass();
        contentLoader.getClass();
        cycleHistoryRepository.getClass();
        this.f24343a = aVar;
        this.f24344b = contentLoader;
        this.f24345c = cycleHistoryRepository;
    }

    public final void b() {
        this.f24344b.b();
    }

    public final Flow c() {
        return this.f24345c.a();
    }

    public final Flow d() {
        return kk.g.X(this.f24343a.a(), new a(null));
    }
}
