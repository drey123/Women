package org.iggymedia.periodtracker.core.healthpage.di;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Factory {
    public static ResourceResolver a(Context context) {
        return (ResourceResolver) j.e(CoreHealthPageModule.INSTANCE.a(context));
    }
}
