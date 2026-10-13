package ei2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45293a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45294a;

        static {
            int[] iArr = new int[cj0.b.values().length];
            try {
                iArr[cj0.b.ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.b.LOOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45294a = iArr;
        }
    }

    public final boolean a(cj0.b bVar) {
        int i14 = a.f45294a[bVar.ordinal()];
        if (i14 == 1) {
            return false;
        }
        if (i14 == 2) {
            return true;
        }
        app.rive.c.a();
        return false;
    }

    public final MediaResourceDO.Animation b(MediaResource.Animation animation) {
        animation.getClass();
        if (animation instanceof MediaResource.a) {
            return d((MediaResource.a) animation);
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (animation instanceof MediaResource.c) {
            MediaResource.c cVar = (MediaResource.c) animation;
            return new MediaResourceDO.c(cVar.c(), a(cVar.a()), cVar.b(), defaultConstructorMarker);
        }
        app.rive.c.a();
        return null;
    }

    public final MediaResourceDO.Image c(MediaResource.Image image) {
        image.getClass();
        if (image instanceof MediaResource.b) {
            return e((MediaResource.b) image);
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (image instanceof MediaResource.d) {
            MediaResource.d dVar = (MediaResource.d) image;
            return new MediaResourceDO.d(dVar.c(), dVar.b(), defaultConstructorMarker);
        }
        app.rive.c.a();
        return null;
    }

    public final MediaResourceDO.a d(MediaResource.a aVar) {
        aVar.getClass();
        return new MediaResourceDO.a(aVar.c(), a(aVar.a()), aVar.b());
    }

    public final MediaResourceDO.b e(MediaResource.b bVar) {
        bVar.getClass();
        String strC = bVar.c();
        return new MediaResourceDO.b(bVar.d(), strC != null ? org.iggymedia.periodtracker.design.l.f104508a.k(strC) : null, bVar.b());
    }

    public final MediaResourceDO f(MediaResource mediaResource) {
        mediaResource.getClass();
        if (mediaResource instanceof MediaResource.Animation) {
            return b((MediaResource.Animation) mediaResource);
        }
        if (mediaResource instanceof MediaResource.Image) {
            return c((MediaResource.Image) mediaResource);
        }
        app.rive.c.a();
        return null;
    }
}
