package androidx.compose.ui.focus;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/focus/PlatformFocusOwner;", "", "Landroidx/compose/ui/focus/b;", "focusDirection", "Lw1/g;", "previouslyFocusedRect", "", "d", "(Landroidx/compose/ui/focus/b;Lw1/g;)Z", "", "c", "()V", "t", "(I)Z", "getEmbeddedViewFocusRect", "()Lw1/g;", "b", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PlatformFocusOwner {
    void c();

    boolean d(b focusDirection, w1.g previouslyFocusedRect);

    w1.g getEmbeddedViewFocusRect();

    boolean t(int focusDirection);

    default void b() {
    }
}
