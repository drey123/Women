package dh2;

import java.util.List;
import kotlin.collections.t;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements LocalExperiment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f40044b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LocalExperiment f40045a = a70.h.l("onb_cli_and_extended_initial_loader_v2", a70.h.h(), t.h1(EnumC0750a.values()));

    /* JADX INFO: renamed from: dh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0750a implements LocalExperimentGroup.WithOneTest {
        CONTROL("control", 1.0d, false),
        TEST("test", 0.0d, true);

        public static final /* synthetic */ EnumEntries F = eh.a.a(j());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f40048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final double f40049e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f40050i;

        EnumC0750a(String str, double d14, boolean z14) {
            this.f40048d = str;
            this.f40049e = d14;
            this.f40050i = z14;
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup
        public double a() {
            return this.f40049e;
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup.WithOneTest
        public boolean e() {
            return this.f40050i;
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup
        public String g() {
            return this.f40048d;
        }
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public List a() {
        return this.f40045a.a();
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public Function1 b() {
        return this.f40045a.b();
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public String getName() {
        return this.f40045a.getName();
    }
}
