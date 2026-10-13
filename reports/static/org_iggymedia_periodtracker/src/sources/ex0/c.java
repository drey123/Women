package ex0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SurveyEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f46777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f46778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f46779d;

    public c(String str, Set set, boolean z14, String str2) {
        str.getClass();
        set.getClass();
        str2.getClass();
        this.f46776a = str;
        this.f46777b = set;
        this.f46778c = z14;
        this.f46779d = str2;
    }

    @Override // org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent
    public String a() {
        return this.f46776a;
    }

    public final String b() {
        return this.f46779d;
    }

    public final boolean c() {
        return this.f46778c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f46776a, cVar.f46776a) && Intrinsics.d(this.f46777b, cVar.f46777b) && this.f46778c == cVar.f46778c && Intrinsics.d(this.f46779d, cVar.f46779d);
    }

    public int hashCode() {
        return (((((this.f46776a.hashCode() * 31) + this.f46777b.hashCode()) * 31) + Boolean.hashCode(this.f46778c)) * 31) + this.f46779d.hashCode();
    }

    public String toString() {
        return "SurveyFinished(placement=" + this.f46776a + ", launchTags=" + this.f46777b + ", isCompleted=" + this.f46778c + ", contextId=" + this.f46779d + ")";
    }
}
