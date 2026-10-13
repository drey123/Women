package t43;

import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.feature.social.ui.groups.HeaderBinder;
import org.iggymedia.periodtracker.feature.social.ui.groups.view.ForegroundImageView;
import zy2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements HeaderBinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f146929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageLoader f146930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v13.h f146931c;

    public b(i0 i0Var, ImageLoader imageLoader, v13.h hVar) {
        i0Var.getClass();
        imageLoader.getClass();
        hVar.getClass();
        this.f146929a = i0Var;
        this.f146930b = imageLoader;
        this.f146931c = hVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.groups.HeaderBinder
    public ForegroundImageView a() {
        ForegroundImageView foregroundImageView = this.f146929a.I;
        foregroundImageView.getClass();
        return foregroundImageView;
    }

    public List b(j jVar) {
        jVar.getClass();
        i0 i0Var = this.f146929a;
        i0Var.E.setText(jVar.e());
        i0Var.G.setText(jVar.b());
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.f146930b, jVar.d(), null, 2, null);
        ForegroundImageView foregroundImageView = i0Var.I;
        foregroundImageView.getClass();
        imageRequestBuilderF.o(foregroundImageView);
        MaterialButton materialButton = i0Var.f176363i;
        materialButton.getClass();
        materialButton.setVisibility(!jVar.c() ? 0 : 8);
        MaterialButton materialButton2 = i0Var.f176365w;
        materialButton2.getClass();
        materialButton2.setVisibility(jVar.c() ? 0 : 8);
        MaterialButton materialButton3 = i0Var.f176362e;
        materialButton3.getClass();
        materialButton3.setVisibility(!jVar.a() ? 0 : 8);
        MaterialButton materialButton4 = i0Var.f176364v;
        materialButton4.getClass();
        materialButton4.setVisibility(jVar.a() ? 0 : 8);
        String strE = jVar.e();
        MaterialButton materialButton5 = i0Var.f176363i;
        materialButton5.getClass();
        MaterialButton materialButton6 = i0Var.f176362e;
        materialButton6.getClass();
        MaterialButton materialButton7 = i0Var.f176365w;
        materialButton7.getClass();
        MaterialButton materialButton8 = i0Var.f176364v;
        materialButton8.getClass();
        u uVar = new u(strE, materialButton7, materialButton5, materialButton6, materialButton8);
        uVar.c().c(this.f146931c.B6());
        uVar.a().c(this.f146931c.A6());
        ArrayList arrayList = new ArrayList();
        if (jVar.c()) {
            MaterialButton materialButton9 = i0Var.f176365w;
            materialButton9.getClass();
            arrayList.add(materialButton9);
        } else {
            MaterialButton materialButton10 = i0Var.f176363i;
            materialButton10.getClass();
            arrayList.add(materialButton10);
        }
        if (jVar.a()) {
            MaterialButton materialButton11 = i0Var.f176364v;
            materialButton11.getClass();
            arrayList.add(materialButton11);
        } else {
            MaterialButton materialButton12 = i0Var.f176362e;
            materialButton12.getClass();
            arrayList.add(materialButton12);
        }
        return CollectionsKt.V0(kotlin.collections.w.r(i0Var.E, i0Var.G, i0Var.I), arrayList);
    }
}
