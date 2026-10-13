package com.auth0.android.request;

import com.auth0.android.callback.Callback;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Metadata;
import r8.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H&¢\u0006\u0004\b\b\u0010\tJ/\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/auth0/android/request/Request;", "T", "Lr8/c;", "U", "", "Lcom/auth0/android/callback/Callback;", "callback", "", "c", "(Lcom/auth0/android/callback/Callback;)V", "", "", "parameters", "a", "(Ljava/util/Map;)Lcom/auth0/android/request/Request;", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "b", "(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Request<T, U extends c> {
    Request a(Map parameters);

    Request b(String name, String value);

    void c(Callback callback);
}
