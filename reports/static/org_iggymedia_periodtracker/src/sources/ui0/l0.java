package ui0;

import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l0 {
    public static final String b(TextJson textJson) {
        String textValue = textJson.getTextValue();
        if (StringsKt.r0(textValue)) {
            return null;
        }
        return textValue;
    }
}
