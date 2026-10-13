package t72;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {
    public static Unit a(RemoveMemberDO removeMemberDO, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, int i14, Composer composer, int i15) {
        b(removeMemberDO, function0, function1, function2, function3, function4, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final RemoveMemberDO removeMemberDO, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, Composer composer, final int i14) {
        int i15;
        removeMemberDO.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(-1696899959);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(removeMemberDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1696899959, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberRemovalResult (FamilyMemberRemovalResult.kt:20)");
            }
            if (removeMemberDO instanceof RemoveMemberDO.a) {
                composerB.t(-581295081);
                t61.y.C(t2.g.a(R.string.family_subscription_management_owner_remove_member_confirmation_title, composerB, 0), t2.g.a(R.string.common_cancel, composerB, 0), function1, t2.g.a(R.string.common_remove, composerB, 0), function0, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(((RemoveMemberDO.a) removeMemberDO).a(), composerB, 0), null, composerB, (i15 & 896) | ((i15 << 9) & 57344), 64);
                composerB.q();
            } else if (removeMemberDO instanceof RemoveMemberDO.e) {
                composerB.t(-580753635);
                t61.y.B(t2.g.a(R.string.family_subscription_management_owner_remove_member_success_title, composerB, 0), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(((RemoveMemberDO.e) removeMemberDO).a(), composerB, 0), t2.g.a(R.string.common_ready, composerB, 0), function3, null, false, null, composerB, (i15 >> 3) & 7168, SdkConfig.SDK_VERSION);
                composerB.q();
            } else if (removeMemberDO instanceof RemoveMemberDO.b) {
                composerB.t(-580307173);
                RemoveMemberDO.b bVar = (RemoveMemberDO.b) removeMemberDO;
                t61.y.C(t2.g.a(bVar.d(), composerB, 0), t2.g.a(bVar.c(), composerB, 0), function2, t2.g.a(bVar.a(), composerB, 0), function4, t2.g.a(bVar.b(), composerB, 0), null, composerB, (i15 >> 3) & 58240, 64);
                composerB.q();
            } else {
                composerB.t(1366768429);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.a(removeMemberDO, function0, function1, function2, function3, function4, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
