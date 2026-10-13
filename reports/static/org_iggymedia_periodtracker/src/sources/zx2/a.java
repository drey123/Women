package zx2;

import java.util.List;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.AuthOptionsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AuthOptionsProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f176173b = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a f176174a;

    public a(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
        aVar.getClass();
        this.f176174a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.AuthOptionsProvider
    public List a() {
        return this.f176174a.c();
    }
}
