package androidx.compose.material3.internal;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.Alignment;
import k3.m;
import k3.q;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class MenuPosition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MenuPosition f5296a = new MenuPosition();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Stable
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "", "Lk3/m;", "anchorBounds", "Lk3/o;", "windowSize", "", "menuWidth", "Lk3/q;", "layoutDirection", "a", "(Lk3/m;JILk3/q;)I", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Horizontal {
        int a(m anchorBounds, long windowSize, int menuWidth, q layoutDirection);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Stable
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/internal/MenuPosition$Vertical;", "", "Lk3/m;", "anchorBounds", "Lk3/o;", "windowSize", "", "menuHeight", "a", "(Lk3/m;JI)I", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Vertical {
        int a(m anchorBounds, long windowSize, int menuHeight);
    }

    public final Vertical a(int i14) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new b(companion.a(), companion.l(), i14);
    }

    public final Vertical b(int i14) {
        return new e(Alignment.INSTANCE.a(), i14);
    }

    public final Vertical c(int i14) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new b(companion.i(), companion.l(), i14);
    }

    public final Horizontal d(int i14) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new a(companion.j(), companion.j(), i14);
    }

    public final Horizontal e(int i14) {
        return new d(androidx.compose.ui.a.f5608a.a(), i14);
    }

    public final Horizontal f(int i14) {
        return new d(androidx.compose.ui.a.f5608a.b(), i14);
    }

    public final Horizontal g(int i14) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new a(companion.k(), companion.k(), i14);
    }

    public final Vertical h(int i14) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new b(companion.l(), companion.a(), i14);
    }

    public final Vertical i(int i14) {
        return new e(Alignment.INSTANCE.l(), i14);
    }
}
