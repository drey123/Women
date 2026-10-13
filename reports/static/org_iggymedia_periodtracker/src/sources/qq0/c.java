package qq0;

import android.content.res.Configuration;
import androidx.activity.ComponentActivity;
import androidx.core.util.Consumer;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.LinkedHashMap;
import java.util.Map;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.color.ColorResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements ColorResolver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f134661d = e.f134667c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f134662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f134663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Consumer f134664c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f134665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f134666e;

        public a(ComponentActivity componentActivity, c cVar) {
            this.f134665d = componentActivity;
            this.f134666e = cVar;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f134665d.addOnConfigurationChangedListener(this.f134666e.f134664c);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f134665d.removeOnConfigurationChangedListener(this.f134666e.f134664c);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    public c(final ComponentActivity componentActivity, e eVar) {
        componentActivity.getClass();
        eVar.getClass();
        this.f134662a = eVar;
        this.f134663b = new LinkedHashMap();
        this.f134664c = new Consumer() { // from class: qq0.a
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                c.a(componentActivity, this, (Configuration) obj);
            }
        };
        componentActivity.runOnUiThread(new Runnable() { // from class: qq0.b
            @Override // java.lang.Runnable
            public final void run() {
                c.b(componentActivity, this);
            }
        });
    }

    public static void a(ComponentActivity componentActivity, c cVar, Configuration configuration) {
        configuration.getClass();
        re0.f.i(nq0.a.a(re0.d.f138190b), "Color cache cleared for ".concat(componentActivity.getClass().getName()), null, 2, null);
        cVar.f134663b.clear();
    }

    public static void b(ComponentActivity componentActivity, c cVar) {
        componentActivity.getLifecycle().addObserver(new a(componentActivity, cVar));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.color.ColorResolver
    public int d(Color color) {
        color.getClass();
        Map map = this.f134663b;
        Object objValueOf = map.get(color);
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(this.f134662a.d(color));
            map.put(color, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }
}
