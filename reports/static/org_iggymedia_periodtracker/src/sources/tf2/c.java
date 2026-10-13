package tf2;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final List a(uf2.b bVar, uf2.c cVar) {
        bVar.getClass();
        cVar.getClass();
        List listC = v.c();
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_goal_just_track_cycle, new Object[0]);
        oq0.d dVar = oq0.d.f87474a;
        Image imageA = dVar.a(org.iggymedia.periodtracker.feature.more.R.drawable.more_goal_track_cycle);
        uf2.b bVar2 = uf2.b.TRACK_CYCLE;
        listC.add(new uf2.a(textK, imageA, bVar2, bVar == bVar2));
        Text textK2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_goal_get_pregnant, new Object[0]);
        Image imageA2 = dVar.a(org.iggymedia.periodtracker.feature.more.R.drawable.more_goal_get_pregnant);
        uf2.b bVar3 = uf2.b.GET_PREGNANT;
        listC.add(new uf2.a(textK2, imageA2, bVar3, bVar == bVar3));
        Text textK3 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_goal_track_pregnancy, new Object[0]);
        Image imageA3 = dVar.a(org.iggymedia.periodtracker.feature.more.R.drawable.more_goal_track_pregnancy);
        uf2.b bVar4 = uf2.b.TRACK_PREGNANCY;
        listC.add(new uf2.a(textK3, imageA3, bVar4, bVar == bVar4));
        if (cVar.a()) {
            Text textK4 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_goal_perimenopause, new Object[0]);
            Image imageA4 = dVar.a(org.iggymedia.periodtracker.feature.more.R.drawable.more_goal_perimenopause);
            uf2.b bVar5 = uf2.b.PERIMENOPAUSE;
            listC.add(new uf2.a(textK4, imageA4, bVar5, bVar == bVar5));
        }
        return v.a(listC);
    }
}
