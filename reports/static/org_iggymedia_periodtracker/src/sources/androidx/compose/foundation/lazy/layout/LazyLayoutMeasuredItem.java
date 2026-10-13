package androidx.compose.foundation.lazy.layout;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0011R\u001c\u0010 \u001a\u00020\u00158&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u0017\"\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0011R\u0014\u0010(\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006)À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lk3/k;", "o", "(I)J", "mainAxisOffset", "crossAxisOffset", "layoutWidth", "layoutHeight", "", "j", "(IIII)V", "n", "(I)Ljava/lang/Object;", "getIndex", "()I", "getKey", "()Ljava/lang/Object;", "key", "", "i", "()Z", "isVertical", "m", "mainAxisSizeWithSpacings", "b", "placeablesCount", "h", "g", "(Z)V", "nonScrollableItem", "Lk3/c;", "f", "()J", "constraints", "p", "lane", "e", "span", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LazyLayoutMeasuredItem {
    int b();

    int e();

    long f();

    void g(boolean z14);

    int getIndex();

    Object getKey();

    boolean h();

    boolean i();

    void j(int mainAxisOffset, int crossAxisOffset, int layoutWidth, int layoutHeight);

    int m();

    Object n(int index);

    long o(int index);

    int p();
}
