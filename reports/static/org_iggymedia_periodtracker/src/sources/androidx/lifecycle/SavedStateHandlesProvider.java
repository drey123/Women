package androidx.lifecycle;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\f\u0010\u0013\u001a\u00060\u000bj\u0002`\fH\u0016J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0019"}, d2 = {"Landroidx/lifecycle/SavedStateHandlesProvider;", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "savedStateRegistry", "Landroidx/savedstate/SavedStateRegistry;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "<init>", "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V", "restored", "", "restoredState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "viewModel", "Landroidx/lifecycle/SavedStateHandlesVM;", "getViewModel", "()Landroidx/lifecycle/SavedStateHandlesVM;", "viewModel$delegate", "Lkotlin/Lazy;", "saveState", "performRestore", "", "consumeRestoredStateForKey", "key", "", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateHandlesProvider implements SavedStateRegistry.SavedStateProvider {
    private boolean restored;

    @Nullable
    private Bundle restoredState;

    @NotNull
    private final SavedStateRegistry savedStateRegistry;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy viewModel;

    public SavedStateHandlesProvider(@NotNull SavedStateRegistry savedStateRegistry, @NotNull final ViewModelStoreOwner viewModelStoreOwner) {
        savedStateRegistry.getClass();
        viewModelStoreOwner.getClass();
        this.savedStateRegistry = savedStateRegistry;
        this.viewModel = xg.l.b(new Function0() { // from class: androidx.lifecycle.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SavedStateHandlesProvider.a(viewModelStoreOwner);
            }
        });
    }

    public static SavedStateHandlesVM a(ViewModelStoreOwner viewModelStoreOwner) {
        return SavedStateHandleSupport.getSavedStateHandlesVM(viewModelStoreOwner);
    }

    private final SavedStateHandlesVM getViewModel() {
        return (SavedStateHandlesVM) this.viewModel.getValue();
    }

    @Nullable
    public final Bundle consumeRestoredStateForKey(@NotNull String key) {
        Pair[] pairArr;
        key.getClass();
        performRestore();
        Bundle bundle = this.restoredState;
        if (bundle == null || !g7.a.b(g7.a.a(bundle), key)) {
            return null;
        }
        Bundle bundleZ = g7.a.z(g7.a.a(bundle), key);
        if (bundleZ == null) {
            Map mapI = s0.i();
            if (mapI.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapI.size());
                for (Map.Entry entry : mapI.entrySet()) {
                    arrayList.add(xg.v.a((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            bundleZ = androidx.core.os.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            g7.f.a(bundleZ);
        }
        g7.f.F(g7.f.a(bundle), key);
        if (g7.a.I(g7.a.a(bundle))) {
            this.restoredState = null;
        }
        return bundleZ;
    }

    public final void performRestore() {
        Pair[] pairArr;
        if (this.restored) {
            return;
        }
        Bundle bundleA = this.savedStateRegistry.a(SavedStateHandleSupport.SAVED_STATE_KEY);
        Map mapI = s0.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(xg.v.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA2 = androidx.core.os.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA3 = g7.f.a(bundleA2);
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            g7.f.b(bundleA3, bundle);
        }
        if (bundleA != null) {
            g7.f.b(bundleA3, bundleA);
        }
        this.restoredState = bundleA2;
        this.restored = true;
        getViewModel();
    }

    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
    @NotNull
    public Bundle saveState() {
        Pair[] pairArr;
        Map mapI = s0.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(xg.v.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = androidx.core.os.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA2 = g7.f.a(bundleA);
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            g7.f.b(bundleA2, bundle);
        }
        for (Map.Entry<String, SavedStateHandle> entry2 : getViewModel().getHandles().entrySet()) {
            String key = entry2.getKey();
            Bundle bundleSaveState = entry2.getValue().savedStateProvider().saveState();
            if (!g7.a.I(g7.a.a(bundleSaveState))) {
                g7.f.y(bundleA2, key, bundleSaveState);
            }
        }
        this.restored = false;
        return bundleA;
    }
}
