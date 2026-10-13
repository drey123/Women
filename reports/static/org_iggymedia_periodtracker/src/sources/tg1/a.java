package tg1;

import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.ColorJson;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorParser f148260a;

    public a(ColorParser colorParser) {
        colorParser.getClass();
        this.f148260a = colorParser;
    }

    public final ColorToken.c a(String str, ColorJson colorJson) {
        str.getClass();
        colorJson.getClass();
        return ColorToken.INSTANCE.a(str, this.f148260a.d(colorJson.getLight()), this.f148260a.d(colorJson.getDark()));
    }
}
