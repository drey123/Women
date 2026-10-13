package ps2;

import app.rive.c;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.model.PregnancyWidgetErrorButtonJson;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.model.PregnancyWidgetJson;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final PregnancyWidgetData a(PregnancyWidgetJson pregnancyWidgetJson) {
        pregnancyWidgetJson.getClass();
        if (pregnancyWidgetJson instanceof PregnancyWidgetJson.Success) {
            return d((PregnancyWidgetJson.Success) pregnancyWidgetJson);
        }
        if (pregnancyWidgetJson instanceof PregnancyWidgetJson.Error) {
            return c((PregnancyWidgetJson.Error) pregnancyWidgetJson);
        }
        c.a();
        return null;
    }

    public final ws2.a b(PregnancyWidgetErrorButtonJson pregnancyWidgetErrorButtonJson) {
        return new ws2.a(pregnancyWidgetErrorButtonJson.getText(), pregnancyWidgetErrorButtonJson.getDeeplink());
    }

    public final PregnancyWidgetData.a c(PregnancyWidgetJson.Error error) {
        String errorMessage = error.getErrorMessage();
        PregnancyWidgetErrorButtonJson button = error.getButton();
        return new PregnancyWidgetData.a(errorMessage, button != null ? b(button) : null);
    }

    public final PregnancyWidgetData.b d(PregnancyWidgetJson.Success success) {
        return new PregnancyWidgetData.b(success.getBabyImageUrl(), success.getAlternativeBabyImageUrl(), success.getPrimaryMessage(), success.getStatusMessage(), success.getDeeplink());
    }
}
