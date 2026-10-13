package ui0;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 {
    public static String a(String str) {
        str.getClass();
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final TaggedValue b(TextJson textJson) {
        textJson.getClass();
        if (textJson instanceof TextJson.Default) {
            return TaggedValue.Companion.b(TaggedValue.INSTANCE, ((TextJson.Default) textJson).getTextValue(), null, 2, null);
        }
        if (textJson instanceof TextJson.Tagged) {
            return org.iggymedia.periodtracker.core.onboarding.engine.core.b.a((TaggedValue) textJson, new Function1() { // from class: ui0.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h0.a((String) obj);
                }
            });
        }
        app.rive.c.a();
        return null;
    }
}
