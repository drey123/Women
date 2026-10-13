package org.iggymedia.periodtracker.core.video.di.modules;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.video.data.remote.api.VideoInfoRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements Factory {
    public static VideoInfoRemoteApi a(VideoInfoBindingModule.a aVar, x xVar) {
        return (VideoInfoRemoteApi) dagger.internal.j.e(aVar.a(xVar));
    }
}
