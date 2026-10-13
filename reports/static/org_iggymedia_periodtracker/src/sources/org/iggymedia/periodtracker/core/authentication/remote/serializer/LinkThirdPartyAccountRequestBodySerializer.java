package org.iggymedia.periodtracker.core.authentication.remote.serializer;

import au.a;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.i;
import java.lang.reflect.Type;
import java.util.Arrays;
import javax.inject.Inject;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/remote/serializer/LinkThirdPartyAccountRequestBodySerializer;", "Lcom/google/gson/JsonSerializer;", "Lau/a;", "<init>", "()V", "src", "Ljava/lang/reflect/Type;", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "context", "Lcom/google/gson/f;", "a", "(Lau/a;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LinkThirdPartyAccountRequestBodySerializer implements JsonSerializer<a> {
    @Inject
    public LinkThirdPartyAccountRequestBodySerializer() {
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public f b(a src, Type typeOfSrc, JsonSerializationContext context) {
        src.getClass();
        context.getClass();
        i iVar = new i();
        iVar.u("installation_id", src.d());
        iVar.u("idp_user_id", src.a());
        iVar.u("idp_email", src.b());
        iVar.u("first_name", src.c());
        iVar.u("last_name", src.e());
        if (src.f() != lt.a.AUTH0_EMAIL && src.g() != null) {
            iVar.u(String.format("user_id_%s", Arrays.copyOf(new Object[]{src.f().getId()}, 1)), src.g());
            iVar.u(String.format("email_%s", Arrays.copyOf(new Object[]{src.f().getId()}, 1)), src.b());
        }
        return iVar;
    }
}
