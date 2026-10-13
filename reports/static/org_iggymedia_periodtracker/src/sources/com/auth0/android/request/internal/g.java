package com.auth0.android.request.internal;

import com.auth0.android.result.Credentials;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.security.PublicKey;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f30241a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Gson f30242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SimpleDateFormat f30243c;

    static {
        Gson gsonB = new com.google.gson.c().d(new JsonRequiredTypeAdapterFactory()).c(v8.a.class, new UserProfileDeserializer()).c(Credentials.class, new CredentialsDeserializer()).c(TypeToken.getParameterized(Map.class, String.class, PublicKey.class).getType(), new JwksDeserializer()).f("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'").b();
        gsonB.getClass();
        f30242b = gsonB;
        f30243c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
    }

    public final Gson a() {
        return f30242b;
    }
}
