package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements PromoViewBinding, ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lt2.d f117768d;

    public m(lt2.d dVar) {
        dVar.getClass();
        this.f117768d = dVar;
    }

    public final View d() {
        ImageView imageView = this.f117768d.f77802e;
        imageView.getClass();
        return imageView;
    }

    public final View e() {
        MaterialButton materialButton = this.f117768d.f77803i;
        materialButton.getClass();
        return materialButton;
    }

    public final View f() {
        MaterialButton materialButton = this.f117768d.f77804v;
        materialButton.getClass();
        return materialButton;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        ConstraintLayout root = this.f117768d.getRoot();
        root.getClass();
        return root;
    }
}
