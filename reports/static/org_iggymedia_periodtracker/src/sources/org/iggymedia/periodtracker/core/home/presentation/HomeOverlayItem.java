package org.iggymedia.periodtracker.core.home.presentation;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.appsflyer.AdRevenueScheme;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem;", "", "Landroidx/compose/ui/Modifier;", "modifier", "", "b", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "", "getKey", "()Ljava/lang/String;", "key", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;", "a", "()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;", AdRevenueScheme.PLACEMENT, "", "c", "()I", "placementPriority", "core-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeOverlayItem {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        START,
        TOP,
        BOTTOM,
        END,
        BOTTOM_INSET;

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());
    }

    a a();

    void b(Modifier modifier, Composer composer, int i14);

    int c();

    String getKey();
}
