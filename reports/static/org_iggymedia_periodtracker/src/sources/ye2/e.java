package ye2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f170446f = ze2.a.f173896a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f170447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f170448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenSocialProfileUseCase f170449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f170450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ze2.a f170451e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function5 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170452d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170453e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f170454i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f170455v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ boolean f170456w;

        public a(Continuation continuation) {
            super(5, continuation);
        }

        public final Object a(cm1.b bVar, uu.a aVar, tu0.c cVar, boolean z14, Continuation continuation) {
            a aVar2 = e.this.new a(continuation);
            aVar2.f170453e = bVar;
            aVar2.f170454i = aVar;
            aVar2.f170455v = cVar;
            aVar2.f170456w = z14;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            cm1.b bVar = (cm1.b) this.f170453e;
            uu.a aVar = (uu.a) this.f170454i;
            tu0.c cVar = (tu0.c) this.f170455v;
            boolean z14 = this.f170456w;
            ch.c.g();
            if (this.f170452d == 0) {
                r.b(obj);
                return e.this.f170451e.a(bVar, uu.b.a(aVar), cVar, z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a((cm1.b) obj, (uu.a) obj2, (tu0.c) obj3, ((Boolean) obj4).booleanValue(), (Continuation) obj5);
        }
    }

    public e(ListenUserUpdatesUseCase listenUserUpdatesUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ListenSocialProfileUseCase listenSocialProfileUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ze2.a aVar) {
        listenUserUpdatesUseCase.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        listenSocialProfileUseCase.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        aVar.getClass();
        this.f170447a = listenUserUpdatesUseCase;
        this.f170448b = observeAnonymousModeStatusUseCase;
        this.f170449c = listenSocialProfileUseCase;
        this.f170450d = observePremiumFeatureStatusUseCase;
        this.f170451e = aVar;
    }

    public final Flow b() {
        return kk.g.n(this.f170447a.a(), this.f170448b.a(), this.f170449c.a(), this.f170450d.a(hn0.b.Companion.c()), new a(null));
    }
}
