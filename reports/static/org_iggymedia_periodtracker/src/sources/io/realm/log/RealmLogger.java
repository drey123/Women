package io.realm.log;

import io.realm.internal.Keep;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Keep
public interface RealmLogger {
    void log(int i14, String str, @Nullable Throwable th4, @Nullable String str2);
}
