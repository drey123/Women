package ye2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.membership.mapper.MembershipCardEmailMapper;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f170435d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f170436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MembershipCardEmailMapper f170437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f170438c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170440e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f170441i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(cm1.b bVar, uu.a aVar, Continuation continuation) {
            a aVar2 = c.this.new a(continuation);
            aVar2.f170440e = bVar;
            aVar2.f170441i = aVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            cm1.b bVar = (cm1.b) this.f170440e;
            uu.a aVar = (uu.a) this.f170441i;
            ch.c.g();
            if (this.f170439d == 0) {
                r.b(obj);
                return c.this.f170437b.a(uu.b.a(aVar), bVar != null ? cm1.d.a(bVar) : null);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public c(ListenUserUpdatesUseCase listenUserUpdatesUseCase, MembershipCardEmailMapper membershipCardEmailMapper, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
        listenUserUpdatesUseCase.getClass();
        membershipCardEmailMapper.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        this.f170436a = listenUserUpdatesUseCase;
        this.f170437b = membershipCardEmailMapper;
        this.f170438c = observeAnonymousModeStatusUseCase;
    }

    public final Flow b() {
        return kk.g.l(this.f170436a.a(), this.f170438c.a(), new a(null));
    }
}
