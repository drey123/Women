package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.adapter.WindowBackend;
import b8.i;
import b8.m;
import b8.q;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.Flow;
import xg.l;
import z7.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/window/layout/WindowInfoTracker;", "", "Landroid/app/Activity;", "activity", "Lkotlinx/coroutines/flow/Flow;", "Lb8/n;", "b", "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;", "a", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface WindowInfoTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f19569a;

    /* JADX INFO: renamed from: androidx.window.layout.WindowInfoTracker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final boolean f19570b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f19569a = new Companion();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f19571c = n0.b(WindowInfoTracker.class).Q();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f19572d = l.b(new Function0() { // from class: b8.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WindowInfoTracker.Companion.a();
            }
        });

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static WindowInfoTrackerDecorator f19573e = b8.a.f22506a;

        public static WindowBackend a() {
            WindowLayoutComponent windowLayoutComponentL;
            try {
                ClassLoader classLoader = WindowInfoTracker.class.getClassLoader();
                i iVar = classLoader != null ? new i(classLoader, new ConsumerAdapter(classLoader)) : null;
                if (iVar != null && (windowLayoutComponentL = iVar.l()) != null) {
                    return c8.a.f26964a.a(windowLayoutComponentL, new ConsumerAdapter(classLoader));
                }
            } catch (Throwable unused) {
                if (f19570b) {
                    Log.d(f19571c, "Failed to load WindowExtensions");
                }
            }
            return null;
        }

        public final WindowBackend b() {
            return (WindowBackend) f19572d.getValue();
        }

        public final WindowInfoTracker c(Context context) {
            context.getClass();
            WindowBackend windowBackendB = b();
            if (windowBackendB == null) {
                windowBackendB = androidx.window.layout.adapter.sidecar.a.f19607c.a(context);
            }
            return f19573e.a(new m(new q(null, 1, null), windowBackendB, e.f173187b.a()));
        }
    }

    static WindowInfoTracker a(Context context) {
        return INSTANCE.c(context);
    }

    Flow b(Activity activity);
}
