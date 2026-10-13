package org.iggymedia.periodtracker.feature.stories.di.story;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e implements Factory {
    public static CoroutineScope a(LifecycleOwner lifecycleOwner) {
        return (CoroutineScope) j.e(StoryModule.INSTANCE.b(lifecycleOwner));
    }
}
