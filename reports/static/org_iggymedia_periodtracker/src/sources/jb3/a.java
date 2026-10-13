package jb3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.temperature.insights.presentation.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActionDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68492a;

    public a(String str) {
        str.getClass();
        this.f68492a = str;
    }

    public final String a() {
        return this.f68492a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && sw.a.d(this.f68492a, ((a) obj).f68492a);
    }

    public int hashCode() {
        return sw.a.e(this.f68492a);
    }

    public String toString() {
        return "InfoActionDO(deeplink=" + sw.a.f(this.f68492a) + ")";
    }

    public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
