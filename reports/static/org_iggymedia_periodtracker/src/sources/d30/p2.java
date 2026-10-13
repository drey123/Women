package d30;

import android.widget.TextView;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p2 {
    public final void a(SocialExpertInfoHolder socialExpertInfoHolder, fu.c cVar, boolean z14) {
        socialExpertInfoHolder.getClass();
        cVar.getClass();
        if (cVar instanceof fu.c.a) {
            b(socialExpertInfoHolder, (fu.c.a) cVar, z14);
        } else if (cVar instanceof fu.c.b) {
            c(socialExpertInfoHolder, (fu.c.b) cVar);
        } else {
            app.rive.c.a();
        }
    }

    public final void b(SocialExpertInfoHolder socialExpertInfoHolder, fu.c.a aVar, boolean z14) {
        if (z14) {
            return;
        }
        s3.r0(socialExpertInfoHolder.c());
        s3.u0(socialExpertInfoHolder.g());
        socialExpertInfoHolder.g().setText(aVar.b());
        s3.u0(socialExpertInfoHolder.f());
        socialExpertInfoHolder.f().setText(aVar.c());
    }

    public final void c(SocialExpertInfoHolder socialExpertInfoHolder, fu.c.b bVar) {
        TextView textViewC = socialExpertInfoHolder.c();
        String strB = bVar.b();
        if (strB == null) {
            strB = "";
        }
        textViewC.setText(strB);
        s3.u0(socialExpertInfoHolder.c());
        s3.r0(socialExpertInfoHolder.f());
        s3.r0(socialExpertInfoHolder.g());
    }
}
