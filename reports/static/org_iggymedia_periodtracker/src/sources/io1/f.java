package io1;

import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.GraphMultiSelectOptionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {
    public final boolean a(GraphMultiSelectOptionJson.Circle.Data data) {
        return data.getRadius() > 0.0f && data.getPoint().getX() > 0.0f && data.getPoint().getY() > 0.0f;
    }

    public final boolean b(GraphMultiSelectOptionJson.Circle circle) {
        circle.getClass();
        return !StringsKt.r0(circle.getId()) && circle.getText().length() > 0 && !StringsKt.r0(circle.getText()) && a(circle.getData());
    }

    public final boolean c(GraphMultiSelectOptionJson.a aVar) {
        aVar.getClass();
        return false;
    }
}
