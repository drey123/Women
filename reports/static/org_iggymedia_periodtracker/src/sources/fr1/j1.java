package fr1;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionApi;
import org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener;
import org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j1 implements PromoExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FamilySubscriptionApi f49772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeatureSignUpPromoApi f49773b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthenticationFragmentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory f49774a;

        public a(j1 j1Var) {
            this.f49774a = j1Var.f49773b.o0();
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory
        public androidx.fragment.app.t a() {
            return this.f49774a.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, wv.b.PROMO, null, true, false, null, null, 116, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthenticationFragmentResultListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener f49775a;

        public b(j1 j1Var) {
            this.f49775a = j1Var.f49773b.a();
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean c(SignUpPromoResult signUpPromoResult) {
            boolean z14;
            signUpPromoResult.getClass();
            if (Intrinsics.d(signUpPromoResult, SignUpPromoResult.a.f89404d) || Intrinsics.d(signUpPromoResult, SignUpPromoResult.b.f89405d)) {
                z14 = true;
            } else {
                if (!(signUpPromoResult instanceof SignUpPromoResult.Cancelled)) {
                    app.rive.c.a();
                    return null;
                }
                z14 = false;
            }
            return Boolean.valueOf(z14);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener
        public uf.h a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
            fragmentManager.getClass();
            lifecycleOwner.getClass();
            uf.h hVarA = this.f49775a.a(fragmentManager, lifecycleOwner);
            final Function1 function1 = new Function1() { // from class: fr1.k1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return j1.b.c((SignUpPromoResult) obj);
                }
            };
            uf.h hVarD0 = hVarA.D0(new Function() { // from class: fr1.l1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return j1.b.b(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements InviteMemberFactory {
        public c() {
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory
        public Function2 a(Flow flow, Function0 function0) {
            flow.getClass();
            function0.getClass();
            return j1.this.f49772a.U0().a(flow, function0);
        }
    }

    public j1(FamilySubscriptionApi familySubscriptionApi, FeatureSignUpPromoApi featureSignUpPromoApi) {
        familySubscriptionApi.getClass();
        featureSignUpPromoApi.getClass();
        this.f49772a = familySubscriptionApi;
        this.f49773b = featureSignUpPromoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies
    public AuthenticationFragmentFactory Q1() {
        return new a(this);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies
    public InviteMemberFactory U0() {
        return new c();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies
    public ActivityAppScreen W1() {
        return s73.b.a(HelpPage.f.f122246a);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies
    public AuthenticationFragmentResultListener q1() {
        return new b(this);
    }
}
