package hq2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.popups.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f59334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f59335e;

    public d(MaterialButton materialButton, MaterialButton materialButton2) {
        this.f59334d = materialButton;
        this.f59335e = materialButton2;
    }

    public static d d(View view) {
        if (view != null) {
            MaterialButton materialButton = (MaterialButton) view;
            return new d(materialButton, materialButton);
        }
        m.a("rootView");
        return null;
    }

    public static d f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_va_chat_button, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MaterialButton getRoot() {
        return this.f59334d;
    }
}
