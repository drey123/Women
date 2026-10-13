package td2;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerScreenComponent;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements PrivacyBannerFactory {
    public static Unit b(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, Modifier modifier, Composer composer, int i14) {
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(modifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(250490017, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactoryImpl.create.<anonymous> (PrivacyBannerFactory.kt:25)");
            }
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = PrivacyBannerScreenComponent.INSTANCE.c(bVar, applicationScreen).a();
                composer.H(objN);
            }
            sd2.c cVarD = ((td2.a) objN).d(null, composer, td2.a.f148082c << 3, 1);
            boolean zP = composer.P(cVarD);
            Object objN2 = composer.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new a(cVarD);
                composer.H(objN2);
            }
            g.d(modifier, (Function0) ((KFunction) objN2), composer, i14 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory
    public Function3 a(final androidx.appcompat.app.b bVar, final ApplicationScreen applicationScreen) {
        bVar.getClass();
        applicationScreen.getClass();
        return m.c(250490017, true, new Function3() { // from class: td2.b
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return c.b(bVar, applicationScreen, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, sd2.c.class, "onLearnMoreClicked", "onLearnMoreClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m712invoke() {
            ((sd2.c) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m712invoke();
            return Unit.f73266a;
        }
    }
}
