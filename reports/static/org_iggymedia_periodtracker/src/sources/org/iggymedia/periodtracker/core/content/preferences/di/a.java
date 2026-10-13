package org.iggymedia.periodtracker.core.content.preferences.di;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.content.preferences.data.remote.ContentPreferencesRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Factory {
    public static ContentPreferencesRemoteApi a(RetrofitFactory retrofitFactory) {
        return (ContentPreferencesRemoteApi) j.e(CoreContentPreferencesDataModule.INSTANCE.a(retrofitFactory));
    }
}
