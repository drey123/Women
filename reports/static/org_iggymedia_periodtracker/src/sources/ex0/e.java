package ex0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements SurveyEvent {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f46782f = tw0.a.f149783c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f46784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f46785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f46786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final tw0.a f46787e;

    public e(String str, Set set, String str2, boolean z14, tw0.a aVar) {
        str.getClass();
        set.getClass();
        str2.getClass();
        this.f46783a = str;
        this.f46784b = set;
        this.f46785c = str2;
        this.f46786d = z14;
        this.f46787e = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent
    public String a() {
        return this.f46783a;
    }

    public final tw0.a b() {
        return this.f46787e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f46783a, eVar.f46783a) && Intrinsics.d(this.f46784b, eVar.f46784b) && Intrinsics.d(this.f46785c, eVar.f46785c) && this.f46786d == eVar.f46786d && Intrinsics.d(this.f46787e, eVar.f46787e);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f46783a.hashCode() * 31) + this.f46784b.hashCode()) * 31) + this.f46785c.hashCode()) * 31) + Boolean.hashCode(this.f46786d)) * 31;
        tw0.a aVar = this.f46787e;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "SurveyStepFinished(placement=" + this.f46783a + ", launchTags=" + this.f46784b + ", stepId=" + this.f46785c + ", isCompleted=" + this.f46786d + ", contextChange=" + this.f46787e + ")";
    }
}
