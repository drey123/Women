package j43;

import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CommentMenuBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zy2.u f67804a;

    public a(zy2.u uVar) {
        uVar.getClass();
        this.f67804a = uVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public View a() {
        Space space = this.f67804a.N;
        space.getClass();
        return space;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public ImageView b() {
        ImageView imageView = this.f67804a.O;
        imageView.getClass();
        return imageView;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public /* bridge */ void c(boolean z14) {
        super.c(z14);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public View getRoot() {
        ConstraintLayout root = this.f67804a.getRoot();
        root.getClass();
        return root;
    }
}
