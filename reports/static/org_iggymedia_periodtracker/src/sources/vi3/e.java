package vi3;

import android.content.Context;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements GooglePlayVersionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f158181a;

    public e(Context context) {
        context.getClass();
        this.f158181a = context;
    }

    @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase
    public Object a() {
        try {
            q.a aVar = q.f164679e;
            return q.b(Integer.valueOf(sa.e.n().b(this.f158181a)));
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            return q.b(r.a(th4));
        }
    }
}
