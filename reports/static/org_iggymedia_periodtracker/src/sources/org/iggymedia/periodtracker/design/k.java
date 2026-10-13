package org.iggymedia.periodtracker.design;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static final float a(SpacingToken spacingToken, Composer composer, int i14) {
        float fL;
        spacingToken.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1706674993, i14, -1, "org.iggymedia.periodtracker.design.resolve (SpacingTokenExtensions.kt:9)");
        }
        if (spacingToken instanceof SpacingToken.b) {
            composer.t(-562835863);
            fL = t2.d.a(((SpacingToken.b) spacingToken).j(), composer, 0);
            composer.q();
        } else {
            if (!(spacingToken instanceof SpacingToken.c)) {
                composer.t(-562837269);
                composer.q();
                app.rive.c.a();
                return 0.0f;
            }
            composer.t(-562833741);
            composer.q();
            fL = k3.g.l(((SpacingToken.c) spacingToken).a());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fL;
    }
}
