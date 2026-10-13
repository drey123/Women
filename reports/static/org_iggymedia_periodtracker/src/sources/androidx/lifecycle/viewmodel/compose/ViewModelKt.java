package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"androidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt", "androidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModel_androidKt"}, k = 4, mv = {2, 0, 0}, xi = 48)
public final class ViewModelKt {
    @NotNull
    public static final <VM extends ViewModel> VM get(@NotNull ViewModelStoreOwner viewModelStoreOwner, @NotNull KClass<VM> kClass, @Nullable String str, @Nullable ViewModelProvider.Factory factory, @NotNull CreationExtras creationExtras) {
        return (VM) ViewModelKt__ViewModelKt.get(viewModelStoreOwner, kClass, str, factory, creationExtras);
    }

    @Deprecated
    @Composable
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, Composer composer, int i14, int i15) {
        return (VM) ViewModelKt__ViewModel_androidKt.viewModel(viewModelStoreOwner, str, factory, composer, i14, i15);
    }

    @Composable
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, Composer composer, int i14, int i15) {
        return (VM) ViewModelKt__ViewModelKt.viewModel(viewModelStoreOwner, str, factory, creationExtras, composer, i14, i15);
    }

    @Composable
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Function1<? super CreationExtras, ? extends VM> function1, Composer composer, int i14, int i15) {
        return (VM) ViewModelKt__ViewModelKt.viewModel(viewModelStoreOwner, str, function1, composer, i14, i15);
    }

    @Composable
    @NotNull
    public static final <VM extends ViewModel> VM viewModel(@NotNull Class<VM> cls, @Nullable ViewModelStoreOwner viewModelStoreOwner, @Nullable String str, @Nullable ViewModelProvider.Factory factory, @Nullable CreationExtras creationExtras, @Nullable Composer composer, int i14, int i15) {
        return (VM) ViewModelKt__ViewModel_androidKt.viewModel(cls, viewModelStoreOwner, str, factory, creationExtras, composer, i14, i15);
    }

    @Composable
    @NotNull
    public static final <VM extends ViewModel> VM viewModel(@NotNull KClass<VM> kClass, @Nullable ViewModelStoreOwner viewModelStoreOwner, @Nullable String str, @Nullable ViewModelProvider.Factory factory, @Nullable CreationExtras creationExtras, @Nullable Composer composer, int i14, int i15) {
        return (VM) ViewModelKt__ViewModelKt.viewModel(kClass, viewModelStoreOwner, str, factory, creationExtras, composer, i14, i15);
    }
}
