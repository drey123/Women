package j43;

import android.view.View;
import android.widget.ImageView;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements CommentMenuBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f67812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f67813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f67814c;

    public c(View view, ImageView imageView, View view2) {
        view.getClass();
        imageView.getClass();
        view2.getClass();
        this.f67812a = view;
        this.f67813b = imageView;
        this.f67814c = view2;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public View a() {
        return this.f67814c;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public ImageView b() {
        return this.f67813b;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public /* bridge */ void c(boolean z14) {
        super.c(z14);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding
    public View getRoot() {
        return this.f67812a;
    }
}
