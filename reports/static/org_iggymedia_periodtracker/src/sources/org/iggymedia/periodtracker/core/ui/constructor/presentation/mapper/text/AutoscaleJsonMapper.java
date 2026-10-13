package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text;

import kotlin.Metadata;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.validator.text.AutoscaleValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;", "json", "", "maxFontSize", "Lmk1/a;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Lmk1/a;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AutoscaleJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AutoscaleJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AutoscaleValidator f101169a;

        public a(AutoscaleValidator autoscaleValidator) {
            autoscaleValidator.getClass();
            this.f101169a = autoscaleValidator;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.AutoscaleJsonMapper
        public mk1.a a(AutoscaleJson autoscaleJson, float f14) {
            autoscaleJson.getClass();
            if (!this.f101169a.a(autoscaleJson, f14)) {
                return null;
            }
            float minFontSize = f14 - autoscaleJson.getMinFontSize();
            float minFontSize2 = autoscaleJson.getMinFontSize();
            float fontSizeStep = 0.25f;
            if (autoscaleJson.getFontSizeStep() > minFontSize) {
                fontSizeStep = f.g(minFontSize, 0.25f);
            } else if (autoscaleJson.getFontSizeStep() >= 0.25f) {
                fontSizeStep = autoscaleJson.getFontSizeStep();
            }
            return new mk1.a(minFontSize2, f14, fontSizeStep);
        }
    }

    mk1.a a(AutoscaleJson json, float maxFontSize);
}
