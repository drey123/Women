package androidx.compose.ui.platform;

import androidx.compose.runtime.saveable.SaveableStateRegistry;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements SaveableStateRegistry {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SaveableStateRegistry f6766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f6767e;

    public f1(SaveableStateRegistry saveableStateRegistry, Function0 function0) {
        this.f6766d = saveableStateRegistry;
        this.f6767e = function0;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public SaveableStateRegistry.Entry a(String str, Function0 function0) {
        return this.f6766d.a(str, function0);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Map b() {
        return this.f6766d.b();
    }

    public final void c() {
        this.f6767e.invoke();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public boolean canBeSaved(Object obj) {
        return this.f6766d.canBeSaved(obj);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Object e(String str) {
        return this.f6766d.e(str);
    }
}
