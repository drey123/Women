package org.iggymedia.periodtracker.feature.signuppromo;

import ax2.d;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoComponent;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetStickyWeb2AppDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import org.iggymedia.periodtracker.feature.signuppromo.splash.SignUpPromoSplashFragmentContract;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \f2\u00020\u00012\u00020\u0002:\u0001\rJ\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$Exposes;", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$Exposes;", "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;", "p0", "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;", "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;", "g", "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;", "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;", "h", "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;", "Companion", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureSignUpPromoApi extends SignUpPromoSplashFragmentContract.Exposes, SignUpPromoPopupFragmentContract.Exposes {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118117a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118117a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3842a extends m implements Function1 {
            public C3842a(Object obj) {
                super(1, obj, FeatureSignUpPromoComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureSignUpPromoComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureSignUpPromoComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f118118d = new b();

            public b() {
                super(1, FeatureSignUpPromoComponent.class, "clearPreferencesOnLogoutObserver", "clearPreferencesOnLogoutObserver()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/ClearPreferencesOnLogoutObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ax2.c invoke(FeatureSignUpPromoComponent featureSignUpPromoComponent) {
                featureSignUpPromoComponent.getClass();
                return featureSignUpPromoComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f118119d = new c();

            public c() {
                super(1, FeatureSignUpPromoComponent.class, "clearStickyWeb2AppDeeplinkOnLoginObserver", "clearStickyWeb2AppDeeplinkOnLoginObserver()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/ClearStickyWeb2AppDeeplinkOnLoginObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final d invoke(FeatureSignUpPromoComponent featureSignUpPromoComponent) {
                featureSignUpPromoComponent.getClass();
                return featureSignUpPromoComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3842a(FeatureSignUpPromoComponent.INSTANCE)).c(ax2.c.Companion.a(), b.f118118d).c(d.Companion.a(), c.f118119d).d();
        }

        public final FeatureSignUpPromoApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return FeatureSignUpPromoComponent.INSTANCE.c(coreBaseApi);
        }
    }

    SetSignUpPromoWasShownUseCase g();

    GetStickyWeb2AppDeeplinkUseCase h();

    GetSignUpPromoUseCase p0();
}
