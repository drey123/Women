package org.iggymedia.periodtracker.feature.onboarding.presentation;

import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.RiveSourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l3 {
    public static final String c(RiveSourceDO riveSourceDO) {
        if (riveSourceDO instanceof RiveSourceDO.a) {
            return ((RiveSourceDO.a) riveSourceDO).a();
        }
        app.rive.c.a();
        return null;
    }

    public static final RiveFile d(RiveSourceDO riveSourceDO) {
        if (riveSourceDO instanceof RiveSourceDO.a) {
            return new RiveFile.b(((RiveSourceDO.a) riveSourceDO).a(), false, 2, null);
        }
        app.rive.c.a();
        return null;
    }
}
