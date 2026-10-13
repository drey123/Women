package org.iggymedia.periodtracker.feature.signuppromo.di;

import ax2.c;
import ax2.d;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoComponent;", "Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;", "Lax2/c;", "d", "()Lax2/c;", "Lax2/d;", "b", "()Lax2/d;", "Companion", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureSignUpPromoComponent extends FeatureSignUpPromoApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118120a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118120a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f118121b = new yo3.a();

        public static FeatureSignUpPromoComponent a(CoreBaseApi coreBaseApi) {
            return f118120a.b(coreBaseApi);
        }

        public final FeatureSignUpPromoComponent b(CoreBaseApi coreBaseApi) {
            FeatureSignUpPromoComponent featureSignUpPromoComponentA = a.a().b(FeatureSignUpPromoDependenciesComponent.INSTANCE.a(coreBaseApi)).a();
            featureSignUpPromoComponentA.getClass();
            return featureSignUpPromoComponentA;
        }

        public final FeatureSignUpPromoComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureSignUpPromoComponent) f118121b.a(new Function0() { // from class: yw2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureSignUpPromoComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    d b();

    c d();
}
