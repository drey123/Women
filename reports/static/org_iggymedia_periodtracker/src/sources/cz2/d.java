package cz2;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsSettingsProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import r70.m2;
import s70.f3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements CoreCardsSettingsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoreBaseApi f37598a;

    public d(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        this.f37598a = coreBaseApi;
    }

    @Override // org.iggymedia.periodtracker.core.cards.CoreCardsSettingsProvider
    public s40.b get() {
        return new s40.b(((m2) FeatureConfigApi.INSTANCE.c(this.f37598a).o().a(f3.f142954a)).a() ? s40.b.EnumC4686b.V2 : s40.b.EnumC4686b.V1);
    }
}
