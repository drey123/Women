package androidx.compose.runtime.saveable;

import androidx.compose.runtime.RememberObserver;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m1.f;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements SaverScope, RememberObserver {
    public SaveableStateRegistry.Entry E;
    public final Function0 F = new Function0() { // from class: m1.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return androidx.compose.runtime.saveable.a.a(this.f78440d);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Saver f5568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SaveableStateRegistry f5569e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5570i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f5571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f5572w;

    public a(Saver saver, SaveableStateRegistry saveableStateRegistry, String str, Object obj, Object[] objArr) {
        this.f5568d = saver;
        this.f5569e = saveableStateRegistry;
        this.f5570i = str;
        this.f5571v = obj;
        this.f5572w = objArr;
    }

    public static Object a(a aVar) {
        Saver saver = aVar.f5568d;
        Object obj = aVar.f5571v;
        if (obj != null) {
            return saver.a(aVar, obj);
        }
        h.a("Value should be initialized");
        return null;
    }

    private final void c() {
        SaveableStateRegistry saveableStateRegistry = this.f5569e;
        if (this.E != null) {
            r8.a.a("entry(", this.E, ") is not null");
        } else if (saveableStateRegistry != null) {
            f.n(saveableStateRegistry, this.F.invoke());
            this.E = saveableStateRegistry.a(this.f5570i, this.F);
        }
    }

    public final Object b(Object[] objArr) {
        if (Arrays.equals(objArr, this.f5572w)) {
            return this.f5571v;
        }
        return null;
    }

    @Override // androidx.compose.runtime.saveable.SaverScope
    public boolean canBeSaved(Object obj) {
        SaveableStateRegistry saveableStateRegistry = this.f5569e;
        return saveableStateRegistry == null || saveableStateRegistry.canBeSaved(obj);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        c();
    }

    public final void e(Saver saver, SaveableStateRegistry saveableStateRegistry, String str, Object obj, Object[] objArr) {
        boolean z14;
        boolean z15 = true;
        if (this.f5569e != saveableStateRegistry) {
            this.f5569e = saveableStateRegistry;
            z14 = true;
        } else {
            z14 = false;
        }
        if (Intrinsics.d(this.f5570i, str)) {
            z15 = z14;
        } else {
            this.f5570i = str;
        }
        this.f5568d = saver;
        this.f5571v = obj;
        this.f5572w = objArr;
        SaveableStateRegistry.Entry entry = this.E;
        if (entry == null || !z15) {
            return;
        }
        if (entry != null) {
            entry.a();
        }
        this.E = null;
        c();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        SaveableStateRegistry.Entry entry = this.E;
        if (entry != null) {
            entry.a();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        SaveableStateRegistry.Entry entry = this.E;
        if (entry != null) {
            entry.a();
        }
    }
}
