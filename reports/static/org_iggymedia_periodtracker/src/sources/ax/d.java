package ax;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import hl.p;
import io.sentry.j;
import java.util.Map;
import javax.inject.Provider;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d implements ViewModelProvider.Factory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f20992b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20993a;

    public d(Map map) {
        map.getClass();
        this.f20993a = map;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public ViewModel create(Class cls) {
        cls.getClass();
        Provider provider = (Provider) this.f20993a.get(cls);
        if (provider == null) {
            for (Map.Entry entry : this.f20993a.entrySet()) {
                Class<?> cls2 = (Class) entry.getKey();
                Provider provider2 = (Provider) entry.getValue();
                if (cls.isAssignableFrom(cls2)) {
                    provider = provider2;
                    break;
                }
            }
        }
        if (provider == null) {
            j.a("[Growth] Unknown model class ", cls);
            return null;
        }
        try {
            Object obj = provider.get();
            obj.getClass();
            return (ViewModel) obj;
        } catch (Exception e14) {
            p.a(e14);
            return null;
        }
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public /* bridge */ ViewModel create(KClass kClass, CreationExtras creationExtras) {
        return super.create(kClass, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public /* bridge */ ViewModel create(Class cls, CreationExtras creationExtras) {
        return super.create(cls, creationExtras);
    }
}
