package androidx.compose.ui.platform;

import android.content.Context;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.input.pointer.PointerIcon;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f6623a = new a0();

    @DoNotInline
    @RequiresApi
    public final void a(@NotNull View view, @Nullable PointerIcon pointerIcon) {
        android.view.PointerIcon pointerIconB = b(view.getContext(), pointerIcon);
        if (Intrinsics.d(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }

    public final android.view.PointerIcon b(Context context, PointerIcon pointerIcon) {
        return pointerIcon instanceof j2.a ? android.view.PointerIcon.getSystemIcon(context, ((j2.a) pointerIcon).a()) : android.view.PointerIcon.getSystemIcon(context, 1000);
    }
}
