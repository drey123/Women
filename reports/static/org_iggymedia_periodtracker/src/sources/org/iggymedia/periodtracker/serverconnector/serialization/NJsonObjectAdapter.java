package org.iggymedia.periodtracker.serverconnector.serialization;

import android.text.TextUtils;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.i;
import com.google.gson.k;
import java.lang.reflect.Type;
import org.iggymedia.periodtracker.newmodel.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class NJsonObjectAdapter implements JsonSerializer<f>, JsonDeserializer<f> {
    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public f a(com.google.gson.f fVar, Type type, JsonDeserializationContext jsonDeserializationContext) {
        f fVar2 = new f();
        String string = fVar.j().toString();
        if (!TextUtils.isEmpty(string)) {
            fVar2.K(string);
        }
        return fVar2;
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public com.google.gson.f b(f fVar, Type type, JsonSerializationContext jsonSerializationContext) {
        return TextUtils.isEmpty(fVar.p()) ? new i() : new k().a(fVar.p()).j();
    }
}
