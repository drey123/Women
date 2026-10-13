package h0;

import androidx.compose.foundation.text.TextRangeScopeMeasurePolicy;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i7 implements ParentDataModifier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextRangeScopeMeasurePolicy f54589d;

    public i7(TextRangeScopeMeasurePolicy textRangeScopeMeasurePolicy) {
        this.f54589d = textRangeScopeMeasurePolicy;
    }

    public final TextRangeScopeMeasurePolicy a() {
        return this.f54589d;
    }

    @Override // androidx.compose.ui.layout.ParentDataModifier
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i7 v(Density density, Object obj) {
        return this;
    }
}
