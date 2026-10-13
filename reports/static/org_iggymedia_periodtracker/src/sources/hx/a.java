package hx;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.proxy.ProxyVmProperties;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.ClearableProvider;
import org.jetbrains.annotations.Nullable;
import ow.b;
import re0.d;
import re0.g;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends ViewModel implements ProxyVmProperties {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SavedStateHandle f59515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f59516e;

    public a(@Nullable SavedStateHandle savedStateHandle) {
        this.f59515d = savedStateHandle;
    }

    public final Object A6(Function1 function1) {
        Object objInvoke = function1.invoke(this);
        this.f59516e = objInvoke;
        return objInvoke;
    }

    public final Object B6(Function1 function1) {
        function1.getClass();
        Object obj = this.f59516e;
        Object obj2 = obj == null ? null : obj;
        if (obj2 != null) {
            return obj2;
        }
        if (obj == null) {
            return A6(function1);
        }
        Object objA6 = A6(function1);
        z6(obj, objA6);
        return objA6;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.ProxyVmProperties
    public CoroutineScope K3() {
        return ViewModelKt.getViewModelScope(this);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        Clearable clearableB;
        Object obj = this.f59516e;
        ClearableProvider clearableProvider = obj instanceof ClearableProvider ? (ClearableProvider) obj : null;
        if (clearableProvider != null && (clearableB = clearableProvider.b()) != null) {
            clearableB.f();
        }
        super.onCleared();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.ProxyVmProperties
    public SavedStateHandle p0() {
        return (SavedStateHandle) g.h(this.f59515d, b.b(), "SavedStateHandle attempted to be accessed, but was not requested");
    }

    public final void z6(Object obj, Object obj2) {
        d dVar = d.f138190b;
        AssertionError assertionError = new AssertionError("[Assert] Another Component type already created for this ViewModelStore! Only one Component per ViewModelStore is allowed!", null);
        l lVar = l.ERROR;
        if (dVar.j(lVar)) {
            j jVar = new j();
            jVar.m("cachedComponent", n0.b(obj.getClass()).e());
            jVar.m("createdComponent", n0.b(obj2.getClass()).e());
            Unit unit = Unit.f73266a;
            dVar.l(lVar, "Another Component type already created for this ViewModelStore! Only one Component per ViewModelStore is allowed!", assertionError, jVar.e());
        }
    }
}
