package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelStoreOwner;
import c1.d0;
import c1.g2;
import c1.h2;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;", "", "<init>", "()V", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "Lc1/h2;", "provides", "(Landroidx/lifecycle/ViewModelStoreOwner;)Lc1/h2;", "Lc1/g2;", "LocalViewModelStoreOwner", "Lc1/g2;", "getCurrent", "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;", "current", "lifecycle-viewmodel-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LocalViewModelStoreOwner {
    public static final int $stable = 0;

    @NotNull
    public static final LocalViewModelStoreOwner INSTANCE = new LocalViewModelStoreOwner();

    @NotNull
    private static final g2 LocalViewModelStoreOwner = d0.f(null, new Function0() { // from class: androidx.lifecycle.viewmodel.compose.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LocalViewModelStoreOwner.a();
        }
    }, 1, null);

    private LocalViewModelStoreOwner() {
    }

    public static ViewModelStoreOwner a() {
        return null;
    }

    @Composable
    @JvmName
    @Nullable
    public final ViewModelStoreOwner getCurrent(@Nullable Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-584162872, i14, -1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)");
        }
        ViewModelStoreOwner viewModelStoreOwnerFindViewTreeViewModelStoreOwner = (ViewModelStoreOwner) composer.Q(LocalViewModelStoreOwner);
        if (viewModelStoreOwnerFindViewTreeViewModelStoreOwner == null) {
            composer.t(1260197609);
            viewModelStoreOwnerFindViewTreeViewModelStoreOwner = LocalViewModelStoreOwner_androidKt.findViewTreeViewModelStoreOwner(composer, 0);
        } else {
            composer.t(1260196493);
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return viewModelStoreOwnerFindViewTreeViewModelStoreOwner;
    }

    @NotNull
    public final h2 provides(@NotNull ViewModelStoreOwner viewModelStoreOwner) {
        return LocalViewModelStoreOwner.d(viewModelStoreOwner);
    }
}
