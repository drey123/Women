package com.auth0.android.callback;

import kotlin.Metadata;
import r8.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0001H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/auth0/android/callback/Callback;", "T", "Lr8/c;", "U", "", "result", "", "onSuccess", "(Ljava/lang/Object;)V", "error", "a", "(Lr8/c;)V", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Callback<T, U extends c> {
    void a(c error);

    void onSuccess(Object result);
}
