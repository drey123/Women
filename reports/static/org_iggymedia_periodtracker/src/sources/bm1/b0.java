package bm1;

import io.reactivex.ObservableSource;
import io.reactivex.ObservableTransformer;
import io.reactivex.functions.Function;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements ListenGdprConsentChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f23934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f23935b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, b0.class, "considerFirebaseConsentRevokedIfLoggedOut", "considerFirebaseConsentRevokedIfLoggedOut(Lcom/gojuno/koptional/Optional;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(t9.b bVar) {
            bVar.getClass();
            return Boolean.valueOf(((b0) this.receiver).k(bVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, b0.class, "considerThirdPartyConsentRevokedIfLoggedOut", "considerThirdPartyConsentRevokedIfLoggedOut(Lcom/gojuno/koptional/Optional;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(t9.b bVar) {
            bVar.getClass();
            return Boolean.valueOf(((b0) this.receiver).l(bVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, b0.class, "considerTikTokConsentRevokedIfLoggedOut", "considerTikTokConsentRevokedIfLoggedOut(Lcom/gojuno/koptional/Optional;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(t9.b bVar) {
            bVar.getClass();
            return Boolean.valueOf(((b0) this.receiver).m(bVar));
        }
    }

    public b0(UserRepository userRepository, SchedulerProvider schedulerProvider) {
        userRepository.getClass();
        schedulerProvider.getClass();
        this.f23934a = userRepository;
        this.f23935b = schedulerProvider;
    }

    public static Boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static ObservableSource g(b0 b0Var, uf.h hVar) {
        hVar.getClass();
        return hVar.G(1L, TimeUnit.SECONDS, b0Var.f23935b.b()).L();
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase
    public uf.h a() {
        uf.h hVarT0 = this.f23934a.a().T0();
        final b bVar = new b(this);
        uf.h hVarT = hVarT0.D0(new Function() { // from class: bm1.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.d(bVar, obj);
            }
        }).t(n());
        hVarT.getClass();
        return hVarT;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase
    public uf.h b() {
        uf.h hVarT0 = this.f23934a.a().T0();
        final a aVar = new a(this);
        uf.h hVarT = hVarT0.D0(new Function() { // from class: bm1.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.f(aVar, obj);
            }
        }).t(n());
        hVarT.getClass();
        return hVarT;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase
    public uf.h c() {
        uf.h hVarT0 = this.f23934a.a().T0();
        final c cVar = new c(this);
        uf.h hVarT = hVarT0.D0(new Function() { // from class: bm1.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.e(cVar, obj);
            }
        }).t(n());
        hVarT.getClass();
        return hVarT;
    }

    public final boolean k(t9.b bVar) {
        cm1.c cVarD;
        cm1.a aVarC;
        Boolean boolD;
        cm1.b bVar2 = (cm1.b) bVar.b();
        if (bVar2 == null || (cVarD = bVar2.d()) == null || (aVarC = cVarD.c()) == null || (boolD = aVarC.d()) == null) {
            return false;
        }
        return boolD.booleanValue();
    }

    public final boolean l(t9.b bVar) {
        cm1.c cVarD;
        cm1.a aVarC;
        Boolean boolC;
        cm1.b bVar2 = (cm1.b) bVar.b();
        if (bVar2 == null || (cVarD = bVar2.d()) == null || (aVarC = cVarD.c()) == null || (boolC = aVarC.c()) == null) {
            return false;
        }
        return boolC.booleanValue();
    }

    public final boolean m(t9.b bVar) {
        cm1.c cVarD;
        cm1.a aVarC;
        Boolean boolE;
        cm1.b bVar2 = (cm1.b) bVar.b();
        if (bVar2 == null || (cVarD = bVar2.d()) == null || (aVarC = cVarD.c()) == null || (boolE = aVarC.e()) == null) {
            return false;
        }
        return boolE.booleanValue();
    }

    public final ObservableTransformer n() {
        return new ObservableTransformer() { // from class: bm1.z
            @Override // io.reactivex.ObservableTransformer
            public final ObservableSource a(uf.h hVar) {
                return b0.g(this.f24044a, hVar);
            }
        };
    }
}
