package com.auth0.android.request;

import java.io.Reader;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ9\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\f0\u000bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/auth0/android/request/ErrorAdapter;", "T", "", "", "statusCode", "Ljava/io/Reader;", "reader", "a", "(ILjava/io/Reader;)Ljava/lang/Object;", "", "bodyText", "", "", "headers", "c", "(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;", "", "cause", "b", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ErrorAdapter<T> {
    Object a(int statusCode, Reader reader);

    Object b(Throwable cause);

    Object c(int statusCode, String bodyText, Map headers);
}
