package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f128977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f128978e;

    public g(MaterialButton materialButton, MaterialButton materialButton2) {
        this.f128977d = materialButton;
        this.f128978e = materialButton2;
    }

    public static g d(View view) {
        if (view != null) {
            MaterialButton materialButton = (MaterialButton) view;
            return new g(materialButton, materialButton);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    public static g f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_chat_button, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MaterialButton getRoot() {
        return this.f128977d;
    }
}
