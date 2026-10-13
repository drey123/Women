package cx2;

import org.iggymedia.periodtracker.feature.signuppromo.navigation.SignUpPromoScreenNavigationParamsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements SignUpPromoScreenNavigationParamsProvider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37494c = j.f37511a | i.a.f37507d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i.a f37495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f37496b;

    public e(i.a aVar, j jVar) {
        aVar.getClass();
        jVar.getClass();
        this.f37495a = aVar;
        this.f37496b = jVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.navigation.SignUpPromoScreenNavigationParamsProvider
    public r get() {
        return this.f37496b.a(this.f37495a);
    }
}
