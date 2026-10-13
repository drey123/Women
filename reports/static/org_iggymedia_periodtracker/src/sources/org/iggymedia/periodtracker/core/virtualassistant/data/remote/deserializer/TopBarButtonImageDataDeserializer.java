package org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.f;
import com.google.gson.i;
import com.tiktok.util.TTConst;
import do1.c;
import java.lang.reflect.Type;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarButtonJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarImageButtonTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/TopBarButtonImageDataDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "b", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TopBarButtonImageDataDeserializer implements JsonDeserializer<TopBarButtonJson.Image.Data> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103149a;

        static {
            int[] iArr = new int[TopBarImageButtonTypeJson.values().length];
            try {
                iArr[TopBarImageButtonTypeJson.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TopBarImageButtonTypeJson.REMOTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f103149a = iArr;
        }
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TopBarButtonJson.Image.Data a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        i iVarJ = json.j();
        f fVarV = iVarJ.v(TTConst.TRACK_TYPE);
        if (fVarV == null) {
            c.a("Type is null: ", iVarJ);
            return null;
        }
        TopBarImageButtonTypeJson topBarImageButtonTypeJson = (TopBarImageButtonTypeJson) context.c(fVarV, TopBarImageButtonTypeJson.class);
        if (topBarImageButtonTypeJson == null) {
            c.a("Unknown type: ", fVarV);
            return null;
        }
        int i14 = a.f103149a[topBarImageButtonTypeJson.ordinal()];
        if (i14 == 1) {
            Object objC = context.c(json, TopBarButtonJson.Image.Data.Local.class);
            objC.getClass();
            return (TopBarButtonJson.Image.Data) objC;
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        Object objC2 = context.c(json, TopBarButtonJson.Image.Data.Remote.class);
        objC2.getClass();
        return (TopBarButtonJson.Image.Data) objC2;
    }
}
