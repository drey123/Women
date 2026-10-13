package org.iggymedia.periodtracker.feature.stories.di.story;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f implements Factory {
    public static ImageLoader a(t tVar) {
        return (ImageLoader) j.e(StoryModule.INSTANCE.c(tVar));
    }
}
