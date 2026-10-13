package androidx.compose.foundation.lazy;

import java.util.List;
import k3.o;
import kotlin.Metadata;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\tR\u0014\u0010\u001e\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\tR\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006!À\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "", "", "Landroidx/compose/foundation/lazy/LazyListItemInfo;", "i", "()Ljava/util/List;", "visibleItemsInfo", "", "e", "()I", "viewportStartOffset", "f", "viewportEndOffset", "d", "totalItemsCount", "Lk3/o;", "b", "()J", "viewportSize", "Lw/r1;", "a", "()Lw/r1;", "orientation", "", "j", "()Z", "reverseLayout", "g", "beforeContentPadding", "c", "afterContentPadding", "h", "mainAxisItemSpacing", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LazyListLayoutInfo {
    default r1 a() {
        return r1.Vertical;
    }

    default long b() {
        return o.f71035b.a();
    }

    default int c() {
        return 0;
    }

    int d();

    int e();

    int f();

    default int g() {
        return 0;
    }

    default int h() {
        return 0;
    }

    List i();

    default boolean j() {
        return false;
    }
}
