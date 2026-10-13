package com.auth0.android.request.internal;

import com.auth0.android.result.Credentials;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.j;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\b\u0010\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJM\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/auth0/android/request/internal/CredentialsDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/auth0/android/result/Credentials;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "c", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/auth0/android/result/Credentials;", "", "idToken", "accessToken", TTConst.TRACK_TYPE, "refreshToken", "Ljava/util/Date;", "expiresAt", "scope", "recoveryCode", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;", "", "d", "()J", "currentTimeInMillis", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class CredentialsDeserializer implements JsonDeserializer<Credentials> {
    public Credentials b(String idToken, String accessToken, String type, String refreshToken, Date expiresAt, String scope, String recoveryCode) {
        idToken.getClass();
        accessToken.getClass();
        type.getClass();
        expiresAt.getClass();
        Credentials credentials = new Credentials(idToken, accessToken, type, refreshToken, expiresAt, scope);
        credentials.e(recoveryCode);
        return credentials;
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Credentials a(com.google.gson.f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        if (!json.q() || json.p() || json.j().entrySet().isEmpty()) {
            throw new j("credentials json is not a valid json object");
        }
        com.google.gson.i iVarJ = json.j();
        String str = (String) context.c(iVarJ.z("id_token"), String.class);
        String str2 = (String) context.c(iVarJ.z("access_token"), String.class);
        String str3 = (String) context.c(iVarJ.z("token_type"), String.class);
        String str4 = (String) context.c(iVarJ.z("refresh_token"), String.class);
        Long l14 = (Long) context.c(iVarJ.z("expires_in"), Long.TYPE);
        String str5 = (String) context.c(iVarJ.z("scope"), String.class);
        String str6 = (String) context.c(iVarJ.z("recovery_code"), String.class);
        Date date = (Date) context.c(iVarJ.z("expires_at"), Date.class);
        if (date == null && l14 != null) {
            date = new Date(d() + (l14.longValue() * 1000));
        }
        Date date2 = date;
        str.getClass();
        str2.getClass();
        str3.getClass();
        date2.getClass();
        return b(str, str2, str3, str4, date2, str5, str6);
    }

    public long d() {
        return System.currentTimeMillis();
    }
}
