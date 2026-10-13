package tv2;

import java.util.List;
import kotlin.collections.v;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {
    public final uv2.a a(boolean z14) {
        List listC = v.c();
        oq0.d dVar = oq0.d.f87474a;
        listC.add(new uv2.b(dVar.a(R.drawable.medium_account_live_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_step1, new Object[0])));
        listC.add(new uv2.b(dVar.a(R.drawable.medium_checkbox_selected_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_step2, new Object[0])));
        listC.add(new uv2.b(dVar.a(R.drawable.medium_heart_solid), z14 ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_premium_step3, new Object[0]) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_freemium_step3, new Object[0])));
        return new uv2.a(v.a(listC));
    }
}
