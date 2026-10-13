package org.iggymedia.periodtracker.core.session.di;

import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f96846a = new d();

    public static ServerSessionDependencies a(CoreBaseApi coreBaseApi) {
        return b.a().a(coreBaseApi, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a(), UserApi.INSTANCE.c(), FeatureConfigApi.INSTANCE.c(coreBaseApi));
    }

    public final Function0 b(final CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new Function0() { // from class: qt0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.core.session.di.d.a(coreBaseApi);
            }
        };
    }
}
