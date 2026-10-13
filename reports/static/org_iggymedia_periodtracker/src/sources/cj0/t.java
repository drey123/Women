package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.OnboardingStep;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t implements DisplayableStep, OnboardingStep {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f28415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28416b;

    public /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public /* bridge */ boolean a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public abstract boolean b();

    public abstract t d(boolean z14);

    public final boolean e() {
        return h() > 0.0d;
    }

    public boolean f() {
        return this.f28416b;
    }

    public final boolean g() {
        return b() || e() || f();
    }

    public double h() {
        return this.f28415a;
    }

    public t() {
    }
}
