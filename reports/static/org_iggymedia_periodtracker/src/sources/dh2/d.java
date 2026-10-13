package dh2;

import java.util.List;
import kotlin.collections.t;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements LocalExperiment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f40065b = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LocalExperiment f40066a = a70.h.l("onb_cli_and_onboarding_on_survey_runtime_tier2_v11", a70.h.k(), t.h1(a.values()));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements LocalExperimentGroup.WithOneTest {
        CONTROL("control", 0.5d, false),
        TEST("test", 0.5d, true);

        public static final /* synthetic */ EnumEntries F = eh.a.a(j());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f40069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final double f40070e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f40071i;

        a(String str, double d14, boolean z14) {
            this.f40069d = str;
            this.f40070e = d14;
            this.f40071i = z14;
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup
        public double a() {
            return this.f40070e;
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup.WithOneTest
        public boolean e() {
            return this.f40071i;
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup
        public String g() {
            return this.f40069d;
        }
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public List a() {
        return this.f40066a.a();
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public Function1 b() {
        return this.f40066a.b();
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public String getName() {
        return this.f40066a.getName();
    }
}
