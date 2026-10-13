package androidx.lifecycle.viewmodel.internal;

import hk.a2;
import hk.p0;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import xg.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"VIEW_MODEL_SCOPE_KEY", "", "createViewModelScope", "Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "asCloseable", "Lkotlinx/coroutines/CoroutineScope;", "lifecycle-viewmodel_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CloseableCoroutineScopeKt {

    @NotNull
    public static final String VIEW_MODEL_SCOPE_KEY = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY";

    @NotNull
    public static final CloseableCoroutineScope asCloseable(@NotNull CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        return new CloseableCoroutineScope(coroutineScope);
    }

    @NotNull
    public static final CloseableCoroutineScope createViewModelScope() {
        CoroutineContext coroutineContextH0;
        try {
            coroutineContextH0 = p0.c().H0();
        } catch (IllegalStateException unused) {
            coroutineContextH0 = d.f73332d;
        } catch (p unused2) {
            coroutineContextH0 = d.f73332d;
        }
        return new CloseableCoroutineScope(coroutineContextH0.plus(a2.b(null, 1, null)));
    }
}
