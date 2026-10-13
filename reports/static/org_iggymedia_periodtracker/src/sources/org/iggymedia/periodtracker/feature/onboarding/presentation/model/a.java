package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import app.rive.c;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final Color a(ColorDO colorDO) {
        colorDO.getClass();
        if (colorDO instanceof ColorDO.a) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.c(((ColorDO.a) colorDO).a());
        }
        if (colorDO instanceof ColorDO.b) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(((ColorDO.b) colorDO).a());
        }
        c.a();
        return null;
    }
}
