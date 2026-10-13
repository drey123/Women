package com.google.android.gms.auth.api.identity;

import android.content.Intent;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
import ma.a;
import ma.c;
import ma.g;
import ma.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface SignInClient extends HasApiKey<s> {
    g a(Intent intent);

    Task g(c cVar);

    Task m(a aVar);

    Task o();
}
