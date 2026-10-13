package dy2;

import androidx.work.g;
import org.iggymedia.periodtracker.feature.social.common.SocialWorkerFactoryInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SocialWorkerFactoryInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f42385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zq1.a f42386b;

    public a(g gVar, zq1.a aVar) {
        gVar.getClass();
        aVar.getClass();
        this.f42385a = gVar;
        this.f42386b = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.common.SocialWorkerFactoryInitializer
    public void a() {
        this.f42385a.e(this.f42386b);
    }
}
