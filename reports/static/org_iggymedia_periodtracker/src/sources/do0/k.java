package do0;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements ListenUsageModeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f41159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserPregnantUseCase f41160b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f41162b;

        static {
            int[] iArr = new int[fo0.i.values().length];
            try {
                iArr[fo0.i.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fo0.i.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f41161a = iArr;
            int[] iArr2 = new int[fo0.g.values().length];
            try {
                iArr2[fo0.g.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[fo0.g.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[fo0.g.TRACK_CYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f41162b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public b(Object obj) {
            super(3, obj, k.class, "usageModeFor", "usageModeFor(Lorg/iggymedia/periodtracker/core/profile/domain/model/Profile;Z)Lorg/iggymedia/periodtracker/core/profile/domain/model/UsageMode;", 4);
        }

        public final Object a(fo0.c cVar, boolean z14, Continuation continuation) {
            return ((k) this.f73337d).c(cVar, z14);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((fo0.c) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    public k(GetProfileUseCase getProfileUseCase, IsUserPregnantUseCase isUserPregnantUseCase) {
        getProfileUseCase.getClass();
        isUserPregnantUseCase.getClass();
        this.f41159a = getProfileUseCase;
        this.f41160b = isUserPregnantUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase
    public Flow a() {
        return kk.g.l(pk.f.a(u9.a.c((uf.e) this.f41159a.execute(UseCase.a.f89395a))), pk.f.a(this.f41160b.a()), new b(this));
    }

    public final fo0.k c(fo0.c cVar, boolean z14) {
        if (z14) {
            return fo0.k.TRACK_PREGNANCY;
        }
        int i14 = a.f41162b[cVar.n().ordinal()];
        if (i14 == 1) {
            return fo0.k.GET_PREGNANT;
        }
        if (i14 == 2) {
            return fo0.k.TRACK_CYCLE;
        }
        if (i14 != 3) {
            app.rive.c.a();
            return null;
        }
        int i15 = a.f41161a[cVar.o().ordinal()];
        if (i15 == 1) {
            return fo0.k.TRACK_CYCLE;
        }
        if (i15 == 2) {
            return fo0.k.PERIMENOPAUSE;
        }
        app.rive.c.a();
        return null;
    }
}
