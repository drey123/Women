package vg0;

import dh.k;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.model.MfaSettingsState;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements ObserveMfaSettingsStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f157910a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157912e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157913i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f157914v;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(cm1.b bVar, uu.a aVar, Set set, Continuation continuation) {
            a aVar2 = new a(continuation);
            aVar2.f157912e = bVar;
            aVar2.f157913i = aVar;
            aVar2.f157914v = set;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            cm1.b bVar = (cm1.b) this.f157912e;
            uu.a aVar = (uu.a) this.f157913i;
            Set set = (Set) this.f157914v;
            ch.c.g();
            if (this.f157911d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (aVar == uu.a.ENABLED) {
                return MfaSettingsState.a.f93970a;
            }
            return (bVar != null ? bVar.e() : null) != null ? new MfaSettingsState.b(set) : MfaSettingsState.c.f93972a;
        }
    }

    public f(ListenUserUpdatesUseCase listenUserUpdatesUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, MfaEnrollmentStateRepository mfaEnrollmentStateRepository) {
        listenUserUpdatesUseCase.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        mfaEnrollmentStateRepository.getClass();
        this.f157910a = kk.g.m(listenUserUpdatesUseCase.a(), observeAnonymousModeStatusUseCase.a(), mfaEnrollmentStateRepository.d(), new a(null));
    }

    @Override // org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase
    public Flow c() {
        return this.f157910a;
    }
}
