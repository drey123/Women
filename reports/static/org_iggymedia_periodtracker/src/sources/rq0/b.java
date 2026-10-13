package rq0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import app.rive.c;
import oq0.g;
import oq0.h;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f139626b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f139627a;

    public b(Context context) {
        context.getClass();
        this.f139627a = context;
    }

    public final Drawable a(Image image) {
        image.getClass();
        if (image instanceof g) {
            return b((g) image);
        }
        if (image instanceof h) {
            return c((h) image);
        }
        c.a();
        return null;
    }

    public final Drawable b(g gVar) {
        return r.i(this.f139627a, gVar.a());
    }

    public final Drawable c(h hVar) {
        return r.i(this.f139627a, this.f139627a.getResources().getIdentifier(hVar.a(), "drawable", this.f139627a.getPackageName()));
    }
}
