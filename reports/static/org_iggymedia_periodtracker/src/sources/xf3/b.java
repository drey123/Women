package xf3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectImageViewFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements GraphSelectImageViewFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f164636a;

    public b(ImageLoader imageLoader) {
        imageLoader.getClass();
        this.f164636a = imageLoader;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectImageViewFactory
    public View a(Context context, String str, xx.c cVar) {
        context.getClass();
        str.getClass();
        cVar.getClass();
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, cVar.a()));
        ImageLoader.f(this.f164636a, str, null, 2, null).o(imageView);
        return imageView;
    }
}
