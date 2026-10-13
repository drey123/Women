package androidx.lifecycle.viewmodel.internal;

import androidx.lifecycle.ViewModel;
import com.android.volley.l;
import io.realm.a1;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u0002H\u0005\"\b\b\u0000\u0010\u0005*\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00050\b¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;", "", "<init>", "()V", "createViewModel", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class JvmViewModelProviders {

    @NotNull
    public static final JvmViewModelProviders INSTANCE = new JvmViewModelProviders();

    private JvmViewModelProviders() {
    }

    @NotNull
    public final <T extends ViewModel> T createViewModel(@NotNull Class<T> modelClass) throws InvocationTargetException {
        modelClass.getClass();
        try {
            Constructor<T> declaredConstructor = modelClass.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                a1.a("Cannot create an instance of ", modelClass);
                return null;
            }
            try {
                T tNewInstance = declaredConstructor.newInstance(null);
                tNewInstance.getClass();
                return tNewInstance;
            } catch (IllegalAccessException e14) {
                l.a("Cannot create an instance of ", modelClass, e14);
                return null;
            } catch (InstantiationException e15) {
                l.a("Cannot create an instance of ", modelClass, e15);
                return null;
            }
        } catch (NoSuchMethodException e16) {
            l.a("Cannot create an instance of ", modelClass, e16);
            return null;
        }
    }
}
