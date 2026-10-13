package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import android.content.Context;
import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e implements Factory {
    public static Context a(androidx.appcompat.app.b bVar) {
        return (Context) dagger.internal.j.e(SocialGroupDetailsScreenModule.INSTANCE.c(bVar));
    }
}
