package com.google.android.gms.identitycredentials;

import com.google.android.gms.tasks.Task;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\u0006\u0010\u0003\u001a\u00020\u0001H'¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0001H'¢\u0006\u0004\b\f\u0010\nJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0001H'¢\u0006\u0004\b\u000e\u0010\nJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u0001H'¢\u0006\u0004\b\u0010\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;", "", "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "request", "Lcom/google/android/gms/tasks/Task;", "Lkb/c0;", "k", "(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;", "Lkb/e;", "clearExport", "(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;", "Lkb/u;", "exportCredentialsToDeviceSetup", "Lkb/a0;", "importCredentialsForDeviceSetup", "Lkb/s;", "getCredentialTransferCapabilities", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface IdentityCredentialClient {
    Task k(GetCredentialRequest request);
}
