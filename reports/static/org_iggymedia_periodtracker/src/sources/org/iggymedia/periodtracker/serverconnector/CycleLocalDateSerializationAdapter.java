package org.iggymedia.periodtracker.serverconnector;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.h;
import com.google.gson.l;
import java.lang.reflect.Type;
import java.util.Date;
import kotlin.Metadata;
import org.joda.time.LocalDate;
import xo3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\f\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/serverconnector/CycleLocalDateSerializationAdapter;", "Lcom/google/gson/JsonSerializer;", "Ljava/util/Date;", "Lcom/google/gson/JsonDeserializer;", "<init>", "()V", "src", "Ljava/lang/reflect/Type;", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "context", "Lcom/google/gson/f;", "d", "(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "json", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "c", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;", "core-app-realm"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CycleLocalDateSerializationAdapter implements JsonSerializer<Date>, JsonDeserializer<Date> {
    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Date a(f json, Type typeOfT, JsonDeserializationContext context) {
        LocalDate localDateW;
        if (json == null || json.p() || (localDateW = LocalDate.W(json.n())) == null) {
            return null;
        }
        return a.d(localDateW);
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f b(Date src, Type typeOfSrc, JsonSerializationContext context) {
        if (src != null) {
            return new l(a.b(src).toString());
        }
        h hVar = h.f36751d;
        hVar.getClass();
        return hVar;
    }
}
