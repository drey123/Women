package gx;

import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final hx.a b(ViewModelStoreOwner viewModelStoreOwner, gx.a aVar) {
        a aVar2 = new a(aVar);
        return (hx.a) new ViewModelProvider(viewModelStoreOwner, aVar2).get(aVar.a(), hx.a.class);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ViewModelProvider.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ gx.a f54270a;

        public a(gx.a aVar) {
            this.f54270a = aVar;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public ViewModel create(Class cls, CreationExtras creationExtras) {
            cls.getClass();
            creationExtras.getClass();
            return new hx.a(this.f54270a.b() ? SavedStateHandleSupport.createSavedStateHandle(creationExtras) : null);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ ViewModel create(KClass kClass, CreationExtras creationExtras) {
            return super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ ViewModel create(Class cls) {
            return super.create(cls);
        }
    }
}
