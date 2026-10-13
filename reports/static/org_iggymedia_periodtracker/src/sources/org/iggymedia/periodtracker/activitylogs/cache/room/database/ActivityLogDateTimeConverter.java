package org.iggymedia.periodtracker.activitylogs.cache.room.database;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.l;
import java.lang.reflect.Type;
import kotlin.Metadata;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.format.b;
import org.joda.time.format.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0014B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/ActivityLogDateTimeConverter;", "Lcom/google/gson/JsonDeserializer;", "Lorg/joda/time/DateTime;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "c", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/joda/time/DateTime;", "src", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "d", "(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "Companion", "a", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ActivityLogDateTimeConverter implements JsonDeserializer<DateTime>, JsonSerializer<DateTime> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f87804a = g.g().x(DateTimeZone.f127410d);

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public DateTime a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        DateTime dateTimeF = f87804a.f(json.n());
        dateTimeF.getClass();
        return dateTimeF;
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f b(DateTime src, Type typeOfSrc, JsonSerializationContext context) {
        src.getClass();
        typeOfSrc.getClass();
        context.getClass();
        return new l(f87804a.k(src));
    }
}
