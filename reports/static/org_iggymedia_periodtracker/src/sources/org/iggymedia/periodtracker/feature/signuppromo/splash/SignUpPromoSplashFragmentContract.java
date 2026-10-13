package org.iggymedia.periodtracker.feature.signuppromo.splash;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract;", "", "SignUpPromoSplashFragmentFactory", "SignUpPromoSplashFragmentResultListener", "Exposes", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoSplashFragmentContract {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$Exposes;", "", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentFactory;", "c", "()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentResultListener;", "e", "()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentResultListener;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        SignUpPromoSplashFragmentFactory c();

        SignUpPromoSplashFragmentResultListener e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentFactory;", "", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;", "launchParams", "Landroidx/fragment/app/t;", "a", "(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)Landroidx/fragment/app/t;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SignUpPromoSplashFragmentFactory {
        t a(a launchParams);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentResultListener;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Luf/h;", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Luf/h;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SignUpPromoSplashFragmentResultListener {
        h a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }
}
