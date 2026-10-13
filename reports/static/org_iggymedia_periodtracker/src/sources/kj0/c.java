package kj0;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ListenOuraConnectedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OuraConnectionRepository f72274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsOuraConnectFeatureEnabledUseCase f72275b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f72277e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f72278i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f72277e = z14;
            aVar.f72278i = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f72277e;
            boolean z15 = this.f72278i;
            ch.c.g();
            if (this.f72276d == 0) {
                r.b(obj);
                return dh.b.a(z14 && z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public c(OuraConnectionRepository ouraConnectionRepository, IsOuraConnectFeatureEnabledUseCase isOuraConnectFeatureEnabledUseCase) {
        ouraConnectionRepository.getClass();
        isOuraConnectFeatureEnabledUseCase.getClass();
        this.f72274a = ouraConnectionRepository;
        this.f72275b = isOuraConnectFeatureEnabledUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase
    public Flow b() {
        return kk.g.l(this.f72275b.b(), this.f72274a.b(), new a(null));
    }
}
