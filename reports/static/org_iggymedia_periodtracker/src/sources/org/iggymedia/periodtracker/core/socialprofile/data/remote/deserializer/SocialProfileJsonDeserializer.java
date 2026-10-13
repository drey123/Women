package org.iggymedia.periodtracker.core.socialprofile.data.remote.deserializer;

import app.rive.c;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.f;
import com.google.gson.i;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "b", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialProfileJsonDeserializer implements JsonDeserializer<SocialProfileJson> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96973a;

        static {
            int[] iArr = new int[SocialProfileType.values().length];
            try {
                iArr[SocialProfileType.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SocialProfileType.EXPERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f96973a = iArr;
        }
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialProfileJson a(f json, Type typeOfT, JsonDeserializationContext context) {
        SocialProfileType socialProfileType;
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        i iVarJ = json.j();
        f fVarV = iVarJ.v(TTConst.TRACK_TYPE);
        if (fVarV == null || (socialProfileType = (SocialProfileType) context.c(fVarV, SocialProfileType.class)) == null) {
            socialProfileType = SocialProfileType.REGULAR;
        }
        int i14 = a.f96973a[socialProfileType.ordinal()];
        if (i14 == 1) {
            Object objC = context.c(iVarJ, SocialProfileJson.Regular.class);
            objC.getClass();
            return (SocialProfileJson) objC;
        }
        if (i14 != 2) {
            c.a();
            return null;
        }
        Object objC2 = context.c(iVarJ, SocialProfileJson.Expert.class);
        objC2.getClass();
        return (SocialProfileJson) objC2;
    }
}
