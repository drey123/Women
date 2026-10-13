package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import androidx.compose.runtime.Composer;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {
    public static final String a(Text text, Composer composer, int i14) {
        text.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(120932365, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.text.asString (TextExtensions.kt:8)");
        }
        ResourceResolver resourceResolver = (ResourceResolver) composer.Q(lq0.c.d());
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(text)) || (i14 & 6) == 4) | composer.s(resourceResolver);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = resourceResolver.s(text);
            composer.H(objN);
        }
        String str = (String) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return str;
    }
}
