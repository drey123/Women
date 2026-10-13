package ti1;

import android.content.Context;
import org.iggymedia.periodtracker.design.ColorToken;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f148470b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f148471a;

    public a(Context context) {
        context.getClass();
        this.f148471a = context;
    }

    public final int a(ik1.b bVar) {
        bVar.getClass();
        return b(bVar.a());
    }

    public final int b(ColorToken colorToken) {
        colorToken.getClass();
        return c.c(this.f148471a, colorToken);
    }

    public final Integer c(ik1.a aVar) {
        aVar.getClass();
        if (aVar.a() instanceof ColorToken) {
            return Integer.valueOf(b((ColorToken) aVar.a()));
        }
        return null;
    }
}
