package org.iggymedia.periodtracker.serverconnector.serialization;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.j;
import com.google.gson.l;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class GsonUTCDateAdapter implements JsonSerializer<Date>, JsonDeserializer<Date> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f124991a = c.U();

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public synchronized Date a(f fVar, Type type, JsonDeserializationContext jsonDeserializationContext) {
        try {
        } catch (ParseException e14) {
            throw new j(e14);
        }
        return this.f124991a.parse(fVar.n());
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public synchronized f b(Date date, Type type, JsonSerializationContext jsonSerializationContext) {
        return new l(this.f124991a.format(date));
    }
}
