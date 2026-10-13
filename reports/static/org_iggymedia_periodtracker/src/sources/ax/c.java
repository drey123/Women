package ax;

import androidx.lifecycle.AbstractSavedStateViewModelFactory;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.android.volley.l;
import io.sentry.j;
import java.util.Iterator;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.SavedStateViewModelCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends AbstractSavedStateViewModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20991a;

    public c(Map map) {
        map.getClass();
        this.f20991a = map;
    }

    @Override // androidx.lifecycle.AbstractSavedStateViewModelFactory
    public ViewModel create(String str, Class cls, SavedStateHandle savedStateHandle) {
        str.getClass();
        cls.getClass();
        savedStateHandle.getClass();
        SavedStateViewModelCreator savedStateViewModelCreator = (SavedStateViewModelCreator) this.f20991a.get(cls);
        if (savedStateViewModelCreator == null) {
            Iterator it = this.f20991a.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    savedStateViewModelCreator = null;
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Class<?> cls2 = (Class) entry.getKey();
                savedStateViewModelCreator = (SavedStateViewModelCreator) entry.getValue();
                if (!cls.isAssignableFrom(cls2)) {
                    savedStateViewModelCreator = null;
                }
            } while (savedStateViewModelCreator == null);
            if (savedStateViewModelCreator == null) {
                j.a("Unknown model class ", cls);
                return null;
            }
        }
        try {
            ViewModel viewModelA = savedStateViewModelCreator.a(savedStateHandle);
            viewModelA.getClass();
            return viewModelA;
        } catch (Exception e14) {
            l.a("Unable create saved state view model for ", cls, e14);
            return null;
        }
    }
}
