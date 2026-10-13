package ex0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SurveyEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f46781b;

    public d(String str, Set set) {
        str.getClass();
        set.getClass();
        this.f46780a = str;
        this.f46781b = set;
    }

    @Override // org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent
    public String a() {
        return this.f46780a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f46780a, dVar.f46780a) && Intrinsics.d(this.f46781b, dVar.f46781b);
    }

    public int hashCode() {
        return (this.f46780a.hashCode() * 31) + this.f46781b.hashCode();
    }

    public String toString() {
        return "SurveyPresented(placement=" + this.f46780a + ", launchTags=" + this.f46781b + ")";
    }
}
