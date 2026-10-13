package androidx.savedstate;

import android.os.Bundle;
import kotlin.Metadata;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedStateRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.b f19063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a.b f19064b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Landroidx/savedstate/SavedStateRegistry$AutoRecreated;", "", "onRecreated", "", "owner", "Landroidx/savedstate/SavedStateRegistryOwner;", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface AutoRecreated {
        void onRecreated(SavedStateRegistryOwner owner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "", "saveState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SavedStateProvider {
        Bundle saveState();
    }

    public SavedStateRegistry(i7.b bVar) {
        bVar.getClass();
        this.f19063a = bVar;
    }

    public final Bundle a(String str) {
        str.getClass();
        return this.f19063a.c(str);
    }

    public final SavedStateProvider b(String str) {
        str.getClass();
        return this.f19063a.d(str);
    }

    public final void c(String str, SavedStateProvider savedStateProvider) {
        str.getClass();
        savedStateProvider.getClass();
        this.f19063a.i(str, savedStateProvider);
    }

    public final void d(Class cls) {
        cls.getClass();
        if (!this.f19063a.e()) {
            j0.a("Can not perform this action after onSaveInstanceState");
            return;
        }
        a.b bVar = this.f19064b;
        if (bVar == null) {
            bVar = new a.b(this);
        }
        this.f19064b = bVar;
        try {
            cls.getDeclaredConstructor(null);
            a.b bVar2 = this.f19064b;
            if (bVar2 != null) {
                bVar2.a(cls.getName());
            }
        } catch (NoSuchMethodException e14) {
            throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e14);
        }
    }

    public final void e(String str) {
        str.getClass();
        this.f19063a.j(str);
    }
}
