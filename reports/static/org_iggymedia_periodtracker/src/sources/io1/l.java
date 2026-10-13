package io1;

import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.GraphMultiSelectOptionJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f66178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f66179b;

    public l(j jVar, f fVar) {
        jVar.getClass();
        fVar.getClass();
        this.f66178a = jVar;
        this.f66179b = fVar;
    }

    public final boolean a() {
        return this.f66178a.a();
    }

    public final boolean b(MessageInputJson.AutoCarousel autoCarousel) {
        autoCarousel.getClass();
        return !autoCarousel.getItems().isEmpty();
    }

    public final boolean c(MessageInputJson.Clicks clicks) {
        clicks.getClass();
        return !clicks.getOptions().isEmpty();
    }

    public final boolean d(MessageInputJson.Commitment commitment) {
        commitment.getClass();
        return !commitment.getSteps().isEmpty();
    }

    public final boolean e(MessageInputJson.GraphMultiSelect graphMultiSelect) {
        graphMultiSelect.getClass();
        if (sw.d.b(graphMultiSelect.getImageUrl()) == null || graphMultiSelect.getMaxChoices() <= 0 || graphMultiSelect.getMinChoices() <= 0 || graphMultiSelect.getWidthScale() <= 0.0f || graphMultiSelect.getOptions().isEmpty()) {
            return false;
        }
        List options = graphMultiSelect.getOptions();
        if (options != null && options.isEmpty()) {
            return true;
        }
        Iterator it = options.iterator();
        while (it.hasNext()) {
            if (!((GraphMultiSelectOptionJson) it.next()).a(this.f66179b)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f(MessageInputJson.Open open) {
        open.getClass();
        return !StringsKt.r0(open.getData().getUrl());
    }

    public final boolean g(MessageInputJson.PaywallWidget paywallWidget) {
        paywallWidget.getClass();
        return paywallWidget.getWidgetType() != null;
    }

    public final boolean h(MessageInputJson.PickerWidget pickerWidget) {
        pickerWidget.getClass();
        return (pickerWidget.getKind() == null || pickerWidget.getMinValue() == null || pickerWidget.getMaxValue() == null || pickerWidget.getStep() == null || !b2.f(pickerWidget.getSubmitText())) ? false : true;
    }

    public final boolean i(MessageInputJson.Text text) {
        MessageInputJson.Text.Configuration.Input input;
        text.getClass();
        MessageInputJson.Text.Configuration configuration = text.getConfiguration();
        MessageInputJson.Text.Configuration.TextInputUnavailable textInputUnavailable = (configuration == null || (input = configuration.getInput()) == null) ? null : input.getTextInputUnavailable();
        return textInputUnavailable == null || b2.f(textInputUnavailable.getTitle()) || b2.f(textInputUnavailable.getBody());
    }
}
