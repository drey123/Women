package androidx.lifecycle;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003BC\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0011\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Landroidx/lifecycle/ViewModelLazy;", "VM", "Landroidx/lifecycle/ViewModel;", "Lkotlin/Lazy;", "viewModelClass", "Lkotlin/reflect/KClass;", "storeProducer", "Lkotlin/Function0;", "Landroidx/lifecycle/ViewModelStore;", "factoryProducer", "Landroidx/lifecycle/ViewModelProvider$Factory;", "extrasProducer", "Landroidx/lifecycle/viewmodel/CreationExtras;", "<init>", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "cached", "Landroidx/lifecycle/ViewModel;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue", "()Landroidx/lifecycle/ViewModel;", "isInitialized", "", "lifecycle-viewmodel_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ViewModelLazy<VM extends ViewModel> implements Lazy<VM> {

    @Nullable
    private VM cached;

    @NotNull
    private final Function0<CreationExtras> extrasProducer;

    @NotNull
    private final Function0<ViewModelProvider.Factory> factoryProducer;

    @NotNull
    private final Function0<ViewModelStore> storeProducer;

    @NotNull
    private final KClass<VM> viewModelClass;

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public ViewModelLazy(@NotNull KClass<VM> kClass, @NotNull Function0<? extends ViewModelStore> function0, @NotNull Function0<? extends ViewModelProvider.Factory> function1, @NotNull Function0<? extends CreationExtras> function2) {
        kClass.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        this.viewModelClass = kClass;
        this.storeProducer = function0;
        this.factoryProducer = function1;
        this.extrasProducer = function2;
    }

    public static CreationExtras.Empty a() {
        return CreationExtras.Empty.INSTANCE;
    }

    @Override // kotlin.Lazy
    @NotNull
    public VM getValue() {
        VM vm4 = this.cached;
        if (vm4 != null) {
            return vm4;
        }
        VM vm5 = (VM) ViewModelProvider.INSTANCE.create((ViewModelStore) this.storeProducer.invoke(), (ViewModelProvider.Factory) this.factoryProducer.invoke(), (CreationExtras) this.extrasProducer.invoke()).get(this.viewModelClass);
        this.cached = vm5;
        return vm5;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.cached != null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewModelLazy(@NotNull KClass<VM> kClass, @NotNull Function0<? extends ViewModelStore> function0, @NotNull Function0<? extends ViewModelProvider.Factory> function1) {
        this(kClass, function0, function1, null, 8, null);
        kClass.getClass();
        function0.getClass();
        function1.getClass();
    }

    public /* synthetic */ ViewModelLazy(KClass kClass, Function0 function0, Function0 function1, Function0 function2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClass, function0, function1, (i14 & 8) != 0 ? new Function0() { // from class: androidx.lifecycle.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewModelLazy.a();
            }
        } : function2);
    }
}
