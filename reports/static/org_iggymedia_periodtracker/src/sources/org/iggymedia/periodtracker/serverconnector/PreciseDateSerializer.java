package org.iggymedia.periodtracker.serverconnector;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.h;
import com.google.gson.l;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/serverconnector/PreciseDateSerializer;", "Lcom/google/gson/JsonSerializer;", "Ljava/util/Date;", "<init>", "()V", "date", "Ljava/lang/reflect/Type;", TTConst.TRACK_TYPE, "Lcom/google/gson/JsonSerializationContext;", "context", "Lcom/google/gson/f;", "a", "(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "Ljava/text/SimpleDateFormat;", "kotlin.jvm.PlatformType", "Ljava/text/SimpleDateFormat;", "dateFormat", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PreciseDateSerializer implements JsonSerializer<Date> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SimpleDateFormat dateFormat = c.T();

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public f b(Date date, Type type, JsonSerializationContext context) {
        if (date != null) {
            return new l(this.dateFormat.format(date));
        }
        h hVar = h.f36751d;
        hVar.getClass();
        return hVar;
    }
}
