package com.auth0.android.request;

import java.io.Reader;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/auth0/android/request/JsonAdapter;", "T", "", "Ljava/io/Reader;", "reader", "a", "(Ljava/io/Reader;)Ljava/lang/Object;", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface JsonAdapter<T> {
    Object a(Reader reader);
}
