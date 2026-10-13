package cx2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SignUpPromoScreenNavigationParamsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v implements SignUpPromoScreenNavigationParamsProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37542d = (l.f37513d | j.f37511a) | i.f37506a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f37543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f37544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f37545c;

    public v(i iVar, j jVar, l lVar) {
        iVar.getClass();
        jVar.getClass();
        lVar.getClass();
        this.f37543a = iVar;
        this.f37544b = jVar;
        this.f37545c = lVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.navigation.SignUpPromoScreenNavigationParamsProvider
    public r get() {
        i iVar = this.f37543a;
        if (iVar instanceof i.a) {
            return this.f37544b.a((i.a) iVar);
        }
        if (Intrinsics.d(iVar, i.b.f37510b)) {
            return this.f37545c.a();
        }
        app.rive.c.a();
        return null;
    }
}
