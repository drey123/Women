package ap;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20557a = new LinkedHashMap();

    public final void a(View view) {
        view.getClass();
        this.f20557a.put(view, Integer.valueOf(view.getImportantForAccessibility()));
    }

    public final void b() {
        for (Map.Entry entry : this.f20557a.entrySet()) {
            ((View) entry.getKey()).setImportantForAccessibility(((Number) entry.getValue()).intValue());
        }
    }

    public final void c() {
        for (View view : this.f20557a.keySet()) {
            this.f20557a.put(view, Integer.valueOf(view.getImportantForAccessibility()));
            if (view.getImportantForAccessibility() != 4) {
                view.setImportantForAccessibility(2);
            }
        }
    }
}
