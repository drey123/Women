package jq;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements ActionSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f70275d;

    public h(String str) {
        str.getClass();
        this.f70275d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f70275d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f70275d, ((h) obj).f70275d);
    }

    public int hashCode() {
        return this.f70275d.hashCode();
    }

    public String toString() {
        return "SimpleActionSource(qualifiedName=" + this.f70275d + ")";
    }
}
