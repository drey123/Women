package dc;

import android.util.Property;
import android.view.ViewGroup;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Property f39416a = new d("childrenAlpha");

    public d(String str) {
        super(Float.class, str);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float get(ViewGroup viewGroup) {
        Float f14 = (Float) viewGroup.getTag(R.id.mtrl_internal_children_alpha_tag);
        return f14 != null ? f14 : Float.valueOf(1.0f);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(ViewGroup viewGroup, Float f14) {
        float fFloatValue = f14.floatValue();
        viewGroup.setTag(R.id.mtrl_internal_children_alpha_tag, f14);
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            viewGroup.getChildAt(i14).setAlpha(fFloatValue);
        }
    }
}
