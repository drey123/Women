package dw0;

import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements CommonStepProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f42289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f42290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f42291d;

    public a(boolean z14, boolean z15, boolean z16, boolean z17) {
        this.f42288a = z14;
        this.f42289b = z15;
        this.f42290c = z16;
        this.f42291d = z17;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean d() {
        return this.f42290c;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean e() {
        return this.f42288a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f42288a == aVar.f42288a && this.f42289b == aVar.f42289b && this.f42290c == aVar.f42290c && this.f42291d == aVar.f42291d;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean f() {
        return this.f42289b;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean g() {
        return this.f42291d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f42288a) * 31) + Boolean.hashCode(this.f42289b)) * 31) + Boolean.hashCode(this.f42290c)) * 31) + Boolean.hashCode(this.f42291d);
    }

    public String toString() {
        return "CommonStepPropertiesImpl(isSkippable=" + this.f42288a + ", forceEmptyFeedback=" + this.f42289b + ", hideProgress=" + this.f42290c + ", hideCloseButton=" + this.f42291d + ")";
    }
}
