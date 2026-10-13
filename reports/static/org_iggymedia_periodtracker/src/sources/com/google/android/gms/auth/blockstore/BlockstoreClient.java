package com.google.android.gms.auth.blockstore;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
import pa.b;
import pa.c;
import pa.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface BlockstoreClient extends HasApiKey<Api.ApiOptions.a> {
    Task c(e eVar);

    Task d(c cVar);

    Task e();

    Task f(b bVar);
}
