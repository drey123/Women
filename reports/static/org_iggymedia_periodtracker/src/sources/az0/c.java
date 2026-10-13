package az0;

import android.app.Activity;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import app.rive.d;
import b.s;
import bx0.l;
import c1.g2;
import c1.j2;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Map;
import k1.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineDisplayableStepDependenciesProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static Unit b(SurveyViewModel surveyViewModel, Map map, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(surveyViewModel, map, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:73:0x012e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0132  */
    /* JADX WARN: Code duplicated, block: B:76:0x0157  */
    /* JADX WARN: Code duplicated, block: B:79:0x0161  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x0132, please report this as an issue */
    public static final void c(final SurveyViewModel surveyViewModel, final Map map, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        TagEnrichment tagEnrichmentB;
        Object objQ;
        final DisplayableStepFragmentDependencies displayableStepFragmentDependenciesG;
        Object objN;
        Composer.Companion companion;
        int i17;
        boolean zP;
        Object objN2;
        surveyViewModel.getClass();
        map.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-261954092);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(surveyViewModel) : composerB.P(surveyViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(map) : composerB.P(map) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            z14 = true;
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-261954092, i16, -1, "org.iggymedia.periodtracker.core.survey.viewmodel.ui.SurveyContent (SurveyContent.kt:24)");
                }
                g2 g2VarB = s.b();
                tagEnrichmentB = xv0.a.b();
                objQ = composerB.Q(g2VarB);
                if (objQ != null) {
                    org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichmentB, new IllegalStateException("Could not find local " + n0.b(Activity.class).Q()), null, 4, null);
                    d.a();
                    return;
                }
                displayableStepFragmentDependenciesG = ((SurveyEngineDisplayableStepDependenciesProvider) ((Activity) objQ)).g();
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = SurveyStepComposeHolderProvider.INSTANCE.a(map);
                    composerB.H(objN);
                }
                SurveyStepComposeHolderProvider surveyStepComposeHolderProvider = (SurveyStepComposeHolderProvider) objN;
                Object[] objArr = {surveyViewModel, displayableStepFragmentDependenciesG};
                i17 = i16 & 14;
                if (i17 != 4 && ((i16 & 8) == 0 || !composerB.P(surveyViewModel))) {
                    z14 = false;
                }
                zP = composerB.P(displayableStepFragmentDependenciesG) | z14;
                objN2 = composerB.N();
                if (zP || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: az0.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return c.d(surveyViewModel, displayableStepFragmentDependenciesG);
                        }
                    };
                    composerB.H(objN2);
                }
                int i19 = i16 << 3;
                modifier3 = modifier2;
                l.m(surveyViewModel, (uv0.b) g.c(uv0.b.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objN2, composerB, 0), surveyStepComposeHolderProvider, paddingValues, modifier3, composerB, (i19 & 57344) | (uv0.b.f154284c << 3) | i17 | (i19 & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: az0.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.b(surveyViewModel, map, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        z14 = true;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-261954092, i16, -1, "org.iggymedia.periodtracker.core.survey.viewmodel.ui.SurveyContent (SurveyContent.kt:24)");
            }
            g2 g2VarB2 = s.b();
            tagEnrichmentB = xv0.a.b();
            objQ = composerB.Q(g2VarB2);
            if (objQ != null) {
                org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichmentB, new IllegalStateException("Could not find local " + n0.b(Activity.class).Q()), null, 4, null);
                d.a();
                return;
            }
            displayableStepFragmentDependenciesG = ((SurveyEngineDisplayableStepDependenciesProvider) ((Activity) objQ)).g();
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = SurveyStepComposeHolderProvider.INSTANCE.a(map);
                composerB.H(objN);
            }
            SurveyStepComposeHolderProvider surveyStepComposeHolderProvider2 = (SurveyStepComposeHolderProvider) objN;
            Object[] objArr2 = {surveyViewModel, displayableStepFragmentDependenciesG};
            i17 = i16 & 14;
            if (i17 != 4) {
                z14 = false;
            }
            zP = composerB.P(displayableStepFragmentDependenciesG) | z14;
            objN2 = composerB.N();
            if (zP) {
                objN2 = new Function0() { // from class: az0.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c.d(surveyViewModel, displayableStepFragmentDependenciesG);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: az0.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c.d(surveyViewModel, displayableStepFragmentDependenciesG);
                    }
                };
                composerB.H(objN2);
            }
            int i110 = i16 << 3;
            modifier3 = modifier2;
            l.m(surveyViewModel, (uv0.b) g.c(uv0.b.class.getName().hashCode(), Arrays.copyOf(objArr2, 2), (Function0) objN2, composerB, 0), surveyStepComposeHolderProvider2, paddingValues, modifier3, composerB, (i110 & 57344) | (uv0.b.f154284c << 3) | i17 | (i110 & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: az0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(surveyViewModel, map, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final uv0.b d(SurveyViewModel surveyViewModel, DisplayableStepFragmentDependencies displayableStepFragmentDependencies) {
        return new uv0.b(surveyViewModel.c1(), displayableStepFragmentDependencies);
    }
}
