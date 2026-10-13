package cd0;

import dd0.f;
import dd0.g;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.gdpr.domain.model.GdprConsentStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final f a(f fVar, GdprConsentStatus gdprConsentStatus) {
        fVar.getClass();
        gdprConsentStatus.getClass();
        if (gdprConsentStatus instanceof GdprConsentStatus.a) {
            return fVar;
        }
        if (Intrinsics.d(gdprConsentStatus, GdprConsentStatus.b.f92618a)) {
            return new f(fVar.e(), fVar.f(), null, new g(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null));
        }
        app.rive.c.a();
        return null;
    }
}
