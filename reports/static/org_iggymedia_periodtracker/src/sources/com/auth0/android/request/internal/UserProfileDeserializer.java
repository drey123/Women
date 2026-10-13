package com.auth0.android.request.internal;

import com.auth0.android.result.UserIdentity;
import com.google.gson.Gson;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.j;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
class UserProfileDeserializer implements JsonDeserializer<v8.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f30220a = new Gson();

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v8.a a(com.google.gson.f fVar, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (!fVar.q() || fVar.p() || fVar.j().entrySet().isEmpty()) {
            throw new j("user profile json is not a valid json object");
        }
        com.google.gson.i iVarJ = fVar.j();
        String str = (String) jsonDeserializationContext.c(iVarJ.z("user_id"), String.class);
        String str2 = (String) jsonDeserializationContext.c(iVarJ.z("name"), String.class);
        String str3 = (String) jsonDeserializationContext.c(iVarJ.z("nickname"), String.class);
        String str4 = (String) jsonDeserializationContext.c(iVarJ.z("picture"), String.class);
        String str5 = (String) jsonDeserializationContext.c(iVarJ.z("email"), String.class);
        String str6 = (String) jsonDeserializationContext.c(iVarJ.z("given_name"), String.class);
        String str7 = (String) jsonDeserializationContext.c(iVarJ.z("family_name"), String.class);
        Boolean bool = iVarJ.y("email_verified") ? (Boolean) jsonDeserializationContext.c(iVarJ.z("email_verified"), Boolean.class) : Boolean.FALSE;
        Date date = (Date) this.f30220a.h(iVarJ.z("created_at"), Date.class);
        List list = (List) jsonDeserializationContext.c(iVarJ.z("identities"), new TypeToken<List<UserIdentity>>() { // from class: com.auth0.android.request.internal.UserProfileDeserializer.1
        }.getType());
        Type type2 = new TypeToken<Map<String, Object>>() { // from class: com.auth0.android.request.internal.UserProfileDeserializer.2
        }.getType();
        return new v8.a(str, str2, str3, str4, str5, bool, str7, date, list, (Map) jsonDeserializationContext.c(iVarJ, type2), (Map) jsonDeserializationContext.c(iVarJ.z("user_metadata"), type2), (Map) jsonDeserializationContext.c(iVarJ.z("app_metadata"), type2), str6);
    }
}
