package vf2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 implements RegistrationBannerComposeFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157764a;

        static {
            int[] iArr = new int[RegistrationBannerViewInitializer.a.values().length];
            try {
                iArr[RegistrationBannerViewInitializer.a.MORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RegistrationBannerViewInitializer.a.USER_PROFILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f157764a = iArr;
        }
    }

    public static Unit c(final qf2.c cVar, Modifier modifier, Composer composer, int i14) {
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(modifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(440266078, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactoryImpl.create.<anonymous> (RegistrationBannerComposeFactory.kt:34)");
            }
            if (d(FlowExtKt.collectAsStateWithLifecycle(cVar.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7))) {
                composer.t(-863255326);
                boolean zP = composer.P(cVar);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: vf2.r0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return s0.e(cVar);
                        }
                    };
                    composer.H(objN);
                }
                w0.d(modifier, (Function0) objN, composer, i14 & 14, 0);
                composer.q();
            } else {
                composer.t(-863068892);
                composer.q();
            }
            cVar.k();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean d(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit e(qf2.c cVar) {
        cVar.l();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory
    public Function3 a(androidx.appcompat.app.b bVar, RegistrationBannerViewInitializer.a aVar) {
        mf2.d dVar;
        bVar.getClass();
        aVar.getClass();
        int i14 = a.f157764a[aVar.ordinal()];
        if (i14 == 1) {
            dVar = mf2.d.SETTINGS;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            dVar = mf2.d.USER_PROFILE;
        }
        final qf2.c cVarA = RegistrationBannerScreenComponent.INSTANCE.c(bVar, dVar).a();
        return j1.m.c(440266078, true, new Function3() { // from class: vf2.q0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return s0.c(cVarA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }
}
