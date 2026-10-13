package androidx.transition;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static j a(ViewGroup viewGroup) {
        androidx.appcompat.widget.y.a(viewGroup.getTag(R.id.transition_current_scene));
        return null;
    }

    public static void b(ViewGroup viewGroup, j jVar) {
        viewGroup.setTag(R.id.transition_current_scene, jVar);
    }
}
