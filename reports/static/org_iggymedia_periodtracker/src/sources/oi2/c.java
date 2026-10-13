package oi2;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.serialization.SavedStateHandleDelegateKt;
import j7.f;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.y;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.iggymedia.periodtracker.feature.onboarding.presentation.restore.IsScreenRestoredProvider;
import xg.l;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements IsScreenRestoredProvider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f86802c = {new y(c.class, "isScreenRestoredField", "isScreenRestoredField()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadWriteProperty f86803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f86804b;

    public c(SavedStateHandle savedStateHandle) {
        savedStateHandle.getClass();
        Function0 function0 = new Function0() { // from class: oi2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(c.c());
            }
        };
        f fVar = f.f68118e;
        fVar.c();
        this.f86803a = SavedStateHandleDelegateKt.saved(savedStateHandle, i.f175106a, "is_screen_restored", fVar, function0);
        this.f86804b = l.b(new Function0() { // from class: oi2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(c.b(this.f86801d));
            }
        });
    }

    public static boolean b(c cVar) {
        if (cVar.d()) {
            return true;
        }
        cVar.e(true);
        return false;
    }

    public static boolean c() {
        return false;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.restore.IsScreenRestoredProvider
    public boolean a() {
        return ((Boolean) this.f86804b.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.f86803a.getValue(this, f86802c[0])).booleanValue();
    }

    public final void e(boolean z14) {
        this.f86803a.setValue(this, f86802c[0], Boolean.valueOf(z14));
    }
}
