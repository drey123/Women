package org.iggymedia.periodtracker.core.ui.constructor.presentation.validator.text;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;", "autoscaleJson", "", "maxFontSize", "", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Z", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AutoscaleValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AutoscaleValidator {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.validator.text.AutoscaleValidator
        public boolean a(AutoscaleJson autoscaleJson, float f14) {
            autoscaleJson.getClass();
            return c(autoscaleJson) && b(autoscaleJson, f14) && e(autoscaleJson) && d(autoscaleJson, f14);
        }

        public final boolean b(AutoscaleJson autoscaleJson, float f14) {
            return autoscaleJson.getMinFontSize() < f14;
        }

        public final boolean c(AutoscaleJson autoscaleJson) {
            return autoscaleJson.getMinFontSize() > 0.0f;
        }

        public final boolean d(AutoscaleJson autoscaleJson, float f14) {
            return autoscaleJson.getFontSizeStep() <= f14 - autoscaleJson.getMinFontSize();
        }

        public final boolean e(AutoscaleJson autoscaleJson) {
            return autoscaleJson.getFontSizeStep() > 0.0f;
        }
    }

    boolean a(AutoscaleJson autoscaleJson, float maxFontSize);
}
