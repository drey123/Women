package g7;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f51961c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.b f51962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SavedStateRegistry f51963b;

    public e(i7.b bVar) {
        this.f51962a = bVar;
        this.f51963b = new SavedStateRegistry(bVar);
    }

    public static final e a(SavedStateRegistryOwner savedStateRegistryOwner) {
        return f51961c.b(savedStateRegistryOwner);
    }

    public final SavedStateRegistry b() {
        return this.f51963b;
    }

    public final void c() {
        this.f51962a.f();
    }

    public final void d(Bundle bundle) {
        this.f51962a.g(bundle);
    }

    public final void e(Bundle bundle) {
        bundle.getClass();
        this.f51962a.h(bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Unit a(SavedStateRegistryOwner savedStateRegistryOwner) {
            savedStateRegistryOwner.getLifecycle().addObserver(new androidx.savedstate.a(savedStateRegistryOwner));
            return Unit.f73266a;
        }

        public final e b(final SavedStateRegistryOwner savedStateRegistryOwner) {
            savedStateRegistryOwner.getClass();
            return new e(new i7.b(savedStateRegistryOwner, new Function0() { // from class: g7.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.a.a(savedStateRegistryOwner);
                }
            }), null);
        }

        public a() {
        }
    }

    public /* synthetic */ e(i7.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }
}
