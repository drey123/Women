package androidx.health.platform.client.impl.ipc;

import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class ClientConfiguration {
    private final String mApiClientName;
    private final String mBindAction;
    private final String mServicePackageName;

    public ClientConfiguration(String str, String str2, String str3) {
        this.mServicePackageName = str2;
        this.mBindAction = str3;
        this.mApiClientName = str;
    }

    public String getApiClientName() {
        return this.mApiClientName;
    }

    public String getBindAction() {
        return this.mBindAction;
    }

    public String getServicePackageName() {
        return this.mServicePackageName;
    }
}
