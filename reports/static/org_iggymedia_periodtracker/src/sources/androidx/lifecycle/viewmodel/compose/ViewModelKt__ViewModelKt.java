package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aF\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b¢\u0006\u0002\u0010\u000b\u001aQ\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r2\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000e\u001aK\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0019\b\b\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00010\u0010¢\u0006\u0002\b\u0011H\u0087\b¢\u0006\u0002\u0010\u0012\u001aK\u0010\u0013\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, d2 = {"viewModel", "VM", "Landroidx/lifecycle/ViewModel;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "key", "", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "modelClass", "Lkotlin/reflect/KClass;", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "initializer", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "get", "(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel-compose_release"}, k = 5, mv = {2, 0, 0}, xi = 48, xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt")
@SourceDebugExtension
final /* synthetic */ class ViewModelKt__ViewModelKt {
    @NotNull
    public static final <VM extends ViewModel> VM get(@NotNull ViewModelStoreOwner viewModelStoreOwner, @NotNull KClass<VM> kClass, @Nullable String str, @Nullable ViewModelProvider.Factory factory, @NotNull CreationExtras creationExtras) {
        ViewModelProvider viewModelProviderCreate;
        if (factory != null) {
            viewModelProviderCreate = ViewModelProvider.INSTANCE.create(viewModelStoreOwner.getViewModelStore(), factory, creationExtras);
        } else {
            viewModelProviderCreate = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? ViewModelProvider.INSTANCE.create(viewModelStoreOwner.getViewModelStore(), ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelProviderFactory(), creationExtras) : ViewModelProvider.Companion.create$default(ViewModelProvider.INSTANCE, viewModelStoreOwner, (ViewModelProvider.Factory) null, (CreationExtras) null, 6, (Object) null);
        }
        return str != null ? (VM) viewModelProviderCreate.get(str, kClass) : (VM) viewModelProviderCreate.get(kClass);
    }

    public static /* synthetic */ ViewModel get$default(ViewModelStoreOwner viewModelStoreOwner, KClass kClass, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            factory = null;
        }
        if ((i14 & 8) != 0) {
            creationExtras = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
        return ViewModelKt.get(viewModelStoreOwner, kClass, str, factory, creationExtras);
    }

    @Composable
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Function1<? super CreationExtras, ? extends VM> function1, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6)) == null) {
            j0.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        String str2 = (i15 & 2) != 0 ? null : str;
        Intrinsics.i(4, "VM");
        KClass kClassB = n0.b(ViewModel.class);
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        Intrinsics.i(4, "VM");
        initializerViewModelFactoryBuilder.addInitializer(n0.b(ViewModel.class), function1);
        Unit unit = Unit.f73266a;
        return (VM) ViewModelKt.viewModel(kClassB, viewModelStoreOwner2, str2, initializerViewModelFactoryBuilder.build(), viewModelStoreOwner2 instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner2).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer, (i14 << 3) & 1008, 0);
    }

    @Composable
    @NotNull
    public static final <VM extends ViewModel> VM viewModel(@NotNull KClass<VM> kClass, @Nullable ViewModelStoreOwner viewModelStoreOwner, @Nullable String str, @Nullable ViewModelProvider.Factory factory, @Nullable CreationExtras creationExtras, @Nullable Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6)) == null) {
            j0.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        if ((i15 & 4) != 0) {
            str = null;
        }
        if ((i15 & 8) != 0) {
            factory = null;
        }
        if ((i15 & 16) != 0) {
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                creationExtras = ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelCreationExtras();
            } else {
                creationExtras = CreationExtras.Empty.INSTANCE;
            }
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1673618944, i14, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)");
        }
        VM vm4 = (VM) ViewModelKt.get(viewModelStoreOwner, kClass, str, factory, creationExtras);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return vm4;
    }

    @Composable
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, Composer composer, int i14, int i15) {
        CreationExtras defaultViewModelCreationExtras;
        if ((i15 & 1) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6)) == null) {
            j0.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        String str2 = (i15 & 2) != 0 ? null : str;
        ViewModelProvider.Factory factory2 = (i15 & 4) != 0 ? null : factory;
        if ((i15 & 8) != 0) {
            if (viewModelStoreOwner2 instanceof HasDefaultViewModelProviderFactory) {
                defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) viewModelStoreOwner2).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
            }
            creationExtras = defaultViewModelCreationExtras;
        }
        Intrinsics.i(4, "VM");
        return (VM) ViewModelKt.viewModel(n0.b(ViewModel.class), viewModelStoreOwner2, str2, factory2, creationExtras, composer, (i14 << 3) & 65520, 0);
    }
}
