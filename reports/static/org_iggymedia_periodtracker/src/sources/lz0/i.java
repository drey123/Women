package lz0;

import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.IconJson;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f78091a;

    public i(ImageLocalResourceResolver imageLocalResourceResolver) {
        imageLocalResourceResolver.getClass();
        this.f78091a = imageLocalResourceResolver;
    }

    public final uz0.f a(IconJson iconJson) {
        Integer numA;
        ColorToken colorTokenF;
        iconJson.getClass();
        String name = iconJson.getName();
        if (name != null && (numA = this.f78091a.a(name, yz0.a.a(re0.d.f138190b))) != null) {
            int iIntValue = numA.intValue();
            String color = iconJson.getColor();
            if (color != null && (colorTokenF = org.iggymedia.periodtracker.design.l.f104508a.f(color)) != null) {
                return new uz0.f(iIntValue, colorTokenF);
            }
        }
        return null;
    }
}
