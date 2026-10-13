package androidx.compose.ui.platform;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u00060\tj\u0002`\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/Clipboard;", "", "Landroidx/compose/ui/platform/y0;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clipEntry", "", "c", "(Landroidx/compose/ui/platform/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/content/ClipboardManager;", "Landroidx/compose/ui/platform/NativeClipboard;", "b", "()Landroid/content/ClipboardManager;", "nativeClipboard", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Clipboard {
    Object a(Continuation continuation);

    android.content.ClipboardManager b();

    Object c(y0 y0Var, Continuation continuation);
}
