package jq;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements ActionType {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f70280d;

    public j(String str) {
        str.getClass();
        this.f70280d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f70280d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f70280d, ((j) obj).f70280d);
    }

    public int hashCode() {
        return this.f70280d.hashCode();
    }

    public String toString() {
        return "SimpleActionType(qualifiedName=" + this.f70280d + ")";
    }
}
