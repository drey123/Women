package ig2;

import kh2.m;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.feature.onboarding.data.model.DrawableLocalResourceJson;
import org.iggymedia.periodtracker.feature.onboarding.data.model.LocalResourceJson;
import org.iggymedia.periodtracker.feature.onboarding.data.model.RawLocalResourceJson;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61467c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f61468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RawFileLocalResourceResolver f61469b;

    public a(ImageLocalResourceResolver imageLocalResourceResolver, RawFileLocalResourceResolver rawFileLocalResourceResolver) {
        imageLocalResourceResolver.getClass();
        rawFileLocalResourceResolver.getClass();
        this.f61468a = imageLocalResourceResolver;
        this.f61469b = rawFileLocalResourceResolver;
    }

    public final LocalResource a(LocalResourceJson localResourceJson) {
        localResourceJson.getClass();
        if (localResourceJson instanceof DrawableLocalResourceJson) {
            DrawableLocalResourceJson drawableLocalResourceJson = (DrawableLocalResourceJson) localResourceJson;
            Integer numA = this.f61468a.a(drawableLocalResourceJson.getName(), fj0.a.a(re0.d.f138190b));
            if (numA != null) {
                return new kh2.c(numA.intValue(), drawableLocalResourceJson.getName());
            }
            return null;
        }
        if (!(localResourceJson instanceof RawLocalResourceJson)) {
            app.rive.c.a();
            return null;
        }
        RawLocalResourceJson rawLocalResourceJson = (RawLocalResourceJson) localResourceJson;
        Integer numA2 = this.f61469b.a(rawLocalResourceJson.getName(), fj0.a.a(re0.d.f138190b));
        if (numA2 != null) {
            return new m(numA2.intValue(), rawLocalResourceJson.getName());
        }
        return null;
    }
}
