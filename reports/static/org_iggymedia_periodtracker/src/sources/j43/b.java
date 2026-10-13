package j43;

import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.Space;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements CommentMenuBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zy2.c0 f67808a;

    public b(zy2.c0 c0Var) {
        c0Var.getClass();
        this.f67808a = c0Var;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public View a() {
        Space space = this.f67808a.F;
        space.getClass();
        return space;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public ImageView b() {
        ImageView imageView = this.f67808a.G;
        imageView.getClass();
        return imageView;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public void c(boolean z14) {
        View view;
        ImageView imageView = this.f67808a.G;
        imageView.getClass();
        zy2.c0 c0Var = this.f67808a;
        if (z14) {
            view = c0Var.H;
            view.getClass();
        } else {
            view = c0Var.f176310w;
            view.getClass();
        }
        ViewParent parent = imageView.getParent();
        parent.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayout);
        so3.q.y(dVar, imageView.getId(), view.getId());
        so3.q.r(dVar, imageView.getId(), view.getId());
        dVar.c(constraintLayout);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public View getRoot() {
        View root = this.f67808a.getRoot();
        root.getClass();
        return root;
    }
}
