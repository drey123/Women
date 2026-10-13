package com.auth0.android.request.internal;

import android.util.Base64;
import android.util.Log;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.j;
import java.lang.reflect.Type;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPublicKeySpec;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u000f2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J3\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/auth0/android/request/internal/JwksDeserializer;", "Lcom/google/gson/JsonDeserializer;", "", "", "Ljava/security/PublicKey;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "b", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;", "a", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class JwksDeserializer implements JsonDeserializer<Map<String, ? extends PublicKey>> {
    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map a(com.google.gson.f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        if (!json.q() || json.p() || json.j().entrySet().isEmpty()) {
            throw new j("jwks json must be a valid and non-empty json object");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = json.j().w("keys").iterator();
        while (it.hasNext()) {
            com.google.gson.i iVarJ = ((com.google.gson.f) it.next()).j();
            String str = (String) context.c(iVarJ.v("alg"), String.class);
            String str2 = (String) context.c(iVarJ.v("use"), String.class);
            if (Intrinsics.d("RS256", str) && Intrinsics.d("sig", str2)) {
                String str3 = (String) context.c(iVarJ.v("kty"), String.class);
                String str4 = (String) context.c(iVarJ.v("kid"), String.class);
                try {
                    PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str3).generatePublic(new RSAPublicKeySpec(new BigInteger(1, Base64.decode((String) context.c(iVarJ.v("n"), String.class), 11)), new BigInteger(1, Base64.decode((String) context.c(iVarJ.v("e"), String.class), 11))));
                    str4.getClass();
                    publicKeyGeneratePublic.getClass();
                    linkedHashMap.put(str4, publicKeyGeneratePublic);
                } catch (NoSuchAlgorithmException e14) {
                    Log.e(JwksDeserializer.class.getSimpleName(), "Could not parse the JWK with ID " + str4, e14);
                } catch (InvalidKeySpecException e15) {
                    Log.e(JwksDeserializer.class.getSimpleName(), "Could not parse the JWK with ID " + str4, e15);
                }
            }
        }
        return s0.y(linkedHashMap);
    }
}
