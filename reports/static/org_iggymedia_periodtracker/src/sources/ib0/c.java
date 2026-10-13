package ib0;

import org.iggymedia.periodtracker.core.imageloader.glide.GlideTransitionOptionsConfigurator;
import org.iggymedia.periodtracker.core.imageloader.transition.BitmapTransition;
import org.iggymedia.periodtracker.core.imageloader.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements GlideTransitionOptionsConfigurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f61083a = new c();

    @Override // org.iggymedia.periodtracker.core.imageloader.glide.GlideTransitionOptionsConfigurator
    public com.bumptech.glide.j a(com.bumptech.glide.j jVar, Transition transition) {
        jVar.getClass();
        transition.getClass();
        if (!(transition instanceof BitmapTransition)) {
            app.rive.c.a();
            return null;
        }
        com.bumptech.glide.j jVarS0 = jVar.S0(com.bumptech.glide.a.g());
        jVarS0.getClass();
        return jVarS0;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof c);
    }

    public int hashCode() {
        return -883187837;
    }

    public String toString() {
        return "DrawableTransitionOptionsConfigurator";
    }
}
