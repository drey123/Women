package l9;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import io.realm.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {
    public i a(ImageView imageView, Class cls) {
        if (Bitmap.class.equals(cls)) {
            return new b(imageView);
        }
        if (Drawable.class.isAssignableFrom(cls)) {
            return new e(imageView);
        }
        k1.a("Unhandled class: ", cls, ", try .as*(Class).transcode(ResourceTranscoder)");
        return null;
    }
}
